.class public Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/b$a;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field protected a:Lcom/huawei/appmarket/framework/widget/b;

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->a:Lcom/huawei/appmarket/framework/widget/b;

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->b:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->d:Z

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->a:Lcom/huawei/appmarket/framework/widget/b;

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->b:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->d:Z

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->a:Lcom/huawei/appmarket/framework/widget/b;

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->b:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->d:Z

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/huawei/appmarket/a/a$m;->bounce_view:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/huawei/appmarket/a/a$m;->bounce_view_bounceEnable:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->b:Z

    sget v0, Lcom/huawei/appmarket/a/a$m;->bounce_view_unInterceptOnRight:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/framework/widget/b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/b;-><init>(Landroid/widget/HorizontalScrollView;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->a:Lcom/huawei/appmarket/framework/widget/b;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v2, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init(AttributeSet attrs) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public isBottom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLeft()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->getScrollX()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRight()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->getWidth()I

    move-result v3

    if-gt v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->getScrollX()I

    move-result v3

    if-eq v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public isTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->a:Lcom/huawei/appmarket/framework/widget/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->a:Lcom/huawei/appmarket/framework/widget/b;

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/framework/widget/b;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :pswitch_1
    iput v6, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->g:F

    iput v6, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->i:F

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->f:F

    iget v5, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->h:F

    sub-float v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v4, v5

    iput v4, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->f:F

    iget v4, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->g:F

    iget v5, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->i:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v4, v5

    iput v4, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->g:F

    iget-boolean v4, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/support/d/a;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->h:F

    sub-float v4, v2, v4

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->isLeft()Z

    move-result v4

    if-eqz v4, :cond_2

    iput v2, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->h:F

    iput v3, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->i:F

    move v0, v1

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->h:F

    sub-float v4, v2, v4

    cmpg-float v4, v4, v6

    if-gez v4, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->isRight()Z

    move-result v4

    if-eqz v4, :cond_3

    iput v2, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->h:F

    iput v3, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->i:F

    move v0, v1

    goto :goto_0

    :cond_3
    iput v2, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->h:F

    iput v3, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->i:F

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->f:F

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->g:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->a:Lcom/huawei/appmarket/framework/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->a:Lcom/huawei/appmarket/framework/widget/b;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/widget/b;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
