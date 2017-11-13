.class Lcom/huawei/hisuite/apk/ApkModule$MyPackageInstallObserver;
.super Landroid/content/pm/IPackageInstallObserver$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/apk/ApkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyPackageInstallObserver"
.end annotation


# instance fields
.field private filePath:Ljava/lang/String;

.field private sha256CheckSum:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver$Stub;-><init>()V

    iput-object p1, p0, Lcom/huawei/hisuite/apk/ApkModule$MyPackageInstallObserver;->filePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hisuite/apk/ApkModule$MyPackageInstallObserver;->sha256CheckSum:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public packageInstalled(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/hisuite/apk/ApkModule$MyPackageInstallObserver;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ApkModule"

    const-string v1, "delete tmp apk file failed"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v0, Lcom/huawei/hisuite/d/a/b$eh;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$eh;-><init>()V

    iget-object v1, p0, Lcom/huawei/hisuite/apk/ApkModule$MyPackageInstallObserver;->sha256CheckSum:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$eh;->c:Ljava/lang/String;

    iput p2, v0, Lcom/huawei/hisuite/d/a/b$eh;->d:I

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v1

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v0, Lcom/huawei/hisuite/d/a/b$eh;->b:I

    invoke-direct {v2, v3, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const-string v0, "ApkModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install apk failed,error code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "ApkModule"

    const-string v1, "apkFile is not exist"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
