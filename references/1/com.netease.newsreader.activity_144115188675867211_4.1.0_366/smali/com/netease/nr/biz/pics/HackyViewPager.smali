.class public Lcom/netease/nr/biz/pics/HackyViewPager;
.super Landroid/support/v4/view/ViewPager;


# instance fields
.field private a:Z

.field private b:Lcom/netease/nr/biz/pics/b;

.field private c:Lcom/netease/nr/biz/pics/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/pics/HackyViewPager;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/pics/HackyViewPager;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/pics/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pics/HackyViewPager;->b:Lcom/netease/nr/biz/pics/b;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/pics/HackyViewPager;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pics/HackyViewPager;->c:Lcom/netease/nr/biz/pics/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pics/HackyViewPager;->c:Lcom/netease/nr/biz/pics/a;

    invoke-interface {v0, p0}, Lcom/netease/nr/biz/pics/a;->a(Lcom/netease/nr/biz/pics/HackyViewPager;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/HackyViewPager;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/view/ViewPager;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/netease/nr/biz/pics/HackyViewPager;->b:Lcom/netease/nr/biz/pics/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pics/HackyViewPager;->b:Lcom/netease/nr/biz/pics/b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/netease/nr/biz/pics/b;->a(Landroid/support/v4/view/ViewPager;IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/HackyViewPager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
