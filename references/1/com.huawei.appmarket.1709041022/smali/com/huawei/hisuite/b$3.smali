.class Lcom/huawei/hisuite/b$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hisuite/b;->a(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hisuite/b;


# direct methods
.method constructor <init>(Lcom/huawei/hisuite/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hisuite/b$3;->a:Lcom/huawei/hisuite/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hisuite/b$3;->a:Lcom/huawei/hisuite/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/b;->a(Lcom/huawei/hisuite/b;Z)Z

    iget-object v0, p0, Lcom/huawei/hisuite/b$3;->a:Lcom/huawei/hisuite/b;

    invoke-static {v0}, Lcom/huawei/hisuite/b;->a(Lcom/huawei/hisuite/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hisuite/b$3;->a:Lcom/huawei/hisuite/b;

    invoke-static {v0}, Lcom/huawei/hisuite/b;->a(Lcom/huawei/hisuite/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
