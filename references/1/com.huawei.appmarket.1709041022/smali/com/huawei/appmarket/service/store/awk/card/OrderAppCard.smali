.class public Lcom/huawei/appmarket/service/store/awk/card/OrderAppCard;
.super Lcom/huawei/appmarket/service/store/awk/card/BaseCard;


# instance fields
.field private mOrderAppDescription:Landroid/widget/TextView;

.field private mOrderAppTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private setAppInfo(Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/OrderAppCard;->mOrderAppTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->getTitle_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/OrderAppCard;->mOrderAppTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->getTitle_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/OrderAppCard;->mOrderAppDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->getDescription_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/OrderAppCard;->mOrderAppDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->getDescription_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 1

    sget v0, Lcom/huawei/appmarket/a/a$f;->image_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/OrderAppCard;->setImage(Landroid/widget/ImageView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->app_download_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/OrderAppCard;->setDownBtn(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->order_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/OrderAppCard;->mOrderAppTitle:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->order_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/OrderAppCard;->mOrderAppDescription:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/OrderAppCard;->setContainer(Landroid/view/View;)V

    return-object p0
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 6

    const/16 v5, 0x48

    const/16 v4, 0xa

    const/4 v3, 0x0

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/OrderAppCard;->getContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->margin_offset_for_pad:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/OrderAppCard;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/OrderAppCard;->setAppInfo(Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    return-void
.end method

.method protected setDownloadBtnVisible(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/OrderAppCard;->downBtn:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/OrderAppCard;->downBtn:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/OrderAppCard;->downBtn:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setParam(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/OrderAppCard;->downBtn:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/OrderAppCard;->setDownStatus(Lcom/huawei/appmarket/framework/widget/downloadbutton/a;)V

    :cond_0
    return-void
.end method

.method protected setIcon()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/OrderAppCard;->appicon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/OrderAppCard;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
