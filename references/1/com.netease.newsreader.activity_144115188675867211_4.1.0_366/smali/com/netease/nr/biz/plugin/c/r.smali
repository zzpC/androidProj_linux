.class Lcom/netease/nr/biz/plugin/c/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/plugin/c/o;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/plugin/c/o;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/plugin/c/r;->a:Lcom/netease/nr/biz/plugin/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/r;->a:Lcom/netease/nr/biz/plugin/c/o;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/c/o;->f(Lcom/netease/nr/biz/plugin/c/o;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/c/r;->a:Lcom/netease/nr/biz/plugin/c/o;

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/c/o;->g(Lcom/netease/nr/biz/plugin/c/o;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/c/r;->a:Lcom/netease/nr/biz/plugin/c/o;

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/c/o;->h(Lcom/netease/nr/biz/plugin/c/o;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/c/r;->a:Lcom/netease/nr/biz/plugin/c/o;

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/c/o;->i(Lcom/netease/nr/biz/plugin/c/o;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/netease/nr/biz/plugin/c/s;

    invoke-direct {v2, p0, v0}, Lcom/netease/nr/biz/plugin/c/s;-><init>(Lcom/netease/nr/biz/plugin/c/r;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/r;->a:Lcom/netease/nr/biz/plugin/c/o;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/c/o;->g(Lcom/netease/nr/biz/plugin/c/o;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/r;->a:Lcom/netease/nr/biz/plugin/c/o;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/c/o;->h(Lcom/netease/nr/biz/plugin/c/o;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/r;->a:Lcom/netease/nr/biz/plugin/c/o;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/c/o;->i(Lcom/netease/nr/biz/plugin/c/o;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/r;->a:Lcom/netease/nr/biz/plugin/c/o;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/c/o;->k(Lcom/netease/nr/biz/plugin/c/o;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
