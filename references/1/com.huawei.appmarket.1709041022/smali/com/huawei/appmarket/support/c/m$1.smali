.class final Lcom/huawei/appmarket/support/c/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/res/Configuration;Landroid/app/Activity;Landroid/view/View;[Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:[Landroid/view/View;

.field final synthetic c:Landroid/content/res/Configuration;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:I

.field final synthetic f:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method constructor <init>(Landroid/app/Activity;[Landroid/view/View;Landroid/content/res/Configuration;Landroid/view/View;ILandroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/c/m$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/huawei/appmarket/support/c/m$1;->b:[Landroid/view/View;

    iput-object p3, p0, Lcom/huawei/appmarket/support/c/m$1;->c:Landroid/content/res/Configuration;

    iput-object p4, p0, Lcom/huawei/appmarket/support/c/m$1;->d:Landroid/view/View;

    iput p5, p0, Lcom/huawei/appmarket/support/c/m$1;->e:I

    iput-object p6, p0, Lcom/huawei/appmarket/support/c/m$1;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/m$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lcom/huawei/appmarket/support/c/m$1;->b:[Landroid/view/View;

    array-length v6, v5

    move v3, v1

    move v0, v1

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v7, v5, v3

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v0, v7

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/huawei/appmarket/support/c/m$1;->c:Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v1, p0, Lcom/huawei/appmarket/support/c/m$1;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-gtz v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget v3, v4, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/huawei/appmarket/support/c/m$1;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActionBar;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/huawei/appmarket/support/c/m$1;->e:I

    sub-int v1, v5, v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v2, v3

    sub-float/2addr v1, v2

    int-to-float v2, v4

    sub-float/2addr v1, v2

    int-to-float v0, v0

    sub-float v0, v1, v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/c/m$1;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/m$1;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/appmarket/support/c/m$1;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/m$1;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1
.end method
