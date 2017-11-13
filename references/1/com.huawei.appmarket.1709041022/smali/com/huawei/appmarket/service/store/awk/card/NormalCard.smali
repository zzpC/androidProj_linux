.class public Lcom/huawei/appmarket/service/store/awk/card/NormalCard;
.super Lcom/huawei/appmarket/service/store/awk/card/BaseCard;


# instance fields
.field private adImageView:Landroid/widget/ImageView;

.field private deviderLine:Landroid/view/View;

.field protected introSufTextView:Landroid/widget/TextView;

.field private isStartPosition:Z

.field private memo:Landroid/widget/TextView;

.field private serialNumber:Landroid/widget/TextView;

.field private vrIconView:Landroid/widget/ImageView;

.field private watchIconView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->isStartPosition:Z

    return-void
.end method

.method private setAdInfo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->adImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->adImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->adImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->setLabel(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setLabel(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "iconflag"

    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private setLabelForWatchAndVr(Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private setMemo(Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->getMemo_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->memo:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->memo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->getMemo_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->memo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 1

    sget v0, Lcom/huawei/appmarket/a/a$f;->appicon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->setImage(Landroid/widget/ImageView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->appflag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->setAppIconFlag(Landroid/widget/ImageView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->ItemTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->setTitle(Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->ItemText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->setInfo(Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->downbtn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->setDownBtn(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->ad_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->adImageView:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->memo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->memo:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->info_watch_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->watchIconView:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->info_vr_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->vrIconView:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->appSerial:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->serialNumber:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->devider_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->deviderLine:Landroid/view/View;

    sget v0, Lcom/huawei/appmarket/a/a$f;->ItemText_star:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->introSufTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->setContainer(Landroid/view/View;)V

    return-object p0
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 8

    const/16 v7, 0x18

    const/16 v6, 0x16

    const/16 v5, 0xa

    const/4 v4, 0x0

    const/16 v3, 0xc

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->isHideLine()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->deviderLine:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x48

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x48

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->serialNumber:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->serialNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->serialNumber:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->getImage()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->getExIcons_()Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->getDownBtn()Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->getImage()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/support/c/m;->d(Landroid/content/Context;)I

    move-result v2

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int v1, v2, v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->getImage()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginStart()I

    move-result v2

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->getImage()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->getExIcons_()Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;->getWatchIcon_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->getExIcons_()Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;->getVrIcon_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->watchIconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->getExIcons_()Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;->getWatchIcon_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->setLabelForWatchAndVr(Landroid/widget/ImageView;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->vrIconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->getExIcons_()Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;->getVrIcon_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->setLabelForWatchAndVr(Landroid/widget/ImageView;Ljava/lang/String;)Z

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->setMemo(Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->getTagImgUrls_()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->setAdInfo(Ljava/util/List;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->deviderLine:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x24

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->serialNumber:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->isStartPosition:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto/16 :goto_1
.end method

.method protected setIcon()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->appicon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_default_icon"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIntro()V
    .locals 5

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->getInfoContent(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->getCtype_()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->info:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->info:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->getOpenCountDesc_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->introSufTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->info:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->introSufTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->getIntroSuf_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->getIntroPre_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->info:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->getIntroPre_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->introSufTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->introSufTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->getIntroSuf_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->info:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->info:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->introSufTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->introSufTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->info:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->getIntro_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public setStartPosition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->isStartPosition:Z

    return-void
.end method
