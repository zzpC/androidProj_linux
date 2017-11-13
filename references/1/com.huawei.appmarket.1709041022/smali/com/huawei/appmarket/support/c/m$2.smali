.class final Lcom/huawei/appmarket/support/c/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/res/Configuration;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Landroid/content/res/Configuration;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;ILandroid/content/res/Configuration;Landroid/app/Activity;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/c/m$2;->a:Landroid/view/View;

    iput p2, p0, Lcom/huawei/appmarket/support/c/m$2;->b:I

    iput-object p3, p0, Lcom/huawei/appmarket/support/c/m$2;->c:Landroid/content/res/Configuration;

    iput-object p4, p0, Lcom/huawei/appmarket/support/c/m$2;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/huawei/appmarket/support/c/m$2;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p6, p0, Lcom/huawei/appmarket/support/c/m$2;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/m$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3e3851ec    # 0.18f

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v3, p0, Lcom/huawei/appmarket/support/c/m$2;->b:I

    sub-int v0, v3, v0

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/huawei/appmarket/support/c/m$2;->c:Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v4, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/m$2;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/support/c/m$2;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/support/c/m$2;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/appmarket/support/c/m$2;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/m$2;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/m$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/c/m$2;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/huawei/appmarket/support/c/m$2;->b:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    int-to-float v0, v0

    sub-float v0, v1, v0

    float-to-int v0, v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/huawei/appmarket/support/c/m$2;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/appmarket/support/c/m$2;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    double-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2
.end method
