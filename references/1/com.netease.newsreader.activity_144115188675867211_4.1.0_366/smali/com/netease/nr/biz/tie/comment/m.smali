.class Lcom/netease/nr/biz/tie/comment/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/netease/nr/biz/tie/comment/j;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/tie/comment/j;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/m;->c:Lcom/netease/nr/biz/tie/comment/j;

    iput-object p2, p0, Lcom/netease/nr/biz/tie/comment/m;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/netease/nr/biz/tie/comment/m;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/m;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/activity/BaseApplication;->d(Z)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/m;->c:Lcom/netease/nr/biz/tie/comment/j;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/j;->a(Lcom/netease/nr/biz/tie/comment/j;)Lcom/netease/nr/base/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/m;->c:Lcom/netease/nr/biz/tie/comment/j;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/j;->a(Lcom/netease/nr/biz/tie/comment/j;)Lcom/netease/nr/base/b/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/b/c;->a(Z)V

    :cond_1
    return-void
.end method
