.class public Lcom/huawei/appmarket/framework/widget/e;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/widget/TextView;

.field protected c:Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/e;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/e;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/e;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-gtz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/e;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/e;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/e;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$h;->appzone_edittrace_activity_title:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/e;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/e;->a:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/e;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/e;->a:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/e;->c:Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/e;->c:Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/e;->c:Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
