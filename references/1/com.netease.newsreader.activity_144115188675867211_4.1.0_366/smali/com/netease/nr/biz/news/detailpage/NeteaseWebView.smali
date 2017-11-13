.class public Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/netease/nr/biz/news/detailpage/f;

.field private c:Z

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/e;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/news/detailpage/e;-><init>(Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/netease/nr/biz/news/detailpage/e;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/news/detailpage/e;-><init>(Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->a:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 3

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->a:Landroid/view/View;

    invoke-virtual {p0, v0, v2, v2}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private b()Z
    .locals 1

    invoke-static {}, Lcom/netease/util/h/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->isHardwareAccelerated()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/news/detailpage/f;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->b:Lcom/netease/nr/biz/news/detailpage/f;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->c:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->invalidate()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7d

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-static {}, Lcom/netease/util/h/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->invalidate()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->getContentHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->b:Lcom/netease/nr/biz/news/detailpage/f;

    invoke-interface {v0}, Lcom/netease/nr/biz/news/detailpage/f;->r_()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
