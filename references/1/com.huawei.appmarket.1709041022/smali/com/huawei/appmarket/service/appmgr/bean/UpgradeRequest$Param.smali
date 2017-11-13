.class public Lcom/huawei/appmarket/service/appmgr/bean/UpgradeRequest$Param;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/bean/UpgradeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# instance fields
.field private fSha2_:Ljava/lang/String;

.field private isPre_:I

.field private oldVersion_:Ljava/lang/String;

.field private package_:Ljava/lang/String;

.field private sSha2_:Ljava/lang/String;

.field private targetSdkVersion_:I

.field private versionCode_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeRequest$Param;->package_:Ljava/lang/String;

    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeRequest$Param;->versionCode_:I

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "null"

    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeRequest$Param;->oldVersion_:Ljava/lang/String;

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeRequest$Param;->targetSdkVersion_:I

    invoke-static {p1}, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeRequest;->access$000(Landroid/content/pm/PackageInfo;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeRequest$Param;->isPre_:I

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeRequest$Param;->package_:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeRequest$Param;->versionCode_:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appupdate/appintegrity/b;->a(Ljava/lang/String;I)Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;->getFileSha256_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;->getFileSha256_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeRequest$Param;->fSha2_:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/l;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/b;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeRequest$Param;->sSha2_:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getPackage_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeRequest$Param;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public getfSha2_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeRequest$Param;->fSha2_:Ljava/lang/String;

    return-object v0
.end method
