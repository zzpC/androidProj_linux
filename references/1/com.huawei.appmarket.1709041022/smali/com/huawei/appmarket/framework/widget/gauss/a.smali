.class public Lcom/huawei/appmarket/framework/widget/gauss/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:Landroid/animation/TimeInterpolator;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/gauss/a;->b:F

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/gauss/a;->c:F

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/a;->e:I

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/a;->f:I

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/a;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/a;->a:I

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/gauss/a;->b:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/gauss/a;->a:I

    return-void
.end method

.method public a(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/gauss/a;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/a;->b:F

    return v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/gauss/a;->c:F

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/gauss/a;->e:I

    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/a;->c:F

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/gauss/a;->f:I

    return-void
.end method

.method public d()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/a;->d:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/a;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/a;->f:I

    return v0
.end method

.method public g()Lcom/huawei/appmarket/framework/widget/gauss/a;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/gauss/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/huawei/appmarket/framework/widget/gauss/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/gauss/a;-><init>()V

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/gauss/a;->a:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/gauss/a;->a(I)V

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/gauss/a;->b:F

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/gauss/a;->a(F)V

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/gauss/a;->c:F

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/gauss/a;->b(F)V

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/gauss/a;->e:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/gauss/a;->b(I)V

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/gauss/a;->f:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/gauss/a;->c(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/gauss/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/gauss/a;->a(Landroid/animation/TimeInterpolator;)V

    goto :goto_0
.end method
