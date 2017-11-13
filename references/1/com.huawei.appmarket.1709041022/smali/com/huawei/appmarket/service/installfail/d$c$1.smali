.class Lcom/huawei/appmarket/service/installfail/d$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/installfail/d$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/installfail/d$c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/installfail/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/d$c$1;->a:Lcom/huawei/appmarket/service/installfail/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$c$1;->a:Lcom/huawei/appmarket/service/installfail/d$c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/installfail/d$c;->a(Lcom/huawei/appmarket/service/installfail/d$c;)Lcom/huawei/appmarket/service/installfail/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public performConfirm()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$c$1;->a:Lcom/huawei/appmarket/service/installfail/d$c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/installfail/d$c;->a(Lcom/huawei/appmarket/service/installfail/d$c;)Lcom/huawei/appmarket/service/installfail/d;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/installfail/d;->c(Lcom/huawei/appmarket/service/installfail/d;)V

    new-instance v0, Lcom/huawei/appmarket/service/installfail/e;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/installfail/e;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d$c$1;->a:Lcom/huawei/appmarket/service/installfail/d$c;

    invoke-static {v1}, Lcom/huawei/appmarket/service/installfail/d$c;->a(Lcom/huawei/appmarket/service/installfail/d$c;)Lcom/huawei/appmarket/service/installfail/d;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/installfail/d;->f(Lcom/huawei/appmarket/service/installfail/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/installfail/e;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d$c$1;->a:Lcom/huawei/appmarket/service/installfail/d$c;

    invoke-static {v1}, Lcom/huawei/appmarket/service/installfail/d$c;->a(Lcom/huawei/appmarket/service/installfail/d$c;)Lcom/huawei/appmarket/service/installfail/d;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/installfail/d;->g(Lcom/huawei/appmarket/service/installfail/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/installfail/e;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d$c$1;->a:Lcom/huawei/appmarket/service/installfail/d$c;

    invoke-static {v1}, Lcom/huawei/appmarket/service/installfail/d$c;->a(Lcom/huawei/appmarket/service/installfail/d$c;)Lcom/huawei/appmarket/service/installfail/d;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/installfail/d;->h(Lcom/huawei/appmarket/service/installfail/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/installfail/e;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d$c$1;->a:Lcom/huawei/appmarket/service/installfail/d$c;

    invoke-static {v1}, Lcom/huawei/appmarket/service/installfail/d$c;->a(Lcom/huawei/appmarket/service/installfail/d$c;)Lcom/huawei/appmarket/service/installfail/d;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/installfail/d;->i(Lcom/huawei/appmarket/service/installfail/d;)Lcom/huawei/appmarket/service/installfail/d$b;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/installfail/d$b;->a(Lcom/huawei/appmarket/service/installfail/d$b;Lcom/huawei/appmarket/service/installfail/e;)V

    return-void
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
