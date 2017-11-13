.class Lcom/huawei/appmarket/sdk/foundation/c/b/a/a$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->a(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/c/b/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a$1;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a$1;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;

    iget-object v0, v0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a$1;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;

    iget-object v2, v2, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " excute() start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a$1;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->d()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a$1;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->a(Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a$1;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;

    iget-object v2, v2, Lcom/huawei/appmarket/sdk/foundation/c/b/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "diagnose Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
