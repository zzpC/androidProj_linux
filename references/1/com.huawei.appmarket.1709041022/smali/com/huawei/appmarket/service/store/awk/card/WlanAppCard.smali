.class public Lcom/huawei/appmarket/service/store/awk/card/WlanAppCard;
.super Lcom/huawei/appmarket/service/store/awk/card/BaseCard;


# instance fields
.field private adImageView:Landroid/widget/ImageView;

.field private presentTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private setAdInfo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/WlanAppCard;->adImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/WlanAppCard;->adImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/WlanAppCard;->adImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/WlanAppCard;->adImageView:Landroid/widget/ImageView;

    const-string v2, "iconflag"

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/WlanAppCard;->adImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 1

    sget v0, Lcom/huawei/appmarket/a/a$f;->appicon_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/WlanAppCard;->setImage(Landroid/widget/ImageView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->appflag_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/WlanAppCard;->setAppIconFlag(Landroid/widget/ImageView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->itemtitle_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/WlanAppCard;->setTitle(Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->itemtext_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/WlanAppCard;->setInfo(Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->downbtn_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/WlanAppCard;->setDownBtn(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->ad_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/WlanAppCard;->adImageView:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->itemtext_remind_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/WlanAppCard;->presentTv:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/WlanAppCard;->setContainer(Landroid/view/View;)V

    return-object p0
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/WlanAppBean;

    iget-object v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/WlanAppBean;->memo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/WlanAppCard;->presentTv:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/WlanAppBean;->getTagImgUrls_()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/WlanAppCard;->setAdInfo(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/WlanAppCard;->presentTv:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/huawei/appmarket/service/store/awk/bean/WlanAppBean;->memo_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/WlanAppCard;->presentTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 0

    return-void
.end method
