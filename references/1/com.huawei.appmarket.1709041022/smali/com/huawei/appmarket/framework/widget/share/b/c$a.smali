.class public Lcom/huawei/appmarket/framework/widget/share/b/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/share/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private appDownLoadUrl:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appIdType:Ljava/lang/String;

.field private fromWhere:Ljava/lang/String;

.field private isH5App:Z

.field private isShareFrom:Ljava/lang/String;

.field private shareBitmapUrl:Ljava/lang/String;

.field private shareContent:Ljava/lang/String;

.field private shareTitle:Ljava/lang/String;

.field private shareUrl:Ljava/lang/String;

.field private weiboAppKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->isH5App:Z

    return-void
.end method


# virtual methods
.method public getAppDownLoadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->appDownLoadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIdType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->appIdType:Ljava/lang/String;

    return-object v0
.end method

.method public getFromWhere()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->fromWhere:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShareFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->isShareFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getShareBitmapUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->shareBitmapUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShareContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->shareContent:Ljava/lang/String;

    return-object v0
.end method

.method public getShareTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->shareTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWeiboAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->weiboAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public isH5App()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->isH5App:Z

    return v0
.end method

.method public setAppDownLoadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->appDownLoadUrl:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAppIdType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->appIdType:Ljava/lang/String;

    return-void
.end method

.method public setFromWhere(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->fromWhere:Ljava/lang/String;

    return-void
.end method

.method public setH5App(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->isH5App:Z

    return-void
.end method

.method public setIsShareFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->isShareFrom:Ljava/lang/String;

    return-void
.end method

.method public setShareBitmapUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->shareBitmapUrl:Ljava/lang/String;

    return-void
.end method

.method public setShareContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->shareContent:Ljava/lang/String;

    return-void
.end method

.method public setShareTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->shareTitle:Ljava/lang/String;

    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method public setWeiboAppKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->weiboAppKey:Ljava/lang/String;

    return-void
.end method
