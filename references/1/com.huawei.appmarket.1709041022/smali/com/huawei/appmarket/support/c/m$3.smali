.class final Lcom/huawei/appmarket/support/c/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;ILandroid/view/View;[Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/view/View;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>([Landroid/view/View;Landroid/content/Context;IIZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/c/m$3;->a:[Landroid/view/View;

    iput-object p2, p0, Lcom/huawei/appmarket/support/c/m$3;->b:Landroid/content/Context;

    iput p3, p0, Lcom/huawei/appmarket/support/c/m$3;->c:I

    iput p4, p0, Lcom/huawei/appmarket/support/c/m$3;->d:I

    iput-boolean p5, p0, Lcom/huawei/appmarket/support/c/m$3;->e:Z

    iput-object p6, p0, Lcom/huawei/appmarket/support/c/m$3;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/support/c/m$3;->a:[Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/huawei/appmarket/support/c/m$3;->a:[Landroid/view/View;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    iget-object v1, p0, Lcom/huawei/appmarket/support/c/m$3;->b:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/support/c/m$3;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActionBar;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/huawei/appmarket/support/c/m$3;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/appmarket/support/c/m;->e(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    iget v2, p0, Lcom/huawei/appmarket/support/c/m$3;->c:I

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/huawei/appmarket/support/c/m$3;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/m;->g(Landroid/content/Context;)I

    move-result v1

    iget v3, p0, Lcom/huawei/appmarket/support/c/m$3;->d:I

    mul-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x64

    sub-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/huawei/appmarket/support/c/m$3;->e:Z

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/huawei/appmarket/support/c/m$3;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/m;->g(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/huawei/appmarket/support/c/m$3;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    move v3, v1

    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/support/c/m$3;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_4

    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object v1, v0

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/huawei/appmarket/support/c/m$3;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    instance-of v1, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    move-object v1, v0

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "UiHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setNoDataDefaultLayoutParams catch an exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move v3, v1

    goto :goto_1
.end method
