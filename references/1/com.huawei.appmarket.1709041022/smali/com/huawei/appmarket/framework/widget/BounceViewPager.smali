.class public Lcom/huawei/appmarket/framework/widget/BounceViewPager;
.super Lcom/huawei/appmarket/framework/widget/FixViewPager;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/b$a;


# static fields
.field private static final ACT_UP_LIMIT:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private actionUpCount:I

.field protected bounceEnable:Z

.field private bounceHandler:Lcom/huawei/appmarket/framework/widget/b;

.field private isBounceAble:Z

.field private offset:I

.field private totalPages:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/FixViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->totalPages:I

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->bounceHandler:Lcom/huawei/appmarket/framework/widget/b;

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->bounceEnable:Z

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->actionUpCount:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->isBounceAble:Z

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/FixViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->totalPages:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->bounceHandler:Lcom/huawei/appmarket/framework/widget/b;

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->bounceEnable:Z

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->actionUpCount:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->isBounceAble:Z

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/huawei/appmarket/a/a$m;->bounce_view:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/huawei/appmarket/a/a$m;->bounce_view_bounceEnable:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->bounceEnable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->bounceEnable:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/framework/widget/b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/b;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->bounceHandler:Lcom/huawei/appmarket/framework/widget/b;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v2, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->TAG:Ljava/lang/String;

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

.method public isBounceEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->bounceEnable:Z

    return v0
.end method

.method public isLeft()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->offset:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRight()Z
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->totalPages:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->offset:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->actionUpCount:I

    if-gt v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->actionUpCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->actionUpCount:I

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->actionUpCount:I

    if-le v0, v3, :cond_3

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->bounceEnable:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->isBounceAble:Z

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->isBounceAble:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->bounceHandler:Lcom/huawei/appmarket/framework/widget/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->bounceHandler:Lcom/huawei/appmarket/framework/widget/b;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/widget/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return v1

    :cond_1
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInterceptTouchEvent  IllegalArgumentException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    goto :goto_2

    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    iput p3, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->offset:I

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->onPageScrolled(IFI)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->actionUpCount:I

    if-gt v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->actionUpCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->actionUpCount:I

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->actionUpCount:I

    if-le v0, v3, :cond_3

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->bounceEnable:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->isBounceAble:Z

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->isBounceAble:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->bounceHandler:Lcom/huawei/appmarket/framework/widget/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->bounceHandler:Lcom/huawei/appmarket/framework/widget/b;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/widget/b;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    return v1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent(MotionEvent ev) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public setBounceEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->bounceEnable:Z

    return-void
.end method

.method public setPageCount(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->totalPages:I

    return-void
.end method
