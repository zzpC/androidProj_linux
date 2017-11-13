.class public Lcom/huawei/appmarket/service/usercenter/personal/view/card/f;
.super Lcom/huawei/appmarket/framework/function/a/a;


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/function/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/f;->g:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/f;->h:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/f;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/f;->e:Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/f;->b(Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;)V

    return-void
.end method

.method public b(Landroid/view/View;)Lcom/huawei/appmarket/framework/function/a/a;
    .locals 1

    const v0, 0x7f0e02df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/f;->c:Landroid/widget/TextView;

    const v0, 0x7f0e02e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/f;->g:Landroid/widget/ImageView;

    const v0, 0x7f0e02e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/f;->h:Landroid/widget/ImageView;

    const v0, 0x7f0e02e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/f;->a:Landroid/widget/ImageView;

    const v0, 0x7f0e02e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/f;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/f;->a(Landroid/view/View;)V

    return-object p0
.end method

.method public b(Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;)V
    .locals 8

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/f;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;->isShowRedPoint()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/f;->a(Z)V

    check-cast p1, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->getCardType()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/e;->a()Lcom/huawei/appmarket/service/reserve/game/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/a/e;->b()I

    move-result v0

    const-string v1, "NormalCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PersonalReservedManager orderCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/f;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/f;->i:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/f;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/f;->j:Landroid/content/Context;

    const v3, 0x7f070273

    new-array v4, v4, [Ljava/lang/Object;

    int-to-double v6, v0

    invoke-static {v6, v7}, Lcom/huawei/appmarket/support/d/a;->a(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/f;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/f;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
