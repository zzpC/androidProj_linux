.class Lcom/huawei/hisuite/apk/ApkModule$1;
.super Landroid/content/pm/IPackageStatsObserver$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/apk/ApkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hisuite/apk/ApkModule;


# direct methods
.method constructor <init>(Lcom/huawei/hisuite/apk/ApkModule;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hisuite/apk/ApkModule$1;->this$0:Lcom/huawei/hisuite/apk/ApkModule;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hisuite/apk/ApkModule$1;->this$0:Lcom/huawei/hisuite/apk/ApkModule;

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->dataSize:J

    add-long/2addr v2, v4

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/huawei/hisuite/apk/ApkModule;->a(Lcom/huawei/hisuite/apk/ApkModule;J)J

    iget-object v0, p0, Lcom/huawei/hisuite/apk/ApkModule$1;->this$0:Lcom/huawei/hisuite/apk/ApkModule;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/apk/ApkModule;->a(Lcom/huawei/hisuite/apk/ApkModule;Z)Z

    return-void
.end method
