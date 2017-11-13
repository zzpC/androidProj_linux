.class final Lcom/huawei/appmarket/framework/widget/SearchBar$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/SearchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/framework/widget/SearchBarLayout;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/widget/SearchBarLayout;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar$a;->a:Lcom/huawei/appmarket/framework/widget/SearchBarLayout;

    iput-boolean p2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar$a;->b:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar$a;->a:Lcom/huawei/appmarket/framework/widget/SearchBarLayout;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/SearchBar$a;->b:Z

    if-eqz v2, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar$a;->a:Lcom/huawei/appmarket/framework/widget/SearchBarLayout;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0
.end method
