.class Lcom/huawei/appmarket/service/deamon/download/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/studentmode/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/deamon/download/a/a;->a()V
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$1;->a:Lcom/huawei/appmarket/service/deamon/download/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$1;->a:Lcom/huawei/appmarket/service/deamon/download/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->a(Lcom/huawei/appmarket/service/deamon/download/a/a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$1;->a:Lcom/huawei/appmarket/service/deamon/download/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->b(Lcom/huawei/appmarket/service/deamon/download/a/a;)Lcom/huawei/appmarket/service/studentmode/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$1;->a:Lcom/huawei/appmarket/service/deamon/download/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->b(Lcom/huawei/appmarket/service/deamon/download/a/a;)Lcom/huawei/appmarket/service/studentmode/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/studentmode/a$a;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$1;->a:Lcom/huawei/appmarket/service/deamon/download/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->b(Lcom/huawei/appmarket/service/deamon/download/a/a;)Lcom/huawei/appmarket/service/studentmode/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$1;->a:Lcom/huawei/appmarket/service/deamon/download/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->b(Lcom/huawei/appmarket/service/deamon/download/a/a;)Lcom/huawei/appmarket/service/studentmode/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/studentmode/a$a;->c()V

    :cond_0
    return-void
.end method
