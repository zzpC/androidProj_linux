.class Lcom/netease/nr/biz/plugin/wocao/q;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/netease/nr/biz/plugin/wocao/p;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/nr/biz/plugin/wocao/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/plugin/wocao/n;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Lcom/netease/nr/biz/plugin/wocao/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/q;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/nr/biz/plugin/wocao/n;->a(Lcom/netease/nr/biz/plugin/wocao/n;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/q;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/nr/biz/plugin/wocao/n;->b(Lcom/netease/nr/biz/plugin/wocao/n;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/q;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/q;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/netease/nr/biz/plugin/wocao/p;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/wocao/q;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/netease/nr/biz/plugin/wocao/q;->c:Landroid/content/Context;

    const/16 v3, 0x1f4

    invoke-static {v2, v1, v3}, Lcom/netease/util/c/b;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-nez v2, :cond_1

    :goto_2
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/wocao/q;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/netease/nr/biz/plugin/wocao/p;

    invoke-direct {v1, v0}, Lcom/netease/nr/biz/plugin/wocao/p;-><init>(Lcom/netease/nr/biz/plugin/wocao/o;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/q;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/wocao/l;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/wocao/q;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/netease/nr/biz/plugin/wocao/q;->a:Ljava/lang/String;

    invoke-static {v3, v4, v2, v0, p0}, Lcom/netease/nr/biz/plugin/wocao/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/os/AsyncTask;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iput-object v3, v1, Lcom/netease/nr/biz/plugin/wocao/p;->a:Landroid/graphics/Bitmap;

    iput-object v0, v1, Lcom/netease/nr/biz/plugin/wocao/p;->b:Ljava/util/Map;

    move-object v0, v1

    goto :goto_2
.end method

.method protected a(Lcom/netease/nr/biz/plugin/wocao/p;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/q;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/q;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/wocao/n;

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/netease/nr/biz/plugin/wocao/p;->a:Landroid/graphics/Bitmap;

    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/netease/nr/biz/plugin/wocao/p;->b:Ljava/util/Map;

    :goto_2
    invoke-static {v3, v2, v0}, Lcom/netease/nr/biz/plugin/wocao/n;->a(Lcom/netease/nr/biz/plugin/wocao/n;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    :cond_0
    :goto_3
    return-void

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/netease/nr/biz/plugin/wocao/p;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/netease/nr/biz/plugin/wocao/p;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/plugin/wocao/q;->a([Ljava/lang/Void;)Lcom/netease/nr/biz/plugin/wocao/p;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/nr/biz/plugin/wocao/p;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/plugin/wocao/q;->a(Lcom/netease/nr/biz/plugin/wocao/p;)V

    return-void
.end method
