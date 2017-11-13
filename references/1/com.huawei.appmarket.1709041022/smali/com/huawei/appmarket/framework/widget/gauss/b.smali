.class Lcom/huawei/appmarket/framework/widget/gauss/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/gauss/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/gauss/a;->b()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/gauss/a;->c()F

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/b;->a:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/gauss/a;->e()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/gauss/a;->f()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/gauss/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/gauss/a;->d()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method
