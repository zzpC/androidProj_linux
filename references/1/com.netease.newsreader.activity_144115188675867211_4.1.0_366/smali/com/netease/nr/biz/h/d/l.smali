.class final Lcom/netease/nr/biz/h/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:[Landroid/widget/CheckBox;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/netease/nr/biz/h/d/n;


# direct methods
.method constructor <init>([Landroid/widget/CheckBox;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;Lcom/netease/nr/biz/h/d/n;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/h/d/l;->a:[Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/netease/nr/biz/h/d/l;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/netease/nr/biz/h/d/l;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/netease/nr/biz/h/d/l;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/netease/nr/biz/h/d/l;->e:Lcom/netease/nr/biz/h/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/l;->a:[Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/netease/nr/biz/h/d/l;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/h/d/h;->a([Landroid/widget/CheckBox;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/h/d/l;->c:Ljava/util/Map;

    const-string v2, "voteid"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/h/d/l;->d:Landroid/content/Context;

    const v1, 0x7f0c03a4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/netease/nr/biz/h/d/l;->d:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/netease/nr/biz/h/d/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/l;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/l;->c:Ljava/util/Map;

    const-string v1, "voted"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/l;->c:Ljava/util/Map;

    const-string v1, "vote_position"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/l;->e:Lcom/netease/nr/biz/h/d/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/l;->e:Lcom/netease/nr/biz/h/d/n;

    invoke-interface {v0}, Lcom/netease/nr/biz/h/d/n;->y_()V

    goto :goto_0
.end method
