.class Lcom/netease/nr/biz/news/column/g;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/nr/biz/news/column/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/column/g;->a:Landroid/content/Context;

    iput p2, p0, Lcom/netease/nr/biz/news/column/g;->c:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/netease/nr/biz/news/column/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/column/g;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/column/g;->b:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/netease/nr/biz/news/column/b;->a(Lcom/netease/nr/biz/news/column/b;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/news/column/g;->c:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget v0, p0, Lcom/netease/nr/biz/news/column/g;->c:I

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/biz/news/column/h;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget v1, p0, Lcom/netease/nr/biz/news/column/g;->c:I

    if-ne v1, v6, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tname"

    iget-object v3, p0, Lcom/netease/nr/biz/news/column/g;->a:Landroid/content/Context;

    const v4, 0x7f0c033c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tid"

    const-string v3, "XT000000000000"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v4, "tid"

    invoke-static {v0, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_3
    const-string v0, "T1351840906470"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/g;->a:Landroid/content/Context;

    const-string v4, "guide_headline_to_local_more_key"

    invoke-static {v0, v4, v6}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/news/column/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/biz/news/column/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/biz/news/column/h;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/news/column/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/biz/news/column/h;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/netease/nr/biz/news/column/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/nr/biz/news/column/h;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tname"

    iget-object v3, p0, Lcom/netease/nr/biz/news/column/g;->a:Landroid/content/Context;

    const v4, 0x7f0c0244

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tid"

    const-string v3, "TUIJIAN00000000"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tname"

    iget-object v3, p0, Lcom/netease/nr/biz/news/column/g;->a:Landroid/content/Context;

    const v4, 0x7f0c00de

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tid"

    const-string v3, "T1348647909107"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/column/g;->a:Landroid/content/Context;

    const-string v2, "guide_headline_to_local_more_key"

    invoke-static {v1, v2, v5}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/column/g;->a:Landroid/content/Context;

    const-string v2, "guide_headline_to_tuijian_more_key"

    invoke-static {v1, v2, v5}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_6
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    const-string v0, "TUIJIAN00000000"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/g;->a:Landroid/content/Context;

    const-string v4, "guide_headline_to_tuijian_more_key"

    invoke-static {v0, v4, v6}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_9
    return-object v1
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/column/b;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/netease/nr/biz/news/column/b;->a(Lcom/netease/nr/biz/news/column/b;Ljava/util/List;)V

    invoke-static {v0}, Lcom/netease/nr/biz/news/column/b;->b(Lcom/netease/nr/biz/news/column/b;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/column/g;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/column/g;->a(Ljava/util/List;)V

    return-void
.end method
