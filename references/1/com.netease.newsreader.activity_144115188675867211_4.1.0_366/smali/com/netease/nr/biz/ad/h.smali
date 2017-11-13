.class Lcom/netease/nr/biz/ad/h;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/nr/biz/ad/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netease/nr/biz/ad/a;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/ad/h;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/ad/h;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcom/netease/nr/biz/ad/h;->c:Z

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/netease/nr/biz/ad/h;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/ad/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/ad/a;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/netease/nr/biz/ad/a;->d(Lcom/netease/nr/biz/ad/a;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "new_column_list"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/ad/h;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/netease/nr/biz/news/column/b;->a(Landroid/content/Context;ILjava/util/List;)V

    const-string v1, "new_media_list"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/ad/h;->a:Landroid/content/Context;

    invoke-static {v2, v6, v1}, Lcom/netease/nr/biz/news/column/b;->a(Landroid/content/Context;ILjava/util/List;)V

    const-string v1, "location_info_province"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_info_city"

    invoke-static {p1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/netease/nr/biz/ad/h;->a:Landroid/content/Context;

    const-string v4, ""

    const-string v5, ""

    invoke-static {v3, v1, v2, v4, v5}, Lcom/netease/nr/biz/plugin/c/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {v0, v6}, Lcom/netease/nr/biz/ad/a;->b(I)V

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/a;->f()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/netease/nr/base/c/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "new_column_list"

    iget-object v3, p0, Lcom/netease/nr/biz/ad/h;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/netease/nr/biz/news/column/b;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "new_media_list"

    iget-object v3, p0, Lcom/netease/nr/biz/ad/h;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/netease/nr/biz/news/column/b;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/netease/nr/biz/ad/h;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/nr/biz/ad/h;->a:Landroid/content/Context;

    const-string v3, "first_start_city_key"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/nr/biz/ad/h;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/nr/biz/plugin/c/f;->a(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/netease/nr/biz/ad/h;->a:Landroid/content/Context;

    const-string v3, "first_start_city_key"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v1, v6, [Ljava/util/Map;

    aput-object v0, v1, v5

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/ad/h;->publishProgress([Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/netease/nr/biz/ad/h;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/ad/h;->a:Landroid/content/Context;

    invoke-static {v1, v6, v5}, Lcom/netease/nr/biz/plugin/c/f;->a(Landroid/content/Context;ZZ)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/h;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "location_info_province"

    aget-object v3, v1, v5

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location_info_city"

    aget-object v1, v1, v6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/ad/h;->b(Ljava/util/Map;)V

    return-void
.end method

.method protected varargs a([Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/ad/h;->b(Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ad/h;->a([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ad/h;->a(Ljava/util/Map;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ad/h;->a([Ljava/util/Map;)V

    return-void
.end method
