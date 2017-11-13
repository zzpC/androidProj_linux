.class Lcom/netease/nr/biz/g/ab;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/g/y;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/g/y;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/g/ab;->a:Lcom/netease/nr/biz/g/y;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p4, p0, Lcom/netease/nr/biz/g/ab;->b:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/netease/nr/biz/g/ab;->c:Z

    iput-object p5, p0, Lcom/netease/nr/biz/g/ab;->d:Ljava/lang/String;

    iput p3, p0, Lcom/netease/nr/biz/g/ab;->e:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/biz/g/ab;->a:Lcom/netease/nr/biz/g/y;

    invoke-static {v0}, Lcom/netease/nr/biz/g/y;->a(Lcom/netease/nr/biz/g/y;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/g/ab;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/g/ab;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/netease/nr/biz/g/ab;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nr/biz/news/list/other/media/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/g/ab;->a:Lcom/netease/nr/biz/g/y;

    invoke-static {v0}, Lcom/netease/nr/biz/g/y;->b(Lcom/netease/nr/biz/g/y;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/netease/nr/biz/g/ab;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "num"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/nr/biz/g/ab;->c:Z

    invoke-static {v0, v1}, Lcom/netease/nr/biz/news/list/other/media/u;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/g/ab;->a:Lcom/netease/nr/biz/g/y;

    invoke-static {v0}, Lcom/netease/nr/biz/g/y;->b(Lcom/netease/nr/biz/g/y;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/netease/nr/biz/g/ab;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "num"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/g/ab;->a:Lcom/netease/nr/biz/g/y;

    invoke-static {v0}, Lcom/netease/nr/biz/g/y;->b(Lcom/netease/nr/biz/g/y;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/netease/nr/biz/g/ab;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "status"

    iget-boolean v1, p0, Lcom/netease/nr/biz/g/ab;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "1"

    :goto_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/netease/nr/biz/g/ab;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/g/ab;->a:Lcom/netease/nr/biz/g/y;

    invoke-static {v0}, Lcom/netease/nr/biz/g/y;->c(Lcom/netease/nr/biz/g/y;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/g/ab;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v1, "0"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/g/ab;->a:Lcom/netease/nr/biz/g/y;

    invoke-static {v0}, Lcom/netease/nr/biz/g/y;->c(Lcom/netease/nr/biz/g/y;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/g/ab;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/g/ab;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/ab;->a:Lcom/netease/nr/biz/g/y;

    invoke-static {v0}, Lcom/netease/nr/biz/g/y;->a(Lcom/netease/nr/biz/g/y;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/g/ab;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/news/list/other/media/u;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/ab;->a:Lcom/netease/nr/biz/g/y;

    invoke-virtual {v0}, Lcom/netease/nr/biz/g/y;->notifyDataSetChanged()V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/g/ab;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/g/ab;->a(Ljava/lang/Void;)V

    return-void
.end method
