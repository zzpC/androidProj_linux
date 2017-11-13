.class public Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;
.super Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/huawei/appmarket/framework/AppDetailReplyActivity$a;
.implements Lcom/huawei/appmarket/framework/AppDetailReplyActivity$b;
.implements Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView$OnReplyCommitClickListener;
.implements Lcom/huawei/appmarket/support/account/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$SoftInputModeChangeListener;
    }
.end annotation


# static fields
.field private static final COMMENT_MODIFIED:I = 0x1

.field private static final HIDE:I = 0x0

.field private static final SHOW_INPUT:I = 0x1

.field private static final SHOW_INPUT_AND_SOFT:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private appId:Ljava/lang/String;

.field private commentId:Ljava/lang/String;

.field private content:Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;

.field private detailCommentItemView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;

.field private detailPublishReplyView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;

.field private isHasResponse:Z

.field private isShowPublishReplyViewAfterOnCreate:Z

.field private provider:Lcom/huawei/appmarket/service/appdetail/a/j;

.field private replyComment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

.field private replyLayout:Landroid/widget/LinearLayout;

.field private replyListID:J

.field private replyListView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

.field private softInputModeChangeListener:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$SoftInputModeChangeListener;

.field private userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->replyListView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->isShowPublishReplyViewAfterOnCreate:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->isHasResponse:Z

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;)Lcom/huawei/appmarket/service/appdetail/a/j;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    return-object v0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->replyListID:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->initPublishReplyViewFromList(J)V

    return-void
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->showPublishReplyView()V

    return-void
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->userName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->initPublishReplyView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private commentItemViewDataBind()V
    .locals 14

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/a/j;->d()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    move-result-object v10

    if-nez v10, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailCommentItemView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_comment_user_icon_imageview:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailCommentItemView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;

    sget v2, Lcom/huawei/appmarket/a/a$f;->detail_comment_user_textview:I

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailCommentItemView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;

    sget v3, Lcom/huawei/appmarket/a/a$f;->detail_comment_kefu_textview:I

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailCommentItemView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;

    sget v4, Lcom/huawei/appmarket/a/a$f;->detail_comment_user_client_textview:I

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailCommentItemView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;

    sget v5, Lcom/huawei/appmarket/a/a$f;->detail_comment_time_textview:I

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailCommentItemView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;

    sget v6, Lcom/huawei/appmarket/a/a$f;->detail_comment_content_textview:I

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailCommentItemView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;

    sget v7, Lcom/huawei/appmarket/a/a$f;->detail_comment_stars_ratingbar:I

    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RatingBar;

    iget-object v7, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailCommentItemView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;

    sget v8, Lcom/huawei/appmarket/a/a$f;->detail_comment_version_textview:I

    invoke-virtual {v7, v8}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailCommentItemView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;

    sget v9, Lcom/huawei/appmarket/a/a$f;->detail_comment_approve_counts_textview:I

    invoke-virtual {v8, v9}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailCommentItemView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;

    sget v11, Lcom/huawei/appmarket/a/a$f;->detail_comment_approve_icon_imageview:I

    invoke-virtual {v9, v11}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iget-object v11, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailCommentItemView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;

    sget v12, Lcom/huawei/appmarket/a/a$f;->detail_comment_user_best_layout_linearlayout:I

    invoke-virtual {v11, v12}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iget-object v12, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->replyListView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setVisibility(I)V

    invoke-virtual {v10}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getPhotoUrl_()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v10}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getPhotoUrl_()Ljava/lang/String;

    move-result-object v12

    const-string v13, "head_default_icon"

    invoke-static {v0, v12, v13}, Lcom/huawei/appmarket/support/imagecache/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v10}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getAccountId_()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/huawei/appmarket/service/appdetail/a/e$a;

    invoke-direct {v13, v12}, Lcom/huawei/appmarket/service/appdetail/a/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getNickName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getNickName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v10}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getCommentType_()I

    move-result v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    :goto_3
    invoke-virtual {v10}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getPhone_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getIsModified_()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getOperTime_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->detail_comment_modified:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v10}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getCommentInfo_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v10}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getRating_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_5
    invoke-virtual {v6, v0}, Landroid/widget/RatingBar;->setRating(F)V

    const/4 v0, 0x0

    invoke-virtual {v10}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getAppVersionName_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v10}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getAppVersionName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getVersionName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->detail_comment_cur_version:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_6
    invoke-direct {p0, v7, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->isApproved()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/huawei/appmarket/a/a$e;->button_icon_zan:I

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_7
    invoke-virtual {v10}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getApproveCounts_()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getApproveCounts_()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v8, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sget v12, Lcom/huawei/appmarket/a/a$e;->market_mine_head_light:I

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v10}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getAccountName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v10}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getOperTime_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_0
    move-exception v1

    sget-object v2, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rating value  rating:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v10}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getRating_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v10}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getVersionName_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getVersionName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_7
    sget v0, Lcom/huawei/appmarket/a/a$e;->button_icon_zan_2:I

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_8
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->master_good_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private initPublishReplyView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailPublishReplyView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->commentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->setCommentId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->replyComment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->replyComment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->setId_(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->replyComment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->setNickName_(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailPublishReplyView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->setReplyID(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailPublishReplyView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$k;->detail_reply_button:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->setContentHint(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailPublishReplyView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->setUserName(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailPublishReplyView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->setReplyID(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private initPublishReplyViewFromList(J)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/a/j;->b(I)Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, ""

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getNickName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getNickName_()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getId_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->initPublishReplyView(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getAccountName_()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
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

.method private showPublishReplyView()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->isShowPublishReplyViewAfterOnCreate:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->isShowPublishReplyViewAfterOnCreate:Z

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->isHasResponse:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailPublishReplyView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appdetail/a/j;->a(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/a/j;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->softInputModeChangeListener:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$SoftInputModeChangeListener;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$SoftInputModeChangeListener;->setSoftInputMode()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->content:Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->content:Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;->requestFocus()Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/appdetail/a/j;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/a/j;->a()I

    move-result v0

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailPublishReplyView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/a/j;->a()I

    move-result v0

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailPublishReplyView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->softInputModeChangeListener:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$SoftInputModeChangeListener;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$SoftInputModeChangeListener;->setSoftInputMode()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->content:Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->content:Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;->requestFocus()Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/a/j;->a()I

    move-result v0

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->parent:Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailPublishReplyView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->parent:Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->softInputModeChangeListener:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$SoftInputModeChangeListener;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$SoftInputModeChangeListener;->setSoftInputMode()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->content:Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->content:Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;->requestFocus()Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/appdetail/a/j;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public doAfterCommit(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.appmarket.service.broadcast.CommentReplyAdded"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "ACTION_PARAM_COMMENT_REPLY_ADDED_TYPE_COMMENTID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ACTION_PARAM_COMMENT_ADDED_TYPE_APPID"

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public doBeforeCommit()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->content:Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/a/j;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailPublishReplyView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->setVisibility(I)V

    return-void
.end method

.method public hideReplyPublishView()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailPublishReplyView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->doBeforeCommit()V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyLoadingResult(ZLcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput-boolean v4, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->isHasResponse:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->replyListView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->loadingFailed()V

    :cond_0
    check-cast p2, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyReqBean;

    move-object v0, p3

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;

    invoke-virtual {p3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailPublishReplyView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailPublishReplyView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyReqBean;->getReqPageNum_()I

    move-result v1

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->replyListView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setSelection(I)V

    :cond_4
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->isShowPublishReplyViewAfterOnCreate:Z

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->commentItemViewDataBind()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->userName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;->getCommentInfo_()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;->getCommentInfo_()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getNickName_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;->getCommentInfo_()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getNickName_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->userName:Ljava/lang/String;

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->userName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailPublishReplyView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->isShown()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->userName:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->initPublishReplyView(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->showPublishReplyView()V

    :cond_6
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailCommentItemView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->getCommentInfo()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailCommentItemView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;->getCommentInfo_()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->setCommentInfo(Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;)V

    :cond_7
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;->getTotalPages_()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailCommentItemView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;

    sget v1, Lcom/huawei/appmarket/a/a$f;->comment_list_divider_imageview:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/huawei/appmarket/a/a$e;->comment_reply_divider:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;->getCommentInfo_()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getAccountName_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->userName:Ljava/lang/String;

    goto :goto_1
.end method

.method public onAccountBusinessResult(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$1;-><init>(Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onBindData(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->replyComment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->replyComment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->replyComment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getNickName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->commentItemViewDataBind()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->replyComment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getId_()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->replyComment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getNickName_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->initPublishReplyView(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->showPublishReplyView()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/a/j;->d()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailCommentItemView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/a/j;->d()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->setCommentInfo(Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->userName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/a/j;->d()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getNickName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/a/j;->d()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getNickName_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->userName:Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/a/j;->d()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getAccountName_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->userName:Ljava/lang/String;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->replyListID:J

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/a/j;->a(I)V

    iget-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->replyListID:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->initPublishReplyViewFromList(J)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->showPublishReplyView()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->detail_reply_login:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/support/account/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/huawei/appmarket/a/a$h;->appdetail_comment_reply:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->rootView:Landroid/view/View;

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->rootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailCommentItemView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->comment_reply_listview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/PullUpListView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->replyListView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->reply_submit_linearlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailPublishReplyView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailPublishReplyView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->commentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->setCommentId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailPublishReplyView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->setOnReplyCommitClickListener(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView$OnReplyCommitClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailCommentItemView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_comment_add_reply_layout_linearlayout:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->replyLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailPublishReplyView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->getContent()Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->content:Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->parent:Lcom/huawei/appmarket/framework/fragment/m;

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->getProvider()Lcom/huawei/appmarket/service/appdetail/a/i;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/a/j;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->parent:Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/service/appdetail/a/i;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->setItemViewClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->replyListView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->replyListView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->parent:Lcom/huawei/appmarket/framework/fragment/m;

    instance-of v0, v0, Lcom/huawei/appmarket/framework/widget/PullUpListView$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->replyListView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->parent:Lcom/huawei/appmarket/framework/fragment/m;

    check-cast v0, Lcom/huawei/appmarket/framework/widget/PullUpListView$b;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setLoadingListener(Lcom/huawei/appmarket/framework/widget/PullUpListView$b;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->replyListView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailCommentItemView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailCommentItemView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;

    sget v1, Lcom/huawei/appmarket/a/a$f;->comment_list_divider_imageview:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/a/j;->c()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sget v1, Lcom/huawei/appmarket/a/a$e;->comment_reply_divider:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->replyListView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->replyLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$2;-><init>(Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public onDestoryView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-super {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;->onDestoryView()V

    return-void
.end method

.method public onLoadingRetry()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->replyListView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->beginLoading()V

    return-void
.end method

.method public onRestart()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailPublishReplyView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->softInputModeChangeListener:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$SoftInputModeChangeListener;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$SoftInputModeChangeListener;->hideSoftInputMode()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->doBeforeCommit()V

    :cond_0
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->appId:Ljava/lang/String;

    return-void
.end method

.method public setCommentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->commentId:Ljava/lang/String;

    return-void
.end method

.method public setSoftInputModeChangeListener(Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$SoftInputModeChangeListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->softInputModeChangeListener:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$SoftInputModeChangeListener;

    :cond_0
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->userName:Ljava/lang/String;

    return-void
.end method

.method public updateApprove(Lcom/huawei/appmarket/service/appdetail/a/h$a;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->detailCommentItemView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->updateApprove(Lcom/huawei/appmarket/service/appdetail/a/h$a;)V

    return-void
.end method
