.class public Lcom/huawei/appmarket/framework/widget/BannerGallery;
.super Landroid/widget/Gallery;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/BannerGallery$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Landroid/os/Handler;

.field private g:Lcom/huawei/appmarket/framework/widget/BannerGallery$a;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->a:Z

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->c:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->d:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->e:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->f:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/BannerGallery$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/BannerGallery$1;-><init>(Lcom/huawei/appmarket/framework/widget/BannerGallery;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->h:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/huawei/appmarket/support/d/a;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->e:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->f()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/BannerGallery;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->d:Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->f:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/BannerGallery;)Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/BannerGallery;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->d:Z

    return p1
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->d:Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->c:Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->h:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->c:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->b:I

    if-le v2, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->getSelectedItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->b:I

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->setSelection(I)V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->e:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/high16 v3, -0x40000000    # -2.0f

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    const/16 v0, 0x15

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "BannerGallery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transNextItem() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    const/16 v0, 0x16

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private f()V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    const-string v2, "mFlingDistance"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    const-string v2, "mMinimumVelocity"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BannerGallery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "field error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->b:I

    if-gt p1, v0, :cond_1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->c:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->c()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->a:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/Gallery;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->c()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/Gallery;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->b()V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/16 v0, 0x15

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0x16

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->setSoundEffectsEnabled(Z)V

    invoke-super {p0, p1, p2}, Landroid/widget/Gallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->setSoundEffectsEnabled(Z)V

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->b()V

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->g:Lcom/huawei/appmarket/framework/widget/BannerGallery$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->g:Lcom/huawei/appmarket/framework/widget/BannerGallery$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/BannerGallery$a;->a()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->d:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->c()V

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->g:Lcom/huawei/appmarket/framework/widget/BannerGallery$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->g:Lcom/huawei/appmarket/framework/widget/BannerGallery$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/BannerGallery$a;->b()V

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/Gallery;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->b()V

    goto :goto_0
.end method

.method public setMotionEventer(Lcom/huawei/appmarket/framework/widget/BannerGallery$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->g:Lcom/huawei/appmarket/framework/widget/BannerGallery$a;

    return-void
.end method

.method public setSupportImmerse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery;->a:Z

    return-void
.end method
