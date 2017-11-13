.class Lcom/wy/news/a/c/j;
.super Lcom/wy/news/a/c/f;


# direct methods
.method constructor <init>(Lcom/wy/news/a/j/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wy/news/a/c/f;-><init>(Lcom/wy/news/a/j/a/b;)V

    return-void
.end method

.method static c(Lcom/wy/news/a/j/a/b;)Lcom/wy/news/a/c/j;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/wy/news/a/c/j;

    invoke-direct {v0, p0}, Lcom/wy/news/a/c/j;-><init>(Lcom/wy/news/a/j/a/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    invoke-super {p0}, Lcom/wy/news/a/c/f;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Lcom/wy/news/a/c/f;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onHideCustomView()V
    .locals 0

    invoke-super {p0}, Lcom/wy/news/a/c/f;->onHideCustomView()V

    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 2

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    :try_start_0
    invoke-interface {p5, v0, v1}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/wy/news/a/c/f;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
