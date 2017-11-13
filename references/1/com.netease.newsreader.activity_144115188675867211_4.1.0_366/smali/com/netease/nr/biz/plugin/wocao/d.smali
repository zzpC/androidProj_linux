.class Lcom/netease/nr/biz/plugin/wocao/d;
.super Lcom/netease/util/fragment/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/util/fragment/al",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/nr/biz/plugin/wocao/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/netease/nr/biz/plugin/wocao/c;II)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/util/fragment/al;-><init>(Landroid/app/Activity;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/d;->c:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/netease/nr/biz/plugin/wocao/c;->a(Lcom/netease/nr/biz/plugin/wocao/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/d;->d:Ljava/lang/String;

    iput p3, p0, Lcom/netease/nr/biz/plugin/wocao/d;->e:I

    iput p4, p0, Lcom/netease/nr/biz/plugin/wocao/d;->f:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget v2, p0, Lcom/netease/nr/biz/plugin/wocao/d;->e:I

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/wocao/d;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/d;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/netease/util/c/b;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/d;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/netease/util/c/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/d;->d()Landroid/content/Context;

    move-result-object v1

    const-string v3, "bitmap"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newsreaer_cover_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/netease/nr/biz/plugin/wocao/d;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v0}, Lcom/netease/nr/base/d/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/d;->d()Landroid/content/Context;

    move-result-object v1

    const-string v3, "bitmap"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newsreaer_cover_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/netease/nr/biz/plugin/wocao/d;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/netease/nr/base/d/a/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/netease/util/c/b;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/wocao/d;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/util/fragment/al;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/d;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/wocao/c;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/wocao/c;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lcom/netease/nr/biz/plugin/wocao/c;->a(Lcom/netease/nr/biz/plugin/wocao/c;Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1
.end method

.method protected synthetic b([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/plugin/wocao/d;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/plugin/wocao/d;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/plugin/wocao/d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
