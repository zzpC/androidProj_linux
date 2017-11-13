.class public Lcom/huawei/appmarket/service/store/awk/card/EntryCard;
.super Lcom/huawei/appmarket/service/store/awk/card/BaseCard;


# instance fields
.field public imageResID:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/card/EntryCard;->imageResID:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/EntryCard;->setImage(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/EntryCard;->appicon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/EntryCard;->setContainer(Landroid/view/View;)V

    return-object p0
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/EntryCard;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/EntryCard;->appicon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/EntryCard;->appicon:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
