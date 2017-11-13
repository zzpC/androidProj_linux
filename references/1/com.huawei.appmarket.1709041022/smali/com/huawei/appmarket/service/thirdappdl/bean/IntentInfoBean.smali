.class public Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3c05fc2a4df6c7bL


# instance fields
.field private contentType_:I

.field private keyword_:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;

.field private pageType_:I

.field private tipsTxt_:Ljava/lang/String;

.field private url_:Ljava/lang/String;

.field private versionCode_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->pageType_:I

    return-void
.end method


# virtual methods
.method public getContentType_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->contentType_:I

    return v0
.end method

.method public getKeyword_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->keyword_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPageType_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->pageType_:I

    return v0
.end method

.method public getTipsTxt_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->tipsTxt_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->versionCode_:I

    return v0
.end method

.method public setContentType_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->contentType_:I

    return-void
.end method

.method public setKeyword_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->keyword_:Ljava/lang/String;

    return-void
.end method

.method public setPackageName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public setPageType_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->pageType_:I

    return-void
.end method

.method public setTipsTxt_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->tipsTxt_:Ljava/lang/String;

    return-void
.end method

.method public setUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->url_:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;->versionCode_:I

    return-void
.end method
