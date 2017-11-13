.class Lcom/netease/nr/biz/news/detailpage/y;
.super Lcom/netease/util/cache/ntescache/bitmap/ai;


# instance fields
.field a:Lcom/netease/util/cache/ntescache/bitmap/z;

.field final synthetic b:Lcom/netease/nr/biz/news/detailpage/u;

.field private c:Lcom/netease/nr/biz/news/detailpage/w;

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/netease/nr/biz/news/detailpage/u;Landroid/content/Context;Lcom/netease/nr/biz/news/detailpage/w;)V
    .locals 2

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/y;->b:Lcom/netease/nr/biz/news/detailpage/u;

    invoke-direct {p0, p2}, Lcom/netease/util/cache/ntescache/bitmap/ai;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/news/detailpage/y;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/y;->e:Z

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/z;

    invoke-direct {v0}, Lcom/netease/util/cache/ntescache/bitmap/z;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/y;->a:Lcom/netease/util/cache/ntescache/bitmap/z;

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/w;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/netease/nr/biz/news/detailpage/w;-><init>(Lcom/netease/nr/biz/news/detailpage/w;Lcom/netease/nr/biz/news/detailpage/v;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/y;->c:Lcom/netease/nr/biz/news/detailpage/w;

    invoke-static {p2}, Lcom/netease/util/h/c;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/y;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/biz/news/detailpage/u;Landroid/content/Context;Lcom/netease/nr/biz/news/detailpage/w;Lcom/netease/nr/biz/news/detailpage/v;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/news/detailpage/y;-><init>(Lcom/netease/nr/biz/news/detailpage/u;Landroid/content/Context;Lcom/netease/nr/biz/news/detailpage/w;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/y;->c:Lcom/netease/nr/biz/news/detailpage/w;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/w;->c(Lcom/netease/nr/biz/news/detailpage/w;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/y;->a:Lcom/netease/util/cache/ntescache/bitmap/z;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/netease/nr/biz/news/detailpage/y;->c:Lcom/netease/nr/biz/news/detailpage/w;

    invoke-static {v5}, Lcom/netease/nr/biz/news/detailpage/w;->e(Lcom/netease/nr/biz/news/detailpage/w;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/netease/util/cache/ntescache/bitmap/z;->a(IZ)V

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/y;->a:Lcom/netease/util/cache/ntescache/bitmap/z;

    const/4 v5, 0x4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".gif"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v5, v0}, Lcom/netease/util/cache/ntescache/bitmap/z;->a(IZ)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/y;->a:Lcom/netease/util/cache/ntescache/bitmap/z;

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/cache/ntescache/bitmap/z;->a(IZ)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/y;->a:Lcom/netease/util/cache/ntescache/bitmap/z;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lcom/netease/util/cache/ntescache/bitmap/z;->a(IZ)V

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/y;->a:Lcom/netease/util/cache/ntescache/bitmap/z;

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/y;->b:Lcom/netease/nr/biz/news/detailpage/u;

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/y;->c:Lcom/netease/nr/biz/news/detailpage/w;

    invoke-static {v4}, Lcom/netease/nr/biz/news/detailpage/w;->b(Lcom/netease/nr/biz/news/detailpage/w;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/netease/nr/biz/news/detailpage/u;->a(Lcom/netease/nr/biz/news/detailpage/u;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x426c0000    # 59.0f

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/y;->b:Lcom/netease/nr/biz/news/detailpage/u;

    invoke-static {v4}, Lcom/netease/nr/biz/news/detailpage/u;->c(Lcom/netease/nr/biz/news/detailpage/u;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    :goto_1
    iput v0, v2, Lcom/netease/util/cache/ntescache/bitmap/z;->b:I

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/y;->a:Lcom/netease/util/cache/ntescache/bitmap/z;

    const v2, 0x7fffffff

    iput v2, v0, Lcom/netease/util/cache/ntescache/bitmap/z;->c:I

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/y;->b:Lcom/netease/nr/biz/news/detailpage/u;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/u;->b(Lcom/netease/nr/biz/news/detailpage/u;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/y;->c:Lcom/netease/nr/biz/news/detailpage/w;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/w;->b(Lcom/netease/nr/biz/news/detailpage/w;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/y;->c:Lcom/netease/nr/biz/news/detailpage/w;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/w;->b(Lcom/netease/nr/biz/news/detailpage/w;)I

    move-result v0

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/y;->b:Lcom/netease/nr/biz/news/detailpage/u;

    invoke-static {v2}, Lcom/netease/nr/biz/news/detailpage/u;->b(Lcom/netease/nr/biz/news/detailpage/u;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/y;->b:Lcom/netease/nr/biz/news/detailpage/u;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/u;->b(Lcom/netease/nr/biz/news/detailpage/u;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/y;->c:Lcom/netease/nr/biz/news/detailpage/w;

    invoke-static {v2}, Lcom/netease/nr/biz/news/detailpage/w;->b(Lcom/netease/nr/biz/news/detailpage/w;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "media_type"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "media_map"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/y;->a:Lcom/netease/util/cache/ntescache/bitmap/z;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/netease/util/cache/ntescache/bitmap/z;->a(IZ)V

    :cond_0
    invoke-static {p0, v3}, Lcom/netease/nr/base/d/a/a;->a(Lcom/netease/util/cache/ntescache/bitmap/ai;Ljava/lang/String;)V

    return-void

    :cond_1
    move v0, v2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/y;->b:Lcom/netease/nr/biz/news/detailpage/u;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/u;->c(Lcom/netease/nr/biz/news/detailpage/u;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/h/c;->i(Landroid/content/Context;)I

    move-result v0

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/y;->b:Lcom/netease/nr/biz/news/detailpage/u;

    invoke-static {v4}, Lcom/netease/nr/biz/news/detailpage/u;->c(Lcom/netease/nr/biz/news/detailpage/u;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/util/h/c;->h(Landroid/content/Context;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/detailpage/y;->a([Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/y;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/ai;->a(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/y;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/detailpage/y;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/y;->b:Lcom/netease/nr/biz/news/detailpage/u;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/u;->d(Lcom/netease/nr/biz/news/detailpage/u;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/netease/nr/biz/news/detailpage/y;->d:I

    iput v0, p0, Lcom/netease/nr/biz/news/detailpage/y;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    div-int/lit8 v2, v2, 0xa

    div-int/lit8 v3, v0, 0xa

    if-ne v2, v3, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/y;->b:Lcom/netease/nr/biz/news/detailpage/u;

    invoke-virtual {v2}, Lcom/netease/nr/biz/news/detailpage/u;->d()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/y;->b:Lcom/netease/nr/biz/news/detailpage/u;

    invoke-static {v2}, Lcom/netease/nr/biz/news/detailpage/u;->a(Lcom/netease/nr/biz/news/detailpage/u;)Lcom/netease/nr/biz/news/detailpage/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/news/detailpage/l;->z()Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    move-result-object v2

    if-nez v2, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:updateProgress(\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/y;->c:Lcom/netease/nr/biz/news/detailpage/w;

    invoke-static {v4}, Lcom/netease/nr/biz/news/detailpage/w;->b(Lcom/netease/nr/biz/news/detailpage/w;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\', \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\', "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/y;->c:Lcom/netease/nr/biz/news/detailpage/w;

    invoke-static {v3}, Lcom/netease/nr/biz/news/detailpage/w;->d(Lcom/netease/nr/biz/news/detailpage/w;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/netease/nr/biz/news/detailpage/y;->e:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/y;->b:Lcom/netease/nr/biz/news/detailpage/u;

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/y;->c:Lcom/netease/nr/biz/news/detailpage/w;

    invoke-static {v4}, Lcom/netease/nr/biz/news/detailpage/w;->b(Lcom/netease/nr/biz/news/detailpage/w;)I

    move-result v4

    iget-object v5, p0, Lcom/netease/nr/biz/news/detailpage/y;->b:Lcom/netease/nr/biz/news/detailpage/u;

    invoke-static {v5}, Lcom/netease/nr/biz/news/detailpage/u;->e(Lcom/netease/nr/biz/news/detailpage/u;)Z

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/netease/nr/biz/news/detailpage/u;->a(Lcom/netease/nr/biz/news/detailpage/u;IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ");"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nr/base/d/af;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public b()Lcom/netease/util/cache/ntescache/bitmap/z;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/y;->a:Lcom/netease/util/cache/ntescache/bitmap/z;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/y;->b:Lcom/netease/nr/biz/news/detailpage/u;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/u;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/y;->b:Lcom/netease/nr/biz/news/detailpage/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/detailpage/u;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/x;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/netease/nr/biz/news/detailpage/x;-><init>(Lcom/netease/nr/biz/news/detailpage/v;)V

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/y;->c:Lcom/netease/nr/biz/news/detailpage/w;

    invoke-static {v2}, Lcom/netease/nr/biz/news/detailpage/w;->c(Lcom/netease/nr/biz/news/detailpage/w;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nr/biz/news/detailpage/x;->a(Lcom/netease/nr/biz/news/detailpage/x;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/netease/nr/biz/news/detailpage/x;->b(Lcom/netease/nr/biz/news/detailpage/x;Ljava/lang/String;)Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/y;->b:Lcom/netease/nr/biz/news/detailpage/u;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/news/detailpage/u;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    invoke-static {p0}, Lcom/netease/nr/base/d/a/a;->a(Lcom/netease/util/cache/ntescache/bitmap/ai;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-super {p0}, Lcom/netease/util/cache/ntescache/bitmap/ai;->c()V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/detailpage/y;->a([Ljava/lang/Integer;)V

    return-void
.end method

.method public e()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/detailpage/y;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic f()Lcom/netease/util/cache/ntescache/bitmap/t;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/y;->b()Lcom/netease/util/cache/ntescache/bitmap/z;

    move-result-object v0

    return-object v0
.end method
