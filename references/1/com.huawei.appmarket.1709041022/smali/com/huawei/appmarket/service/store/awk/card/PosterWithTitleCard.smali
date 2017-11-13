.class public Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;
.super Lcom/huawei/appmarket/service/store/awk/card/BaseCard;


# instance fields
.field protected mImageView:Lcom/huawei/appmarket/framework/widget/LineImageView;


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

    check-cast v0, Lcom/huawei/appmarket/framework/widget/LineImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;->mImageView:Lcom/huawei/appmarket/framework/widget/LineImageView;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;->setContainer(Landroid/view/View;)V

    return-object p0
.end method

.method public getmImageView()Lcom/huawei/appmarket/framework/widget/LineImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;->mImageView:Lcom/huawei/appmarket/framework/widget/LineImageView;

    return-object v0
.end method

.method protected setBannerIconBean(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/PosterWithTitleCardBean;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;->mImageView:Lcom/huawei/appmarket/framework/widget/LineImageView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/PosterWithTitleCardBean;->getLandscapeIcon_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;->setBannerIcon(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;->setBannerIconBean(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;->mImageView:Lcom/huawei/appmarket/framework/widget/LineImageView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/LineImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;->mImageView:Lcom/huawei/appmarket/framework/widget/LineImageView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/LineImageView;->a()V

    :cond_0
    return-void
.end method
