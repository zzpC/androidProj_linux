.class final Lcom/huawei/appmarket/sdk/service/download/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/sdk/service/download/b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/sdk/service/download/bean/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/sdk/service/download/bean/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/b$1;->a:Lcom/huawei/appmarket/sdk/service/download/bean/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/b$1;->a:Lcom/huawei/appmarket/sdk/service/download/bean/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/a;->b()Z

    move-result v2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/b$1;->a:Lcom/huawei/appmarket/sdk/service/download/bean/a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/a;->k(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/b$1;->a:Lcom/huawei/appmarket/sdk/service/download/bean/a;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/a;->d(I)V

    const-string v0, "CdnUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cdnReport, dns:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", isNetOK:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/b$1;->a:Lcom/huawei/appmarket/sdk/service/download/bean/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/b;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
