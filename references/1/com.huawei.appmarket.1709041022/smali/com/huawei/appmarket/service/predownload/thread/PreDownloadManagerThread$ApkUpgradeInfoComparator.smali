.class Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$ApkUpgradeInfoComparator;
.super Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ApkUpgradeInfoComparator"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5c96b6d36b0e7b63L


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)I
    .locals 4

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getIsGame_()I

    move-result v2

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getIsGame_()I

    move-result v3

    if-le v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getIsGame_()I

    move-result v2

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getIsGame_()I

    move-result v3

    if-ge v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->compare(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    check-cast p2, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$ApkUpgradeInfoComparator;->compare(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)I

    move-result v0

    return v0
.end method
