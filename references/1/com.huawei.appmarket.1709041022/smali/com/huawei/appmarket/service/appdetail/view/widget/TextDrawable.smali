.class public Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static final MONOSPACE:I = 0x3

.field private static final SANS:I = 0x1

.field private static final SERIF:I = 0x2

.field private static final appearanceAttributes:[I

.field private static final themeAttributes:[I


# instance fields
.field private mResources:Landroid/content/res/Resources;

.field private mText:Ljava/lang/CharSequence;

.field private mTextAlignment:Landroid/text/Layout$Alignment;

.field private mTextBounds:Landroid/graphics/Rect;

.field private mTextColors:Landroid/content/res/ColorStateList;

.field private mTextLayout:Landroid/text/StaticLayout;

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTextPath:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010034

    aput v2, v0, v1

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->themeAttributes:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->appearanceAttributes:[I

    return-void

    :array_0
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextAlignment:Landroid/text/Layout$Alignment;

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mResources:Landroid/content/res/Resources;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, v1, Landroid/text/TextPaint;->density:F

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setDither(Z)V

    const/16 v3, 0xf

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->themeAttributes:[I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v5, :cond_3

    sget-object v2, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->appearanceAttributes:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    move-object v7, v1

    :goto_0
    if-eqz v7, :cond_2

    move v4, v0

    move v1, v5

    move-object v2, v6

    move v0, v5

    :goto_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v9

    if-ge v4, v9, :cond_0

    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_0
    invoke-virtual {v8, v9, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    goto :goto_2

    :pswitch_1
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_2

    :pswitch_2
    invoke-virtual {v8, v9, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_2

    :pswitch_3
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    move v10, v0

    move-object v0, v2

    move v2, v1

    move v1, v10

    :goto_3
    if-eqz v0, :cond_1

    :goto_4
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->setTextColor(Landroid/content/res/ColorStateList;)V

    int-to-float v0, v3

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->setRawTextSize(F)V

    packed-switch v1, :pswitch_data_1

    :goto_5
    invoke-virtual {p0, v6, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :cond_1
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_4

    :pswitch_4
    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_5

    :pswitch_5
    sget-object v6, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_5

    :pswitch_6
    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_2
    move v1, v5

    move v2, v5

    move-object v0, v6

    goto :goto_3

    :cond_3
    move-object v7, v6

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private measureContent()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextLayout:Landroid/text/StaticLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->invalidateSelf()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mText:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mText:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    double-to-int v3, v4

    iget-object v4, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextAlignment:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextLayout:Landroid/text/StaticLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private setRawTextSize(F)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->measureContent()V

    :cond_0
    return-void
.end method

.method private updateTextColors([I)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextColors:Landroid/content/res/ColorStateList;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPath:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    move-object v0, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getFontPadding()I
    .locals 2

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextAlign()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextAlignment:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getTextScaleX()F
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->updateTextColors([I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mText:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->measureContent()V

    return-void
.end method

.method public setTextAlign(Landroid/text/Layout$Alignment;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextAlignment:Landroid/text/Layout$Alignment;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextAlignment:Landroid/text/Layout$Alignment;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->measureContent()V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->updateTextColors([I)Z

    return-void
.end method

.method public setTextPath(Landroid/graphics/Path;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPath:Landroid/graphics/Path;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPath:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->measureContent()V

    :cond_0
    return-void
.end method

.method public setTextScaleX(F)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextScaleX(F)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->measureContent()V

    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->setTextSize(IF)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->setRawTextSize(F)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->measureContent()V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    :goto_1
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    :goto_3
    return-void

    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3
.end method
