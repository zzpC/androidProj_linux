.class public Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/b$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# instance fields
.field protected a:Lcom/huawei/appmarket/framework/widget/b;

.field protected b:Z

.field private c:F

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->a:Lcom/huawei/appmarket/framework/widget/b;

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->b:Z

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->c:F

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->d:F

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->e:Z

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->a:Lcom/huawei/appmarket/framework/widget/b;

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->b:Z

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->c:F

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->d:F

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->e:Z

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->a:Lcom/huawei/appmarket/framework/widget/b;

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->b:Z

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->c:F

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->d:F

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->e:Z

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/huawei/appmarket/a/a$m;->bounce_view:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/huawei/appmarket/a/a$m;->bounce_view_bounceEnable:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->b:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/framework/widget/b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/b;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->a:Lcom/huawei/appmarket/framework/widget/b;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "BounceHorizontalRecyclerView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init(AttributeSet attrs) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

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

.method private a()Z
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v1, v2, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v1, v2, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->c:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->d:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->d:F

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->a(Landroid/view/MotionEvent;)I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iput-boolean v3, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->e:Z

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->e:Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->d:F

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public isBottom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLeft()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/d/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public isRight()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/d/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public isTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->a:Lcom/huawei/appmarket/framework/widget/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->a:Lcom/huawei/appmarket/framework/widget/b;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/widget/b;->a(Landroid/view/MotionEvent;)Z

    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->a:Lcom/huawei/appmarket/framework/widget/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->a:Lcom/huawei/appmarket/framework/widget/b;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/framework/widget/b;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BounceHorizontalRecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent(MotionEvent ev)  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
