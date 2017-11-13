.class public Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;
.super Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;


# instance fields
.field private button_check_box:Landroid/widget/CheckBox;

.field private dividerLine:Landroid/view/View;

.field private itemText:Landroid/widget/TextView;

.field private mPriceTxt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private initPadView()V
    .locals 5

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->getImage()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x48

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->getImage()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x18

    invoke-static {v3, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->button_check_box:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->dividerLine:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->dividerLine:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_0
    return-void
.end method

.method private setCheckBox(Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->button_check_box:Landroid/widget/CheckBox;

    return-void
.end method

.method private setItemText(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->itemText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 1

    sget v0, Lcom/huawei/appmarket/a/a$f;->appicon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->setImage(Landroid/widget/ImageView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->ItemTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->setTitle(Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->button_check_box:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->setCheckBox(Landroid/widget/CheckBox;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->ItemText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->setItemText(Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->appzone_trace__price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->mPriceTxt:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->divider_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->dividerLine:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->setContainer(Landroid/view/View;)V

    return-object p0
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->initPadView()V

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->appicon:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->appicon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    move-result-object v2

    const-string v3, "defaultPresetResourceKey"

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->title:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getAliasName_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getAliasName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_5

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->button_check_box:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/b;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->itemText:Landroid/widget/TextView;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->quickaction_install_manager_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->button_check_box:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getDeleteOrInstall()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getProductId_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->purchase_cannot_delete_purchase_record:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->CARD_FOREGROUND_RED_COLOR:Landroid/text/style/CharacterStyle;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->itemText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->button_check_box:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->mPriceTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->button_check_box:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->itemText:Landroid/widget/TextView;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->purchase_not_installed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->button_check_box:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;->mPriceTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
