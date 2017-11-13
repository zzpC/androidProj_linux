.class Lcom/huawei/hwid/api/common/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwid/api/common/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hwid/api/common/g;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/api/common/g;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/api/common/g$1;->a:Lcom/huawei/hwid/api/common/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "CloudAccountServiceClient2"

    const-string v2, "onServiceConnected---"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hwid/api/common/g$1;->a:Lcom/huawei/hwid/api/common/g;

    invoke-static {p2}, Lcom/huawei/cloudservice/b$a;->a(Landroid/os/IBinder;)Lcom/huawei/cloudservice/b;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hwid/api/common/g;->a(Lcom/huawei/hwid/api/common/g;Lcom/huawei/cloudservice/b;)Lcom/huawei/cloudservice/b;

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hwid/api/common/g$1;->a:Lcom/huawei/hwid/api/common/g;

    invoke-static {v2}, Lcom/huawei/hwid/api/common/g;->a(Lcom/huawei/hwid/api/common/g;)Lcom/huawei/cloudservice/b;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v2, "CloudAccountServiceClient2"

    const-string v3, "service cannot connected"

    invoke-static {v2, v3}, Lcom/huawei/hwid/core/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "CloudAccountServiceClient2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceConnected---mICloudAccount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hwid/api/common/g$1;->a:Lcom/huawei/hwid/api/common/g;

    invoke-static {v3}, Lcom/huawei/hwid/api/common/g;->a(Lcom/huawei/hwid/api/common/g;)Lcom/huawei/cloudservice/b;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hwid/core/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/g$1;->a:Lcom/huawei/hwid/api/common/g;

    invoke-static {v0}, Lcom/huawei/hwid/api/common/g;->b(Lcom/huawei/hwid/api/common/g;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "CloudAccountServiceClient2"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/g$1;->a:Lcom/huawei/hwid/api/common/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hwid/api/common/g;->a(Lcom/huawei/hwid/api/common/g;Lcom/huawei/cloudservice/b;)Lcom/huawei/cloudservice/b;

    return-void
.end method
