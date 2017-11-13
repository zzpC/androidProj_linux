.class public Lcom/huawei/appmarket/framework/widget/RoundImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:F

.field private d:Ljava/lang/String;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/RoundImageView;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/RoundImageView;->c:F

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/RoundImageView;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->setmContext(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/RoundImageView;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/RoundImageView;->c:F

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/RoundImageView;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->setmContext(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->getmContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/huawei/appmarket/a/a$m;->round_image_view:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/huawei/appmarket/a/a$m;->round_image_view_rounded_type:I

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->setRoundedMode(I)V

    sget v0, Lcom/huawei/appmarket/a/a$m;->round_image_view_corner_radius:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->setCornerRadius(F)V

    sget v0, Lcom/huawei/appmarket/a/a$m;->round_image_view_shade_enable:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->setShapeShadeEnable(Z)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "RoundImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init(AttributeSet attrs) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

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
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/RoundImageView;->f:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->getTouchFeedbackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->getTouchFeedbackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->getTouchFeedbackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->getTouchFeedbackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->getTouchFeedbackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->invalidate()V

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    return-void
.end method

.method public getCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/RoundImageView;->c:F

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/RoundImageView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getRoundedMode()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/RoundImageView;->b:I

    return v0
.end method

.method public getTouchFeedbackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/RoundImageView;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getmContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/RoundImageView;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->getRoundedMode()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->list_item_normal_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->setTouchFeedbackDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->getRoundedMode()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->list_item_range_alltop_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->setTouchFeedbackDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->getRoundedMode()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->list_item_range_allbottom_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->setTouchFeedbackDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->getRoundedMode()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->list_item_range_allleft_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->setTouchFeedbackDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->getRoundedMode()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->list_item_range_allright_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->setTouchFeedbackDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->list_item_all_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->setTouchFeedbackDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/RoundImageView;->c:F

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/RoundImageView;->d:Ljava/lang/String;

    return-void
.end method

.method public setRoundedMode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/RoundImageView;->b:I

    return-void
.end method

.method public setShapeShadeEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/RoundImageView;->f:Z

    return-void
.end method

.method public setTouchFeedbackDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/RoundImageView;->setTouchFeedbackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTouchFeedbackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/RoundImageView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setmContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/RoundImageView;->a:Landroid/content/Context;

    return-void
.end method
