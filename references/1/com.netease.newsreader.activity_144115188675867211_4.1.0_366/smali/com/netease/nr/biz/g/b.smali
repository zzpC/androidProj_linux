.class Lcom/netease/nr/biz/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/netease/nr/biz/g/a;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/g/a;Ljava/util/Map;ZIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/g/b;->f:Lcom/netease/nr/biz/g/a;

    iput-object p2, p0, Lcom/netease/nr/biz/g/b;->a:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/netease/nr/biz/g/b;->b:Z

    iput p4, p0, Lcom/netease/nr/biz/g/b;->c:I

    iput p5, p0, Lcom/netease/nr/biz/g/b;->d:I

    iput-object p6, p0, Lcom/netease/nr/biz/g/b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/g/b;->f:Lcom/netease/nr/biz/g/a;

    invoke-static {v0}, Lcom/netease/nr/biz/g/a;->a(Lcom/netease/nr/biz/g/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/g/b;->a:Ljava/util/Map;

    iget-boolean v0, p0, Lcom/netease/nr/biz/g/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/netease/nr/biz/news/column/h;->a(Landroid/content/Context;Ljava/util/Map;Z)Z

    iget-object v0, p0, Lcom/netease/nr/biz/g/b;->f:Lcom/netease/nr/biz/g/a;

    invoke-static {v0}, Lcom/netease/nr/biz/g/a;->b(Lcom/netease/nr/biz/g/a;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/netease/nr/biz/g/b;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lcom/netease/nr/biz/g/b;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "status"

    iget-boolean v1, p0, Lcom/netease/nr/biz/g/b;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "0"

    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/netease/nr/biz/g/b;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/g/b;->f:Lcom/netease/nr/biz/g/a;

    invoke-static {v0}, Lcom/netease/nr/biz/g/a;->c(Lcom/netease/nr/biz/g/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/g/b;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Lcom/netease/nr/biz/g/b;->f:Lcom/netease/nr/biz/g/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/g/a;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "1"

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/g/b;->f:Lcom/netease/nr/biz/g/a;

    invoke-static {v0}, Lcom/netease/nr/biz/g/a;->c(Lcom/netease/nr/biz/g/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/g/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/g/b;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
