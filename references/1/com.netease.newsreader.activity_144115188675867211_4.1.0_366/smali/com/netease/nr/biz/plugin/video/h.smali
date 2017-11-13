.class Lcom/netease/nr/biz/plugin/video/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/plugin/video/b;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/plugin/video/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/plugin/video/h;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/h;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->a(Lcom/netease/nr/biz/plugin/video/b;)Lcom/netease/nr/biz/tie/comment/common/s;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/h;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->a(Lcom/netease/nr/biz/plugin/video/b;)Lcom/netease/nr/biz/tie/comment/common/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->e()V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/h;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->i(Lcom/netease/nr/biz/plugin/video/b;)Lcom/netease/nr/biz/video/CustomMediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/h;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->i(Lcom/netease/nr/biz/plugin/video/b;)Lcom/netease/nr/biz/video/CustomMediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/h;->a:Lcom/netease/nr/biz/plugin/video/b;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/video/b;->i(Lcom/netease/nr/biz/plugin/video/b;)Lcom/netease/nr/biz/video/CustomMediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->f()V

    goto :goto_0
.end method
