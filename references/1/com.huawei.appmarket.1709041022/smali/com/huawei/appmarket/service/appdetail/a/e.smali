.class public Lcom/huawei/appmarket/service/appdetail/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/a/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RatingBar;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/huawei/appmarket/framework/widget/ApproveImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->a:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->c:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->e:Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->i:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->j:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->k:Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->l:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->m:Lcom/huawei/appmarket/framework/widget/ApproveImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->n:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->o:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->p:Landroid/view/View;

    return-void
.end method

.method private a(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
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


# virtual methods
.method public a(Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;Landroid/view/View;Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;Landroid/content/Context;Lcom/huawei/appmarket/service/appdetail/a/l;)V
    .locals 7

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getDataType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->a:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;->HotComment:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;->setTitleViewByType(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->a:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;->AllComment:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;->setTitleViewByType(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getFilterType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->a:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/a/l$a;->b:Lcom/huawei/appmarket/service/appdetail/a/l$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;->setFilterChecked(Lcom/huawei/appmarket/service/appdetail/a/l$a;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->a:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;

    invoke-virtual {v0, p5}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;->setOnFilterListener(Lcom/huawei/appmarket/service/appdetail/a/l;)V

    goto :goto_0

    :cond_2
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->a:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/a/l$a;->a:Lcom/huawei/appmarket/service/appdetail/a/l$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;->setFilterChecked(Lcom/huawei/appmarket/service/appdetail/a/l$a;)V

    goto :goto_1

    :pswitch_2
    check-cast p2, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;->getAppid_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->setAppId(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->setCommentInfo(Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->isHiddenItemDevider()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getLevelUrl_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getLevelUrl_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getTitle_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getTitle_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getPhotoUrl_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getPhotoUrl_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "head_default_icon"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/imagecache/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getAccountId_()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/huawei/appmarket/service/appdetail/a/e$a;

    invoke-direct {v2, v0}, Lcom/huawei/appmarket/service/appdetail/a/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getNickName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getNickName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getCommentType_()I

    move-result v0

    if-ne v6, v0, :cond_b

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_7
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getPhone_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/appdetail/a/e;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getOperTime_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/appdetail/a/e;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getCommentInfo_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/appdetail/a/e;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getRating_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_8
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->k:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    const/4 v0, 0x0

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;->getVersionName_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p3}, Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;->getVersionName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getVersionName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->detail_comment_cur_version:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_9
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->l:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/service/appdetail/a/e;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->isApproved()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->m:Lcom/huawei/appmarket/framework/widget/ApproveImageView;

    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/framework/widget/ApproveImageView;->setApproved(Z)V

    :goto_a
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getApproveCounts_()I

    move-result v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->master_good_label:I

    invoke-virtual {p4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appmarket/service/appdetail/a/e;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getReplyCounts_()I

    move-result v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->detail_reply_button:I

    invoke-virtual {p4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appmarket/service/appdetail/a/e;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getReplyComment_()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->isHiddenItemDevider()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_b
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->p:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_comment_list_reply_user_best_linearlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_comment_list_reply_item_user_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getReplyComment_()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getNickName_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getReplyComment_()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getNickName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->p:Landroid/view/View;

    sget v2, Lcom/huawei/appmarket/a/a$f;->detail_comment_reply_user_icon_imageview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getReplyComment_()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getPhotoUrl_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getReplyComment_()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getPhotoUrl_()Ljava/lang/String;

    move-result-object v2

    const-string v3, "head_default_icon"

    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/support/imagecache/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->p:Landroid/view/View;

    sget v2, Lcom/huawei/appmarket/a/a$f;->detail_comment_list_reply_item_content_textview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getReplyComment_()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getReplyContent_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->p:Landroid/view/View;

    sget v2, Lcom/huawei/appmarket/a/a$f;->detail_comment_list_reply_item_time_textview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getReplyComment_()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getOperTime_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->p:Landroid/view/View;

    sget v2, Lcom/huawei/appmarket/a/a$f;->detail_comment_user_client_textview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getReplyComment_()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getPhone_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_comment_list_reply_item_user_role_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getReplyComment_()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getReplyType_()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getReplyComment_()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getReplyType_()I

    move-result v2

    if-ne v6, v2, :cond_11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    sget v2, Lcom/huawei/appmarket/a/a$k;->comment_customer_service:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->detail_reply_content_left_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v2, v1

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/huawei/appmarket/a/a$d;->detail_reply_content_right_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->detail_reply_content_left_margin_pad:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v2, v1

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/huawei/appmarket/a/a$d;->detail_reply_content_right_margin_pad:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_9
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->b:Landroid/widget/ImageView;

    sget v1, Lcom/huawei/appmarket/a/a$e;->market_mine_head_light:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_a
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getAccountName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_b
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :catch_0
    move-exception v1

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rating value NumberFormatException, rating:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getRating_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getVersionName_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getVersionName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_d
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->m:Lcom/huawei/appmarket/framework/widget/ApproveImageView;

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/framework/widget/ApproveImageView;->setApproved(Z)V

    goto/16 :goto_a

    :cond_e
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_f
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getReplyComment_()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getAccountName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_10
    sget v2, Lcom/huawei/appmarket/a/a$e;->market_mine_head_light:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_d

    :cond_11
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getReplyComment_()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getReplyType_()I

    move-result v3

    if-ne v2, v3, :cond_12

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    sget v2, Lcom/huawei/appmarket/a/a$k;->detail_reply_type_developer:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/view/View;I)Z
    .locals 2

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    check-cast p1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->a:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;

    move v0, v1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_comment_user_icon_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->b:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_comment_user_level_titel_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->d:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_comment_user_level_icon_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->c:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_comment_user_best_layout_linearlayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->e:Landroid/view/View;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_comment_user_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->f:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_comment_kefu_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->g:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_comment_user_client_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->h:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_comment_time_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->i:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_comment_content_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->j:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_comment_stars_ratingbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->k:Landroid/widget/RatingBar;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_comment_version_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->l:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_comment_approve_counts_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->n:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_comment_approve_icon_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/ApproveImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->m:Lcom/huawei/appmarket/framework/widget/ApproveImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_comment_list_reply_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->p:Landroid/view/View;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_comment_reply_button_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->o:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->comment_list_divider_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/e;->q:Landroid/widget/ImageView;

    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
