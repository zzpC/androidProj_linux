.class public Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;
.super Lcom/huawei/appmarket/framework/function/a/a;


# instance fields
.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/function/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->g:Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->h:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->g:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->e:Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->b(Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;)V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Lcom/huawei/appmarket/framework/function/a/a;
    .locals 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->g:Landroid/view/View;

    const v0, 0x7f0e02ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->h:Landroid/view/View;

    const v0, 0x7f0e02bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->c:Landroid/widget/TextView;

    const v0, 0x7f0e02bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->h:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->b:Landroid/widget/ImageView;

    :cond_0
    const v0, 0x7f0e02bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->g:Landroid/view/View;

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c$1;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->a(Landroid/view/View;)V

    return-object p0
.end method

.method public b(Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;->isShowRedPoint()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->a(Z)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;->isShowRedPoint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;->getNewMsgNum()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;->isShowRightDot()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->b(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0
.end method
