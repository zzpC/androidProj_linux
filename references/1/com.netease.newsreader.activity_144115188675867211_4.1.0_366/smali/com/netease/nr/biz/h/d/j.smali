.class final Lcom/netease/nr/biz/h/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:[Landroid/widget/Button;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/netease/nr/biz/h/d/n;


# direct methods
.method constructor <init>([Landroid/widget/Button;Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/netease/nr/biz/h/d/n;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/h/d/j;->a:[Landroid/widget/Button;

    iput-object p2, p0, Lcom/netease/nr/biz/h/d/j;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/nr/biz/h/d/j;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/netease/nr/biz/h/d/j;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/netease/nr/biz/h/d/j;->e:Lcom/netease/nr/biz/h/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    move v0, v1

    move v2, v3

    :goto_0
    iget-object v4, p0, Lcom/netease/nr/biz/h/d/j;->a:[Landroid/widget/Button;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/netease/nr/biz/h/d/j;->a:[Landroid/widget/Button;

    aget-object v4, v4, v0

    if-ne p1, v4, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/j;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nr/biz/h/d/j;->b:Landroid/content/Context;

    const v3, 0x7f0c03ae

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/h/d/j;->c:Ljava/util/Map;

    const-string v1, "voteid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/j;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/h/d/j;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/netease/nr/biz/h/d/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/j;->c:Ljava/util/Map;

    const-string v1, "voted"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/j;->c:Ljava/util/Map;

    const-string v1, "vote_position"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/h/d/j;->e:Lcom/netease/nr/biz/h/d/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/j;->e:Lcom/netease/nr/biz/h/d/n;

    invoke-interface {v0}, Lcom/netease/nr/biz/h/d/n;->y_()V

    goto :goto_1
.end method
