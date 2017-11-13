.class Lcom/netease/nr/biz/ad/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/ad/a;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/ad/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/ad/d;->a:Lcom/netease/nr/biz/ad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/ad/d;->a:Lcom/netease/nr/biz/ad/a;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/a;->c(Lcom/netease/nr/biz/ad/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/d;->a:Lcom/netease/nr/biz/ad/a;

    invoke-static {v1}, Lcom/netease/nr/biz/ad/a;->b(Lcom/netease/nr/biz/ad/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/ad/d;->a:Lcom/netease/nr/biz/ad/a;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/a;->b(Lcom/netease/nr/biz/ad/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
