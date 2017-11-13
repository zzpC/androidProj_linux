.class Lcom/netease/nr/biz/audio/ab;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/nr/biz/audio/z;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/audio/z;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/audio/ab;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nr/biz/audio/ab;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/audio/ab;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/netease/nr/biz/audio/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/ab;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/audio/ab;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/ab;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/audio/d;->b(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/ab;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/biz/audio/ab;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/audio/d;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "audio_title"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "audio_title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/audio/ab;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, ""

    const-string v1, ""

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/audio/ab;->c:Landroid/content/Context;

    const v1, 0x7f0c006c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/ab;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/audio/ab;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/audio/z;

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {v0, v1, p1}, Lcom/netease/nr/biz/audio/z;->a(Lcom/netease/nr/biz/audio/z;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_6

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/netease/nr/biz/audio/ab;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/netease/nr/biz/audio/d;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    const-string v1, "audio_title"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "audio_title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    iget-object v1, p0, Lcom/netease/nr/biz/audio/ab;->c:Landroid/content/Context;

    const v2, 0x7f0c0069

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object p1, v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/audio/ab;->c:Landroid/content/Context;

    const v1, 0x7f0c006d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object p1, v1

    move-object v1, v0

    goto :goto_0
.end method
