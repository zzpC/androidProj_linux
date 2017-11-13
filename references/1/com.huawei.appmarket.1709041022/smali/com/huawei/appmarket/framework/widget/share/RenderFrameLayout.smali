.class public Lcom/huawei/appmarket/framework/widget/share/RenderFrameLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/css/RenderListener;


# instance fields
.field private a:Lcom/huawei/appmarket/framework/widget/RenderImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
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

    const-string v2, "backgroundColor"

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

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/RenderFrameLayout;->a:Lcom/huawei/appmarket/framework/widget/RenderImageView$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/RenderFrameLayout;->a:Lcom/huawei/appmarket/framework/widget/RenderImageView$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/framework/widget/RenderImageView$a;->onStartRender(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setListener(Lcom/huawei/appmarket/framework/widget/RenderImageView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/RenderFrameLayout;->a:Lcom/huawei/appmarket/framework/widget/RenderImageView$a;

    return-void
.end method
