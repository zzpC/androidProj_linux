.class public Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;
.super Lcom/huawei/appmarket/service/store/awk/card/BaseCard;


# instance fields
.field private approveCounts:Landroid/widget/TextView;

.field private approveLayout:Landroid/widget/LinearLayout;

.field private approveTextView:Landroid/widget/TextView;

.field private appzone_comment_version:Landroid/widget/TextView;

.field private clickLayout:Landroid/view/View;

.field private commentClickLayout:Landroid/view/View;

.field private commentCount:Landroid/widget/TextView;

.field private commentInfo:Landroid/widget/TextView;

.field private detailReplyButton:Landroid/widget/TextView;

.field private ratingBar:Landroid/widget/RatingBar;

.field private replayCounts:Landroid/widget/TextView;

.field private replyLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->approveTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->approveCounts:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->approveLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->detailReplyButton:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->replayCounts:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->replyLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private setApproveCounts(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->approveCounts:Landroid/widget/TextView;

    return-void
.end method

.method private setApproveLayout(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->approveLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method private setCommentClickLayout(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->commentClickLayout:Landroid/view/View;

    return-void
.end method

.method private setCommentCount(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->commentCount:Landroid/widget/TextView;

    return-void
.end method

.method private setCommentInfo(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->commentInfo:Landroid/widget/TextView;

    return-void
.end method

.method private setPressStyle()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->approveLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard$1;-><init>(Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->replyLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard$2;-><init>(Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private setRatingbar(Landroid/widget/RatingBar;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->ratingBar:Landroid/widget/RatingBar;

    return-void
.end method

.method private setReplayCounts(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->replayCounts:Landroid/widget/TextView;

    return-void
.end method

.method private setReplyLayout(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->replyLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method private setText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private setVersion(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->appzone_comment_version:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 1

    sget v0, Lcom/huawei/appmarket/a/a$f;->appicon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->setImage(Landroid/widget/ImageView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->ItemTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->setTitle(Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->appzone_comment_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->setCommentCount(Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->downbtn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->setDownBtn(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->appzone_comment_clicklayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->setCommentClickLayout(Landroid/view/View;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->appzone_comment_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->setCommentInfo(Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->appzone_comment_stars:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->setRatingbar(Landroid/widget/RatingBar;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->appzone_comment_version:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->setVersion(Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->appzone_comment_reply_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->setReplyLayout(Landroid/widget/LinearLayout;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->appzone_comment_reply_counts:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->setReplayCounts(Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->appzone_comment_approve_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->setApproveLayout(Landroid/widget/LinearLayout;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->appzone_comment_approve_counts:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->setApproveCounts(Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->master_good_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->approveTextView:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_reply_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->detailReplyButton:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->click_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->clickLayout:Landroid/view/View;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->setPressStyle()V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->setContainer(Landroid/view/View;)V

    return-object p0
.end method

.method public getApproveCounts()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->approveCounts:Landroid/widget/TextView;

    return-object v0
.end method

.method public getApproveLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->approveLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getCommentClickLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->commentClickLayout:Landroid/view/View;

    return-object v0
.end method

.method public getReplyLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->replyLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 7

    const/4 v3, 0x1

    const/16 v6, 0x21

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->clickLayout:Landroid/view/View;

    invoke-virtual {v1, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x48

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->commentClickLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->commentClickLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x54

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->downStatus:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    sget-object v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->o:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getReserveDownloadContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->CARD_FOREGROUND_BLUE_COLOR:Landroid/text/style/CharacterStyle;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->commentCount:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->commentInfo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getCommentInfo_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getRating_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getRating_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getAppVersionName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->appzone_comment_version:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getAppVersionName_()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->appzone_comment_version:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->approveCounts:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getApproveCounts_()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/d/a;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->replayCounts:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getReplyCounts_()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/d/a;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getNotAdapted_()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->commentCount:Landroid/widget/TextView;

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

    invoke-virtual {v1, v0, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->commentCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$j;->appzone_comment_count:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getComNum_()I

    move-result v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getComNum_()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->CARD_FOREGROUND_HALF_BLACK_COLOR:Landroid/text/style/CharacterStyle;

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v1, v0, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->commentCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rating value error, rating:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getRating_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->appzone_comment_version:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method
