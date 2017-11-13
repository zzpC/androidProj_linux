.class Lcom/netease/nr/biz/video/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/ac;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/video/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/ao;->a:Lcom/netease/nr/biz/video/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ao;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->g(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/tie/comment/common/s;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/ao;->a:Lcom/netease/nr/biz/video/ac;

    iget-object v1, p0, Lcom/netease/nr/biz/video/ao;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v1}, Lcom/netease/nr/biz/video/ac;->g(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/tie/comment/common/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/s;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/ac;->c(Lcom/netease/nr/biz/video/ac;I)I

    iget-object v0, p0, Lcom/netease/nr/biz/video/ao;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->g(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/tie/comment/common/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->b(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ao;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->g(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/tie/comment/common/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->e()V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ao;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->q(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/video/CustomMediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ao;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->q(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/video/CustomMediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ao;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->q(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/video/CustomMediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->f()V

    goto :goto_0
.end method
