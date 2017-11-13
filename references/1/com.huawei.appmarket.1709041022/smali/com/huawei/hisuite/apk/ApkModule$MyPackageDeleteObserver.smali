.class Lcom/huawei/hisuite/apk/ApkModule$MyPackageDeleteObserver;
.super Landroid/content/pm/IPackageDeleteObserver$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/apk/ApkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyPackageDeleteObserver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hisuite/apk/ApkModule$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hisuite/apk/ApkModule$MyPackageDeleteObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public packageDeleted(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hisuite/d/a/b$hg;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$hg;-><init>()V

    iput-object p1, v0, Lcom/huawei/hisuite/d/a/b$hg;->c:Ljava/lang/String;

    iput p2, v0, Lcom/huawei/hisuite/d/a/b$hg;->d:I

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v1

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v0, Lcom/huawei/hisuite/d/a/b$hg;->b:I

    invoke-direct {v2, v3, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    return-void
.end method
