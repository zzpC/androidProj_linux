.class public Lcom/huawei/appmarket/service/store/awk/card/ImmersePosterCard;
.super Lcom/huawei/appmarket/service/store/awk/card/PosterCard;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/RenderImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x3ff9432ca0000000L    # 1.5788999795913696

    iput-wide v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersePosterCard;->ratio:D

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersePosterCard;->landRatio:D

    return-void
.end method


# virtual methods
.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersePosterCard;->containerbg:Lcom/huawei/appmarket/framework/widget/share/RenderFrameLayout;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/widget/share/RenderFrameLayout;->setListener(Lcom/huawei/appmarket/framework/widget/RenderImageView$a;)V

    return-object p0
.end method

.method protected loadBannerImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public onStartRender(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersePosterCard;->bigImage:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/RenderImageView;->setRenderColor(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v0, "ImmersePosterCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NumberFormatException error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
