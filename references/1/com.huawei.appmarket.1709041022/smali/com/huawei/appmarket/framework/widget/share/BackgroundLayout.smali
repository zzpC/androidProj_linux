.class public Lcom/huawei/appmarket/framework/widget/share/BackgroundLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/css/RenderListener;


# instance fields
.field private a:Z

.field private b:Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/share/BackgroundLayout;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/share/BackgroundLayout;->a:Z

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/BackgroundLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/BackgroundLayout;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/share/BackgroundLayout;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/share/BackgroundLayout;->a:Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/BackgroundLayout;->b:Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;->render()Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;

    :cond_0
    return-void
.end method

.method public onRenderReady(Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;)Z
    .locals 1

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/BackgroundLayout;->b:Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/share/BackgroundLayout;->a:Z

    const/4 v0, 0x0

    return v0
.end method
