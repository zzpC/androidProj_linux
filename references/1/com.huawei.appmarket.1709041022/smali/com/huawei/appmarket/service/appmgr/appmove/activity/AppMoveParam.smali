.class public Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;
.super Ljava/lang/Object;


# instance fields
.field private mPm:Landroid/content/pm/PackageManager;

.field private mtkFlagOperator:I

.field private mtkInstallLocation:I

.field private packagePaserEx:I

.field private pkgInfo:Landroid/content/pm/PackageInfo;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMtkFlagOperator()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->mtkFlagOperator:I

    return v0
.end method

.method public getMtkInstallLocation()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->mtkInstallLocation:I

    return v0
.end method

.method public getPackagePaserEx()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->packagePaserEx:I

    return v0
.end method

.method public getPkgInfo()Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->pkgInfo:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->size:I

    return v0
.end method

.method public getmPm()Landroid/content/pm/PackageManager;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->mPm:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method public setMtkFlagOperator(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->mtkFlagOperator:I

    return-void
.end method

.method public setMtkInstallLocation(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->mtkInstallLocation:I

    return-void
.end method

.method public setPackagePaserEx(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->packagePaserEx:I

    return-void
.end method

.method public setPkgInfo(Landroid/content/pm/PackageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->pkgInfo:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->size:I

    return-void
.end method

.method public setmPm(Landroid/content/pm/PackageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->mPm:Landroid/content/pm/PackageManager;

    return-void
.end method
