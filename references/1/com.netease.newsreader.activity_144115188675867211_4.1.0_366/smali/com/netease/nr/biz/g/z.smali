.class Lcom/netease/nr/biz/g/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/netease/nr/biz/g/y;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/g/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/g/z;->f:Lcom/netease/nr/biz/g/y;

    iput-object p2, p0, Lcom/netease/nr/biz/g/z;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nr/biz/g/z;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nr/biz/g/z;->c:Ljava/util/Map;

    iput p5, p0, Lcom/netease/nr/biz/g/z;->d:I

    iput-boolean p6, p0, Lcom/netease/nr/biz/g/z;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v6, 0x1

    const-string v0, "SUBX"

    iget-object v1, p0, Lcom/netease/nr/biz/g/z;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/z;->f:Lcom/netease/nr/biz/g/y;

    invoke-static {v0}, Lcom/netease/nr/biz/g/y;->a(Lcom/netease/nr/biz/g/y;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/g/z;->b:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/netease/nr/biz/news/list/other/media/u;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/z;->f:Lcom/netease/nr/biz/g/y;

    invoke-virtual {v0}, Lcom/netease/nr/biz/g/y;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/netease/nr/biz/g/z;->c:Ljava/util/Map;

    const-string v1, "ename"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/g/z;->c:Ljava/util/Map;

    const-string v1, "ename"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    :goto_0
    new-instance v0, Lcom/netease/nr/biz/g/ab;

    iget-object v1, p0, Lcom/netease/nr/biz/g/z;->f:Lcom/netease/nr/biz/g/y;

    iget-object v2, p0, Lcom/netease/nr/biz/g/z;->f:Lcom/netease/nr/biz/g/y;

    invoke-static {v2}, Lcom/netease/nr/biz/g/y;->a(Lcom/netease/nr/biz/g/y;)Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/netease/nr/biz/g/z;->d:I

    iget-object v5, p0, Lcom/netease/nr/biz/g/z;->b:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/netease/nr/biz/g/z;->e:Z

    if-nez v7, :cond_1

    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/biz/g/ab;-><init>(Lcom/netease/nr/biz/g/y;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    const-string v4, ""

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1
.end method
