.class public abstract Lcom/huawei/appmarket/framework/function/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/view/View;

.field protected e:Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;

.field protected f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/function/a/a;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/function/a/a;->d:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/function/a/a;->d:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/function/a/a;->e:Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/function/a/a;->b(Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;)V

    return-void
.end method

.method public a(Lcom/huawei/appmarket/framework/function/bean/a;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/function/a/a;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/function/a/a;->b()Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/function/a/a;->b()Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;->getEventType()Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/function/a/a;->d:Landroid/view/View;

    new-instance v1, Lcom/huawei/appmarket/framework/function/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/framework/function/a/a$1;-><init>(Lcom/huawei/appmarket/framework/function/a/a;Lcom/huawei/appmarket/framework/function/bean/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/function/a/a;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/function/a/a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/function/a/a;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Lcom/huawei/appmarket/framework/function/a/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/function/a/a;->e:Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;

    return-object v0
.end method

.method public b(Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/function/a/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/function/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
