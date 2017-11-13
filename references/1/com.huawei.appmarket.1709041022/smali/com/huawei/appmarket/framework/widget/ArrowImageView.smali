.class public Lcom/huawei/appmarket/framework/widget/ArrowImageView;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/css/RenderListener;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->ic_public_arrow_up:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->ic_public_arrow_down:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->b:Landroid/graphics/drawable/Drawable;

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

    const-string v2, "backgroundTint"

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;->getPropertyValue(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;->getColor()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/support/c/f;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/support/c/f;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setArrowUp(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
