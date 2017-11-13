.class public Lcom/huawei/appmarket/framework/widget/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/a/b$a;
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/a/b;->a:I

    iput p2, p0, Lcom/huawei/appmarket/framework/widget/a/b;->b:I

    iput p3, p0, Lcom/huawei/appmarket/framework/widget/a/b;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/appmarket/framework/widget/a/b$a;
    .locals 5

    new-instance v0, Lcom/huawei/appmarket/framework/widget/a/b$a;

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/a/b;->a:I

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/a/b;->b:I

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/a/b;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/framework/widget/a/b$a;-><init>(IIILcom/huawei/appmarket/framework/widget/a/b$1;)V

    return-object v0
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/huawei/appmarket/framework/widget/a/b;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    const/4 v2, -0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :cond_1
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method
