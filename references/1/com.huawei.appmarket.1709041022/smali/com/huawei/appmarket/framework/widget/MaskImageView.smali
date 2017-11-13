.class public Lcom/huawei/appmarket/framework/widget/MaskImageView;
.super Landroid/widget/ImageView;


# instance fields
.field protected a:I

.field protected b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->a:I

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->d:I

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->c:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->a:I

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->d:I

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->c:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->a:I

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->d:I

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->c:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->a:I

    return p1
.end method

.method protected a()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->a:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->d:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->mask_image_allround_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->b:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->d:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->mask_image_allround_medium_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->mask_image_appicon_allround_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->mask_image_normal_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->setCornerType(I)V

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->setmRoundKind(I)V

    return-void
.end method

.method a(Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->setClickable(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->c:Landroid/content/Context;

    sget-object v1, Lcom/huawei/appmarket/a/a$m;->mask_view:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, Lcom/huawei/appmarket/a/a$m;->mask_view_round_type:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->a:I

    sget v0, Lcom/huawei/appmarket/a/a$m;->mask_view_corner_type:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "MaskImageView"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->invalidate()V

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->a()V

    goto :goto_0
.end method

.method public setCornerType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->d:I

    return-void
.end method

.method public setmRoundKind(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/MaskImageView;->a:I

    return-void
.end method
