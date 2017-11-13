.class Lcom/huawei/hwid/core/b/a/a$a;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwid/core/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/hwid/core/b/a/a$b;

.field private b:Lcom/huawei/hwid/core/helper/handler/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hwid/core/helper/handler/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hwid/core/b/a/a$a;->a:Lcom/huawei/hwid/core/b/a/a$b;

    iput-object v0, p0, Lcom/huawei/hwid/core/b/a/a$a;->b:Lcom/huawei/hwid/core/helper/handler/a;

    iput-object p2, p0, Lcom/huawei/hwid/core/b/a/a$a;->b:Lcom/huawei/hwid/core/helper/handler/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hwid/core/b/a/a$b;
    .locals 4

    const/16 v0, 0x3e8

    :goto_0
    iget-object v1, p0, Lcom/huawei/hwid/core/b/a/a$a;->a:Lcom/huawei/hwid/core/b/a/a$b;

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    const-wide/16 v2, 0x4

    :try_start_0
    invoke-static {v2, v3}, Lcom/huawei/hwid/core/b/a/a$a;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "RequestManager"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a$a;->a:Lcom/huawei/hwid/core/b/a/a$b;

    return-object v0
.end method

.method protected onLooperPrepared()V
    .locals 2

    new-instance v0, Lcom/huawei/hwid/core/b/a/a$b;

    iget-object v1, p0, Lcom/huawei/hwid/core/b/a/a$a;->b:Lcom/huawei/hwid/core/helper/handler/a;

    invoke-direct {v0, v1}, Lcom/huawei/hwid/core/b/a/a$b;-><init>(Lcom/huawei/hwid/core/helper/handler/a;)V

    iput-object v0, p0, Lcom/huawei/hwid/core/b/a/a$a;->a:Lcom/huawei/hwid/core/b/a/a$b;

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    return-void
.end method
