.class public Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;
.super Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;


# static fields
.field private static final TAG:Ljava/lang/String; = "IgnoreUpdateRecordCard"


# instance fields
.field private cancelIgnoreBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->cancelIgnoreUpdate()V

    return-void
.end method

.method private declared-synchronized cancelIgnoreUpdate()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v1, "IgnoreUpdateRecordCard"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelIgnoreUpdate, cardBean = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", cardBean.package_ = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appmgr/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected getAppVersion(Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getOldVersionName_()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getOldVersionName_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected initView(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/huawei/appmarket/a/a$f;->dayspublish_short_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->releaseTimeView:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->update_card_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->updateCardLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->updateCardLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->update_icon_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/MaskImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->iconView:Lcom/huawei/appmarket/framework/widget/MaskImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->iconView:Lcom/huawei/appmarket/framework/widget/MaskImageView;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->iconView:Lcom/huawei/appmarket/framework/widget/MaskImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->setCornerType(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->iconView:Lcom/huawei/appmarket/framework/widget/MaskImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->a(I)I

    sget v0, Lcom/huawei/appmarket/a/a$f;->ignore_split_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->splitLineView:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->ignore_long_split_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->splitLongLineView:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->ignore_item_name_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->appNameView:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->ignoreitem_versionname_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->versionView:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->expand_relativelayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->expandLayout:Landroid/widget/RelativeLayout;

    sget v0, Lcom/huawei/appmarket/a/a$f;->expand_white_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->expandWhiteView:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->expandLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->ignore_item_size_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->setInfo(Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->update_long_desc_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->detailDescView:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->app_ignorecancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->cancelIgnoreBtn:Landroid/widget/Button;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->cancelIgnoreBtn:Landroid/widget/Button;

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard$1;-><init>(Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->item_delete_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->uninstallBtn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->uninstallBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->context:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->updateCardLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->expandLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->iconView:Lcom/huawei/appmarket/framework/widget/MaskImageView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->context:Landroid/content/Context;

    const/16 v2, 0x48

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget v0, Lcom/huawei/appmarket/a/a$f;->update_white_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->context:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method protected showCardInfo()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->isIgnoreShow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->getContainer()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->initByUpdateType(Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->appNameView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->setReleaseDesc(Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->setExpandLayout(Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateRecordCard;->getContainer()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
