.class Lcom/netease/nr/biz/audio/l;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/nr/biz/audio/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/audio/i;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nr/biz/audio/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nr/biz/audio/l;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/netease/nr/biz/audio/l;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/audio/l;->f:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/netease/nr/biz/audio/l;->e:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 3
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

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/l;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/biz/audio/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/l;->a:Landroid/content/Context;

    const-string v2, "no_expired_file"

    invoke-static {v0, v2, v1}, Lcom/netease/nr/base/d/a/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/audio/l;->a:Landroid/content/Context;

    const-string v2, "file"

    invoke-static {v0, v2, v1}, Lcom/netease/nr/base/d/a/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "audio_local_source"

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/Map;
    .locals 9
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

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v0, "DATA_SOURCE_NEWSPAGE"

    iget-object v1, p0, Lcom/netease/nr/biz/audio/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/l;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nr/biz/audio/l;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/netease/nr/biz/audio/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v4, "audio_docid"

    invoke-static {v0, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/nr/biz/audio/l;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v1, "audio_extra_list"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/netease/nr/biz/audio/l;->b(Ljava/util/Map;)V

    :goto_2
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/audio/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/biz/audio/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/audio/l;->c:Ljava/lang/String;

    const-string v5, "DATA_SOURCE_DOWNLOADED"

    iget-object v6, p0, Lcom/netease/nr/biz/audio/l;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0, v1, v2, p0, v5}, Lcom/netease/nr/biz/audio/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/AsyncTask;Z)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/netease/nr/biz/audio/l;->b(Ljava/util/Map;)V

    const-string v0, "DATA_SOURCE_DOWNLOADED"

    iget-object v1, p0, Lcom/netease/nr/biz/audio/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/netease/nr/biz/audio/l;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/audio/l;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/netease/nr/biz/audio/d;->b(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "audio_extra_list"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    move-object v1, v2

    goto :goto_2

    :cond_3
    const-string v0, "audio_tid"

    invoke-static {v2, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p0, Lcom/netease/nr/biz/audio/l;->d:Z

    if-eqz v0, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/audio/l;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/netease/nr/biz/audio/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v7, p0, Lcom/netease/nr/biz/audio/l;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/netease/nr/biz/audio/l;->b:Ljava/lang/String;

    const-string v8, "audio_docid"

    invoke-static {v0, v8}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    move v0, v3

    :goto_4
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/nr/biz/audio/l;->a:Landroid/content/Context;

    const/16 v1, 0x14

    invoke-static {v0, v5, v3, v1}, Lcom/netease/nr/biz/news/list/l;->b(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/netease/nr/biz/audio/l;->a:Landroid/content/Context;

    invoke-static {v1, v5, v0, v4}, Lcom/netease/nr/biz/news/list/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/l;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/netease/nr/biz/audio/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_6
    :goto_5
    const-string v1, "audio_extra_list"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_5

    :cond_8
    move v0, v4

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected a(Ljava/util/Map;)V
    .locals 2
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

    iget-object v0, p0, Lcom/netease/nr/biz/audio/l;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/l;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/audio/i;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/netease/nr/biz/audio/l;->d:Z

    invoke-static {v0, p1, v1}, Lcom/netease/nr/biz/audio/i;->a(Lcom/netease/nr/biz/audio/i;Ljava/util/Map;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected varargs b([Ljava/lang/Void;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/audio/l;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/audio/n;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/audio/l;->a([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/audio/l;->a(Ljava/util/Map;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/audio/l;->b([Ljava/lang/Void;)V

    return-void
.end method
