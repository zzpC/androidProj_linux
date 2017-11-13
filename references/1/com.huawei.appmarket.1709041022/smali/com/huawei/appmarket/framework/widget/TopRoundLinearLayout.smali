.class public Lcom/huawei/appmarket/framework/widget/TopRoundLinearLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/TopRoundLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/TopRoundLinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/TopRoundLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/TopRoundLinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/TopRoundLinearLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/TopRoundLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/TopRoundLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/TopRoundLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/TopRoundLinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/TopRoundLinearLayout;->invalidate()V

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/TopRoundLinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/TopRoundLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->list_item_range_alltop_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/TopRoundLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method
