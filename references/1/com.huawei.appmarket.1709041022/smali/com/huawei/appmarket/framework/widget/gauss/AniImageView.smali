.class public abstract Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;
.super Landroid/widget/ImageView;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lcom/huawei/appmarket/framework/widget/BannerGallery$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Override"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field protected b:I

.field protected c:I

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/Object;

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/huawei/appmarket/framework/widget/gauss/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->d:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView$1;-><init>(Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->e:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->h:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->i:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->d:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView$1;-><init>(Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->e:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->h:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->i:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->d:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView$1;-><init>(Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->e:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->h:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->i:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->f()V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/Integer;Lcom/huawei/appmarket/framework/widget/gauss/a;)V
    .locals 5

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/huawei/appmarket/framework/widget/gauss/b;

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/widget/gauss/a;->g()Lcom/huawei/appmarket/framework/widget/gauss/a;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/huawei/appmarket/framework/widget/gauss/b;-><init>(Lcom/huawei/appmarket/framework/widget/gauss/a;)V

    invoke-virtual {v2, p0}, Lcom/huawei/appmarket/framework/widget/gauss/b;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/gauss/b;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/gauss/b;->b()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()V
    .locals 0

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->d:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private g()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;F)F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->a(Ljava/lang/Integer;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public a(Ljava/lang/Integer;)Ljava/lang/Float;
    .locals 3

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/gauss/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/gauss/b;->a()Ljava/lang/Float;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->f()V

    return-void
.end method

.method protected abstract a(Landroid/graphics/Canvas;)V
.end method

.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method public a(Ljava/lang/Integer;Lcom/huawei/appmarket/framework/widget/gauss/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->b(Ljava/lang/Integer;Lcom/huawei/appmarket/framework/widget/gauss/a;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->e()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->f:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->g()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract c()V
.end method

.method public d()V
    .locals 3

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->h:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/gauss/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/gauss/b;->b()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isAttachedToWindow()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->d()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->c:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-ne p3, p1, :cond_0

    if-eq p4, p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->b:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->g:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->g()V

    :cond_1
    return-void
.end method
