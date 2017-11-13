.class public Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;
.super Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "AppFileInfo"


# instance fields
.field private fileSha256_:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;

.field private versionCode_:I

.field private versionName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "AppFileInfo"

    return-object v0
.end method

.method public getFileSha256_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;->fileSha256_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;->versionCode_:I

    return v0
.end method

.method public getVersionName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public setFileSha256_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;->fileSha256_:Ljava/lang/String;

    return-void
.end method

.method public setPackageName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;->versionCode_:I

    return-void
.end method

.method public setVersionName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;->versionName_:Ljava/lang/String;

    return-void
.end method
