.class public Lcom/huawei/appmarket/service/store/awk/node/AppBannerNode;
.super Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected createCard(Landroid/content/Context;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/AppBannerCard;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/AppBannerCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/node/AppBannerNode;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/AppBannerCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/AppBannerCard;->getmImageView()Lcom/huawei/appmarket/framework/widget/LineImageView;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/service/store/awk/node/AppBannerNode$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/huawei/appmarket/service/store/awk/node/AppBannerNode$1;-><init>(Lcom/huawei/appmarket/service/store/awk/node/AppBannerNode;Lcom/huawei/appmarket/service/store/awk/card/AppBannerCard;Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
