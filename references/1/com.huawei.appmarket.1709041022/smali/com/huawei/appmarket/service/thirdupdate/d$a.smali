.class public Lcom/huawei/appmarket/service/thirdupdate/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/thirdupdate/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private buttonDlgN:Ljava/lang/String;

.field private buttonDlgY:Ljava/lang/String;

.field private gameBoxPkgName:Ljava/lang/String;

.field private gameBoxVersionCode:I

.field private hmsPkgName:Ljava/lang/String;

.field private hmsVersionCode:I

.field private isHmsOrApkUpgrade:Z

.field private pacageName:Ljava/lang/String;

.field private upgradeDlgContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonDlgN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/d$a;->buttonDlgN:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonDlgY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/d$a;->buttonDlgY:Ljava/lang/String;

    return-object v0
.end method

.method public getGameBoxPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/d$a;->gameBoxPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getGameBoxVersionCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/thirdupdate/d$a;->gameBoxVersionCode:I

    return v0
.end method

.method public getHmsPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/d$a;->hmsPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getHmsVersionCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/thirdupdate/d$a;->hmsVersionCode:I

    return v0
.end method

.method public getPacageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/d$a;->pacageName:Ljava/lang/String;

    return-object v0
.end method

.method public getUpgradeDlgContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/d$a;->upgradeDlgContent:Ljava/lang/String;

    return-object v0
.end method

.method public isHmsOrApkUpgrade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/thirdupdate/d$a;->isHmsOrApkUpgrade:Z

    return v0
.end method

.method public setButtonDlgN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/d$a;->buttonDlgN:Ljava/lang/String;

    return-void
.end method

.method public setButtonDlgY(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/d$a;->buttonDlgY:Ljava/lang/String;

    return-void
.end method

.method public setGameBoxPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/d$a;->gameBoxPkgName:Ljava/lang/String;

    return-void
.end method

.method public setGameBoxVersionCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/thirdupdate/d$a;->gameBoxVersionCode:I

    return-void
.end method

.method public setHmsOrApkUpgrade(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/thirdupdate/d$a;->isHmsOrApkUpgrade:Z

    return-void
.end method

.method public setHmsPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/d$a;->hmsPkgName:Ljava/lang/String;

    return-void
.end method

.method public setHmsVersionCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/thirdupdate/d$a;->hmsVersionCode:I

    return-void
.end method

.method public setPacageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/d$a;->pacageName:Ljava/lang/String;

    return-void
.end method

.method public setUpgradeDlgContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/d$a;->upgradeDlgContent:Ljava/lang/String;

    return-void
.end method
