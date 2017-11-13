.class public Lcom/netease/nr/biz/tie/comment/common/af;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lmaster/flame/danmaku/b/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/af;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/af;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nr/biz/tie/comment/common/af;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nr/biz/tie/comment/common/af;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lmaster/flame/danmaku/b/c/a;
    .locals 5

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/af;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/af;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/af;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x1f4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/nr/biz/tie/comment/common/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/d/f;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/af;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/tie/comment/common/ad;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lcom/netease/util/g/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Lcom/netease/nr/biz/tie/comment/common/ad;->a(Ljava/io/InputStream;)Lmaster/flame/danmaku/b/c/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lmaster/flame/danmaku/b/c/a;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/af;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/af;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/nr/biz/video/ac;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/netease/nr/biz/video/ac;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/video/ac;->a(Lmaster/flame/danmaku/b/c/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, Lcom/netease/nr/biz/plugin/video/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netease/nr/biz/plugin/video/b;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/plugin/video/b;->a(Lmaster/flame/danmaku/b/c/a;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/tie/comment/common/af;->a([Ljava/lang/Void;)Lmaster/flame/danmaku/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/af;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/af;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/nr/biz/video/ac;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/netease/nr/biz/video/ac;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/ac;->n()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, Lcom/netease/nr/biz/plugin/video/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netease/nr/biz/plugin/video/b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/video/b;->f()V

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmaster/flame/danmaku/b/c/a;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/tie/comment/common/af;->a(Lmaster/flame/danmaku/b/c/a;)V

    return-void
.end method
