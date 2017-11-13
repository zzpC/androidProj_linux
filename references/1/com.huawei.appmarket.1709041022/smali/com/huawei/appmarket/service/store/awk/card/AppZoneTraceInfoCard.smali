.class public Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;
.super Lcom/huawei/appmarket/service/store/awk/card/BaseCard;


# instance fields
.field private appIcon:Landroid/widget/ImageView;

.field private appzoneTraceDate:Landroid/widget/TextView;

.field private appzoneTraceSoftType:Landroid/widget/TextView;

.field private appzone_trace_size_downloadsize:Landroid/widget/TextView;

.field private deviderLine:Landroid/view/View;

.field private priceText:Landroid/widget/TextView;

.field private traceCardLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private setDownloadSize(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->appzone_trace_size_downloadsize:Landroid/widget/TextView;

    return-void
.end method

.method private setTraceCardLayout(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->traceCardLayout:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 1

    sget v0, Lcom/huawei/appmarket/a/a$f;->appicon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->appIcon:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->ItemTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->setTitle(Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->downbtn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->setDownBtn(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->cardLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->setTraceCardLayout(Landroid/widget/LinearLayout;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->appzone_trace_size_downloadsize:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->setDownloadSize(Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->appzone_trace_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->appzoneTraceDate:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->appzone_trace__price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->priceText:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->appzone_trace__soft_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->appzoneTraceSoftType:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->devider_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->deviderLine:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->setContainer(Landroid/view/View;)V

    return-object p0
.end method

.method public getTraceCardLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->traceCardLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 7

    const/16 v3, 0x48

    const/16 v6, 0x8

    const/16 v5, 0x21

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->getContainer()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->deviderLine:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_1
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getIcon_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getIcon_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_default_icon"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getPrice_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0"

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getPrice_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->priceText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->priceText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->appzoneTraceDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getInstallDate_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->appzoneTraceSoftType:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getKindName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->downStatus:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    sget-object v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->o:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    if-ne v0, v1, :cond_5

    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getReserveDownloadContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->CARD_FOREGROUND_BLUE_COLOR:Landroid/text/style/CharacterStyle;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->appzone_trace_size_downloadsize:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->priceText:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getNotAdapted_()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->appzone_trace_size_downloadsize:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->appzone_may_cannot_fit_phone:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->CARD_FOREGROUND_RED_COLOR:Landroid/text/style/CharacterStyle;

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v1, v0, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->appzone_trace_size_downloadsize:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getIntro_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->CARD_FOREGROUND_HALF_BLACK_COLOR:Landroid/text/style/CharacterStyle;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->appzone_trace_size_downloadsize:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
