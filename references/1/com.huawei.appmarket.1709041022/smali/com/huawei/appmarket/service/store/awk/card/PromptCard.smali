.class public Lcom/huawei/appmarket/service/store/awk/card/PromptCard;
.super Lcom/huawei/appmarket/service/store/awk/card/BaseCard;


# instance fields
.field protected know:Landroid/widget/TextView;

.field protected more:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 1

    sget v0, Lcom/huawei/appmarket/a/a$f;->item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/PromptCard;->setTitle(Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/PromptCard;->setImage(Landroid/widget/ImageView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->item_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PromptCard;->know:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->item_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PromptCard;->more:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/PromptCard;->setContainer(Landroid/view/View;)V

    return-object p0
.end method

.method public getKownView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PromptCard;->know:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMoreView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PromptCard;->more:Landroid/widget/TextView;

    return-object v0
.end method

.method public setCardHidden()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PromptCard;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/PromptCardBean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/PromptCardBean;->setHidden(Z)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/g;->a()Lcom/huawei/appmarket/support/storage/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/PromptCardBean;->getPromptId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/storage/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PromptCard;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/PromptCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/PromptCardBean;->getRightBtnText_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/PromptCard;->more:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/PromptCardBean;->getRightBtnText_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/PromptCard;->appicon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/PromptCardBean;->getLandscapeIcon_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/PromptCardBean;->getIcon_()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v1, v2, v0}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->setBannerIcon(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
