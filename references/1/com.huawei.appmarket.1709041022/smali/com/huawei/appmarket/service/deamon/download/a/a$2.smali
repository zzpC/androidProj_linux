.class Lcom/huawei/appmarket/service/deamon/download/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/deamon/download/a/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/deamon/download/a/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/deamon/download/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$2;->a:Lcom/huawei/appmarket/service/deamon/download/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 0

    return-void
.end method

.method public performConfirm()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$2;->a:Lcom/huawei/appmarket/service/deamon/download/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->c(Lcom/huawei/appmarket/service/deamon/download/a/a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$2;->a:Lcom/huawei/appmarket/service/deamon/download/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->d(Lcom/huawei/appmarket/service/deamon/download/a/a;)Lcom/huawei/appmarket/service/deamon/download/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$2;->a:Lcom/huawei/appmarket/service/deamon/download/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->d(Lcom/huawei/appmarket/service/deamon/download/a/a;)Lcom/huawei/appmarket/service/deamon/download/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/deamon/download/a/d;->a()V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/deamon/download/a/a$2$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/deamon/download/a/a$2$1;-><init>(Lcom/huawei/appmarket/service/deamon/download/a/a$2;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
