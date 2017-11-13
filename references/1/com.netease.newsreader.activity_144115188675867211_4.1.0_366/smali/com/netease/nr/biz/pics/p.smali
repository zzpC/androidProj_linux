.class Lcom/netease/nr/biz/pics/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pics/d;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/pics/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pics/p;->a:Lcom/netease/nr/biz/pics/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/netease/nr/biz/pics/p;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lcom/netease/nr/biz/pics/p;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pics/p;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/d;->f(Lcom/netease/nr/biz/pics/d;)Lcom/netease/ad/e;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "admap"

    iget-object v0, p0, Lcom/netease/nr/biz/pics/p;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/d;->e(Lcom/netease/nr/biz/pics/d;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/netease/nr/biz/pics/p;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "admap"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pics/p;->a:Lcom/netease/nr/biz/pics/d;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/biz/pics/p;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/d;->f(Lcom/netease/nr/biz/pics/d;)Lcom/netease/ad/e;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/pics/p;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/d;->f(Lcom/netease/nr/biz/pics/d;)Lcom/netease/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/e;->c()Lcom/netease/ad/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pics/p;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/d;->f(Lcom/netease/nr/biz/pics/d;)Lcom/netease/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/e;->c()Lcom/netease/ad/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/b/j;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/netease/nr/biz/ad/j;->a(Landroid/content/Context;Lcom/netease/ad/e;ZLjava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pics/p;->a:Lcom/netease/nr/biz/pics/d;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pics/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LP"

    const-string v2, "\u76f8\u5173\u56fe\u96c6"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nr/biz/pics/p;->a:Lcom/netease/nr/biz/pics/d;

    iget-object v0, p0, Lcom/netease/nr/biz/pics/p;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/d;->i(Lcom/netease/nr/biz/pics/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/nr/biz/pics/p;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/d;->e(Lcom/netease/nr/biz/pics/d;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/netease/nr/biz/pics/p;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "setid"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/nr/biz/pics/p;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/d;->e(Lcom/netease/nr/biz/pics/d;)Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lcom/netease/nr/biz/pics/p;->b:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v4, "setname"

    invoke-static {v0, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/nr/biz/pics/p;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/d;->e(Lcom/netease/nr/biz/pics/d;)Ljava/util/List;

    move-result-object v0

    iget v5, p0, Lcom/netease/nr/biz/pics/p;->b:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v5, "clientcover"

    invoke-static {v0, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/netease/nr/biz/pics/d;->a(Lcom/netease/nr/biz/pics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
