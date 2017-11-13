.class public Lcom/netease/nr/biz/news/list/headline/RefreshEggView;
.super Lcom/netease/nr/base/view/FitImageView;


# instance fields
.field private a:Lcom/netease/nr/base/view/PullRefreshListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/FitImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/headline/RefreshEggView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/base/view/FitImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/headline/RefreshEggView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/base/view/FitImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/headline/RefreshEggView;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    const v0, 0x3f1f0b0e

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/headline/RefreshEggView;->a(F)V

    return-void
.end method

.method private g(Z)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/RefreshEggView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_1

    const v2, 0x7f020640

    :goto_0
    invoke-direct {v0, v3, v2}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/Resources;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/headline/RefreshEggView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifDrawable;->seekToFrame(I)V

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->pause()V

    :cond_0
    return-void

    :cond_1
    const v2, 0x7f0200b3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/netease/util/i/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/RefreshEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/news/list/headline/RefreshEggView;->g(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/RefreshEggView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->start()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/RefreshEggView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->pause()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/netease/nr/base/view/FitImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/headline/RefreshEggView;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/headline/RefreshEggView;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/RefreshEggView;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/headline/RefreshEggView;->a:Lcom/netease/nr/base/view/PullRefreshListView;

    invoke-virtual {v2}, Lcom/netease/nr/base/view/PullRefreshListView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/RefreshEggView;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/RefreshEggView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/RefreshEggView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/nr/base/view/PullRefreshListView;->invalidate(IIII)V

    :cond_0
    return-void
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
