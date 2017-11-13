.class public Lcom/huawei/appmarket/framework/widget/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/b$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field protected a:Landroid/view/View;

.field protected b:I

.field protected c:J

.field protected d:J

.field protected e:Landroid/graphics/Rect;

.field protected f:F

.field protected g:F

.field protected h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/framework/widget/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/framework/widget/b;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/huawei/appmarket/framework/widget/b;->c:J

    iput-wide v2, p0, Lcom/huawei/appmarket/framework/widget/b;->d:J

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/b;->e:Landroid/graphics/Rect;

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/b;->f:F

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/b;->g:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/b;->h:Z

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/b;->a(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/huawei/appmarket/framework/widget/b;->c:J

    iput-wide v2, p0, Lcom/huawei/appmarket/framework/widget/b;->d:J

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/b;->e:Landroid/graphics/Rect;

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/b;->f:F

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/b;->g:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/b;->h:Z

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/b;->a(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/HorizontalScrollView;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/huawei/appmarket/framework/widget/b;->c:J

    iput-wide v2, p0, Lcom/huawei/appmarket/framework/widget/b;->d:J

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/b;->e:Landroid/graphics/Rect;

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/b;->f:F

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/b;->g:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/b;->h:Z

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/b;->a(Landroid/view/View;I)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    instance-of v0, p1, Lcom/huawei/appmarket/framework/widget/b$a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "View is not BounceView"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/b;->a:Landroid/view/View;

    iput p2, p0, Lcom/huawei/appmarket/framework/widget/b;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .locals 5

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/b;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/b;->e()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/b;->g:F

    sub-float v0, v2, v0

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/b;->g:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    iput v2, p0, Lcom/huawei/appmarket/framework/widget/b;->g:F

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/b;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/b;->h()I

    move-result v2

    mul-float v3, v0, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-le v2, v3, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/framework/widget/b;->a(FF)V

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/b;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/b;->i()I

    move-result v2

    mul-float v3, v0, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/framework/widget/b;->a(FF)V

    :cond_3
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/b;->h:Z

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 9

    const-wide/16 v0, 0x15e

    const-wide/16 v2, 0x64

    const/4 v8, 0x0

    iget-wide v4, p0, Lcom/huawei/appmarket/framework/widget/b;->d:J

    iget-wide v6, p0, Lcom/huawei/appmarket/framework/widget/b;->c:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v5

    float-to-long v4, v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    :goto_0
    const/4 v2, 0x0

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/b;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/b;->f()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/b;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v2, v3, v8, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/b;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/b;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/b;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    cmp-long v0, v4, v2

    if-gez v0, :cond_4

    move-wide v0, v2

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/huawei/appmarket/framework/widget/b;->b:I

    if-nez v3, :cond_0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/b;->h()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/b;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v2, v8, v8, v3, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_1

    :cond_4
    move-wide v0, v4

    goto :goto_0
.end method

.method protected a(FF)V
    .locals 6

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/b;->h:Z

    mul-float v0, p1, v1

    float-to-int v0, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/b;->f()I

    move-result v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/b;->h()I

    move-result v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/b;->g()I

    move-result v4

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/b;->i()I

    move-result v5

    add-int/2addr v2, v0

    add-int/2addr v0, v4

    add-int/2addr v3, v1

    add-int/2addr v1, v5

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/b;->a:Landroid/view/View;

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/b;->f:F

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/b;->g:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/framework/widget/b;->c:J

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/b;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/b;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/b;->h()I

    move-result v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/b;->g()I

    move-result v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/b;->i()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected b()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/b;->a:Landroid/view/View;

    check-cast v0, Lcom/huawei/appmarket/framework/widget/b$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/b$a;->isLeft()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/framework/widget/b;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLeft() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/b;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected c()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/b;->a:Landroid/view/View;

    check-cast v0, Lcom/huawei/appmarket/framework/widget/b$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/b$a;->isRight()Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/framework/widget/b;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRight() IndexOutOfBoundsException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/framework/widget/b;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRight() ClassCastException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/framework/widget/b;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRight() Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected c(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_4

    :cond_2
    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/b;->h:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/b;->h:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/appmarket/framework/widget/b;->d:J

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/b;->a()V

    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/huawei/appmarket/framework/widget/b;->b:I

    if-ne v1, v3, :cond_5

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/b;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/huawei/appmarket/framework/widget/b;->b:I

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/b;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected d()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/b;->a:Landroid/view/View;

    check-cast v0, Lcom/huawei/appmarket/framework/widget/b$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/b$a;->isTop()Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/framework/widget/b;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTop() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d(Landroid/view/MotionEvent;)Z
    .locals 5

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/b;->c()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/b;->f:F

    sub-float v0, v2, v0

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/b;->f:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    iput v2, p0, Lcom/huawei/appmarket/framework/widget/b;->f:F

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/b;->f()I

    move-result v2

    mul-float v3, v0, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/framework/widget/b;->a(FF)V

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/b;->g()I

    move-result v2

    mul-float v3, v0, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/b;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/framework/widget/b;->a(FF)V

    :cond_3
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/b;->h:Z

    goto :goto_0
.end method

.method protected e()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/b;->a:Landroid/view/View;

    check-cast v0, Lcom/huawei/appmarket/framework/widget/b$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/b$a;->isBottom()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/framework/widget/b;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBottom() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method protected g()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    return v0
.end method

.method protected h()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method protected i()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method
