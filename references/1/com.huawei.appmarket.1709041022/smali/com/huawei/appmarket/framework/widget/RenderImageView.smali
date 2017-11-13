.class public Lcom/huawei/appmarket/framework/widget/RenderImageView;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/css/RenderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/RenderImageView$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:Lcom/huawei/appmarket/framework/widget/RenderImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->a:F

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->b:F

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->c:F

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->d:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->a:F

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->b:F

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->c:F

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->d:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->e:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    const-string v0, "RenderImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDraw renderColor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->c:F

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->c:F

    iget v4, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->b:F

    sub-float v4, v3, v4

    iget v5, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->e:I

    const/4 v3, 0x0

    iget v6, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->e:I

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    iget v7, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->e:I

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    iget v8, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->e:I

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v3, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    new-instance v5, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->c:F

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->b:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->d:F

    iget v4, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->c:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onRenderReady(Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;->getRule()Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v2, "backgroundImage"

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;->getPropertyValue(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->f:Lcom/huawei/appmarket/framework/widget/RenderImageView$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->f:Lcom/huawei/appmarket/framework/widget/RenderImageView$a;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/framework/widget/RenderImageView$a;->onStartRender(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    int-to-float v0, p2

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->b:F

    int-to-float v0, p2

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->c:F

    int-to-float v0, p1

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->d:F

    const-string v0, "RenderImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSizeChanged viewHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",viewWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",renderHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/huawei/appmarket/framework/widget/RenderImageView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->f:Lcom/huawei/appmarket/framework/widget/RenderImageView$a;

    return-void
.end method

.method public setRenderColor(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/RenderImageView;->e:I

    return-void
.end method
