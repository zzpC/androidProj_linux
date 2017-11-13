.class public Lcom/huawei/appmarket/service/store/awk/card/AppBannerCard;
.super Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected setBannerIconBean(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 3

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/AppBannerCardBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppBannerCard;->mImageView:Lcom/huawei/appmarket/framework/widget/LineImageView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppBannerCardBean;->getLandscapeIcon_()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/appmarket/service/store/awk/bean/AppBannerCardBean;->bannerUrl_:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/appmarket/service/store/awk/card/AppBannerCard;->setBannerIcon(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
