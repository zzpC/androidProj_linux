.class public Lcom/huawei/appmarket/service/push/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/push/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private appIcon:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private appSize:Ljava/lang/String;

.field private appStars:F

.field private detailId:Ljava/lang/String;

.field private downurl:Ljava/lang/String;

.field private isShow:Z

.field private packageName:Ljava/lang/String;

.field private sessionID:Ljava/lang/String;

.field private sha256:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/d$a;->appIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/d$a;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/d$a;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/d$a;->appSize:Ljava/lang/String;

    return-object v0
.end method

.method public getAppStars()F
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/push/d$a;->appStars:F

    return v0
.end method

.method public getDetailId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/d$a;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public getDownUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/d$a;->downurl:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/d$a;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/d$a;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getSha256()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/d$a;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public isShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/push/d$a;->isShow:Z

    return v0
.end method

.method public setAppIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/d$a;->appIcon:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/d$a;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/d$a;->appName:Ljava/lang/String;

    return-void
.end method

.method public setAppSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/d$a;->appSize:Ljava/lang/String;

    return-void
.end method

.method public setAppStars(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/push/d$a;->appStars:F

    return-void
.end method

.method public setDetailId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/d$a;->detailId:Ljava/lang/String;

    return-void
.end method

.method public setDownUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/d$a;->downurl:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/d$a;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/d$a;->sessionID:Ljava/lang/String;

    return-void
.end method

.method public setSha256(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/d$a;->sha256:Ljava/lang/String;

    return-void
.end method

.method public setShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/push/d$a;->isShow:Z

    return-void
.end method
