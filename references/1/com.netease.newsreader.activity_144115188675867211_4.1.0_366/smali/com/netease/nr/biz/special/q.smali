.class Lcom/netease/nr/biz/special/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/netease/nr/biz/special/k;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/special/k;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/special/q;->g:Lcom/netease/nr/biz/special/k;

    iput-object p2, p0, Lcom/netease/nr/biz/special/q;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/netease/nr/biz/special/q;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nr/biz/special/q;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/nr/biz/special/q;->d:Landroid/view/View;

    iput p6, p0, Lcom/netease/nr/biz/special/q;->e:I

    iput p7, p0, Lcom/netease/nr/biz/special/q;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/special/q;->a:Ljava/util/Map;

    const-string v3, "voted"

    invoke-static {v0, v3, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/special/q;->g:Lcom/netease/nr/biz/special/k;

    invoke-static {v0}, Lcom/netease/nr/biz/special/k;->a(Lcom/netease/nr/biz/special/k;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/special/q;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/netease/nr/biz/h/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/special/q;->g:Lcom/netease/nr/biz/special/k;

    invoke-static {v0}, Lcom/netease/nr/biz/special/k;->a(Lcom/netease/nr/biz/special/k;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/special/q;->g:Lcom/netease/nr/biz/special/k;

    invoke-static {v2}, Lcom/netease/nr/biz/special/k;->a(Lcom/netease/nr/biz/special/k;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c03a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/special/q;->g:Lcom/netease/nr/biz/special/k;

    invoke-static {v0}, Lcom/netease/nr/biz/special/k;->a(Lcom/netease/nr/biz/special/k;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/special/q;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nr/biz/special/q;->b:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/netease/nr/biz/h/d/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/special/q;->g:Lcom/netease/nr/biz/special/k;

    iget-object v3, p0, Lcom/netease/nr/biz/special/q;->d:Landroid/view/View;

    iget v4, p0, Lcom/netease/nr/biz/special/q;->e:I

    iget v5, p0, Lcom/netease/nr/biz/special/q;->f:I

    invoke-static {v0, v3, v1, v4, v5}, Lcom/netease/nr/biz/special/k;->a(Lcom/netease/nr/biz/special/k;Landroid/view/View;ZII)V

    iget-object v0, p0, Lcom/netease/nr/biz/special/q;->a:Ljava/util/Map;

    const-string v1, "voted"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
