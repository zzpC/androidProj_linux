.class public Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;
.super Lcom/huawei/appmarket/service/store/awk/card/BaseCard;


# instance fields
.field private subCatIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 1

    sget v0, Lcom/huawei/appmarket/a/a$f;->appicon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->subCatIcon:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->ItemTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->setTitle(Landroid/widget/TextView;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->setContainer(Landroid/view/View;)V

    return-object p0
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->subCatIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle_default_icon"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
