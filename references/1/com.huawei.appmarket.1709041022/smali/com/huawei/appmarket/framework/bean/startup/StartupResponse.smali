.class public Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;
.super Lcom/huawei/appmarket/framework/bean/StoreResponseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$IPInfo;,
        Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;,
        Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;
    }
.end annotation


# static fields
.field public static final AREA_NOT_SUPPORT:I = 0x2

.field private static final REPORT_DEFAULT:I = -0x1

.field private static final REPORT_YES:I = 0x1

.field public static final SUCCESS:I


# instance fields
.field private addUrlInfo_:Lcom/huawei/appmarket/framework/startevents/bean/UrlInfo;

.field private backips_:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$IPInfo;",
            ">;"
        }
    .end annotation
.end field

.field private biLogReport_:I

.field private bigDataLogReport_:I

.field private bubbleInfo_:Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;

.field private cdnLogReport_:I

.field private hcrId_:Ljava/lang/String;

.field private isAddUrl_:I

.field private isGetSurprise_:I

.field private isPad_:I

.field private isServiceZone_:I

.field private keywords_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sign_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private siteID_:I

.field private supportCountry_:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$CountryInfo;

.field private tabInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field private wapList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;",
            ">;"
        }
    .end annotation
.end field

.field private zjbb_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/startevents/bean/ZjbbSceneInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->isGetSurprise_:I

    iput v1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->cdnLogReport_:I

    iput v1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->biLogReport_:I

    iput v1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->bigDataLogReport_:I

    iput v2, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->isServiceZone_:I

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->setRtnCode_(I)V

    return-void
.end method

.method private getLogReport(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, -0x1

    if-ne v1, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private saveDeviceType()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getIsPad_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/c/e;->b(I)V

    return-void
.end method

.method private saveIpInfo(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getBackips_()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/c;->a()Lcom/huawei/appmarket/sdk/service/download/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/c;->b()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getBackips_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$IPInfo;

    iget v3, v0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$IPInfo;->use_:I

    iget-object v0, v0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$IPInfo;->uri_:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/huawei/appmarket/sdk/service/download/c;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/sdk/service/download/c;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getBackips_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$IPInfo;

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v2

    iget v3, v0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$IPInfo;->use_:I

    iget-object v0, v0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$IPInfo;->uri_:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lcom/huawei/appmarket/support/c/e;->a(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->o()V

    goto :goto_0
.end method

.method private saveWapList()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->wapList_:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->wapList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->wapList_:Ljava/util/List;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getIV()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->saveWapDomainList(Ljava/util/List;[B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAddUrlInfo_()Lcom/huawei/appmarket/framework/startevents/bean/UrlInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->addUrlInfo_:Lcom/huawei/appmarket/framework/startevents/bean/UrlInfo;

    return-object v0
.end method

.method public getBackips_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$IPInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->backips_:Ljava/util/List;

    return-object v0
.end method

.method public getBiLogReport_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->biLogReport_:I

    return v0
.end method

.method public getBigDataLogReport_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->bigDataLogReport_:I

    return v0
.end method

.method public getBubbleInfo_()Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->bubbleInfo_:Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;

    return-object v0
.end method

.method public getCdnLogReport_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->cdnLogReport_:I

    return v0
.end method

.method public getHcrId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->hcrId_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAddUrl_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->isAddUrl_:I

    return v0
.end method

.method public getIsGetSurprise_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->isGetSurprise_:I

    return v0
.end method

.method public getIsPad_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->isPad_:I

    return v0
.end method

.method public getIsServiceZone_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->isServiceZone_:I

    return v0
.end method

.method public getKeywords_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->keywords_:Ljava/util/List;

    return-object v0
.end method

.method public getSign_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->sign_:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteID_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->siteID_:I

    return v0
.end method

.method public getSupportCountry_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$CountryInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->supportCountry_:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$CountryInfo;

    return-object v0
.end method

.method public getTabInfo_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->tabInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getWapList_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->wapList_:Ljava/util/List;

    return-object v0
.end method

.method public getZjbb_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/startevents/bean/ZjbbSceneInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->zjbb_:Ljava/util/List;

    return-object v0
.end method

.method public saveParams()V
    .locals 4

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->saveDeviceType()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getBiLogReport_()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getLogReport(I)Z

    move-result v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Z)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getBigDataLogReport_()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getLogReport(I)Z

    move-result v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/g/a;->a(Z)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getCdnLogReport_()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getLogReport(I)Z

    move-result v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->setNeedCdnReport(Z)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getSign_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getHcrId_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getSign_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getHcrId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getSign_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/c/e;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getHcrId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/c/e;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getSiteID_()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/d$b;->a(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->saveWapList()V

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->saveIpInfo(Landroid/content/Context;)V

    return-void
.end method

.method public setAddUrlInfo_(Lcom/huawei/appmarket/framework/startevents/bean/UrlInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->addUrlInfo_:Lcom/huawei/appmarket/framework/startevents/bean/UrlInfo;

    return-void
.end method

.method public setBackips_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$IPInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->backips_:Ljava/util/List;

    return-void
.end method

.method public setBiLogReport_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->biLogReport_:I

    return-void
.end method

.method public setBigDataLogReport_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->bigDataLogReport_:I

    return-void
.end method

.method public setBubbleInfo_(Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->bubbleInfo_:Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;

    return-void
.end method

.method public setCdnLogReport_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->cdnLogReport_:I

    return-void
.end method

.method public setHcrId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->hcrId_:Ljava/lang/String;

    return-void
.end method

.method public setIsAddUrl_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->isAddUrl_:I

    return-void
.end method

.method public setIsGetSurprise_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->isGetSurprise_:I

    return-void
.end method

.method public setIsPad_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->isPad_:I

    return-void
.end method

.method public setIsServiceZone_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->isServiceZone_:I

    return-void
.end method

.method public setKeywords_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->keywords_:Ljava/util/List;

    return-void
.end method

.method public setSign_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->sign_:Ljava/lang/String;

    return-void
.end method

.method public setSiteID_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->siteID_:I

    return-void
.end method

.method public setSupportCountry_(Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$CountryInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->supportCountry_:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$CountryInfo;

    return-void
.end method

.method public setTabInfo_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->tabInfo_:Ljava/util/List;

    return-void
.end method

.method public setWapList_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->wapList_:Ljava/util/List;

    return-void
.end method

.method public setZjbb_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/startevents/bean/ZjbbSceneInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->zjbb_:Ljava/util/List;

    return-void
.end method
