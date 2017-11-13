.class public Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "DetailCommentItemView"


# instance fields
.field private approveCounts:Landroid/widget/TextView;

.field private approveIcon:Lcom/huawei/appmarket/framework/widget/ApproveImageView;

.field private approveLayout:Landroid/view/View;

.field private comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

.field private final context:Landroid/content/Context;

.field private final lock:[B

.field private replyButton:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->approveLayout:Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->approveIcon:Lcom/huawei/appmarket/framework/widget/ApproveImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->approveCounts:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->replyButton:Landroid/view/View;

    new-array v0, v5, [B

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->lock:[B

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->context:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/huawei/appmarket/a/a$h;->appdetail_comment_list_item:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$f;->comment_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/huawei/appmarket/a/a$f;->reply_relayout:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/appmarket/a/a$d;->margin_offset_for_pad:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3, v5, v3, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {v0, v3, v5, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_comment_add_approve_layout_linearlayout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->approveLayout:Landroid/view/View;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_comment_approve_icon_imageview:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/ApproveImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->approveIcon:Lcom/huawei/appmarket/framework/widget/ApproveImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_comment_approve_counts_textview:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->approveCounts:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_comment_add_reply_layout_linearlayout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->replyButton:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->approveLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->replyButton:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->showReply()V

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->addApprove()V

    return-void
.end method

.method private addApprove()V
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->lock:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->isApproved()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->setApproved(Z)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getApproveCounts_()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->setApproveCounts_(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->setPreUpdate(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getApproveCounts_()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->approveCounts:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getApproveCounts_()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->approveIcon:Lcom/huawei/appmarket/framework/widget/ApproveImageView;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/ApproveImageView;->setApproved(Z)V

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/bean/comment/ApproveCommentReqBean;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getId_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/ApproveCommentReqBean;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/widget/ApproveStoreCallBack;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/ApproveStoreCallBack;-><init>(Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private addApproveAfterLogin()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "DetailCommentItemView"

    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView$2;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView$2;-><init>(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/account/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private getUserName()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getNickName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getNickName_()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getAccountName_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private showReply()V
    .locals 4

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;->setCommentId(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;->setUserName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;->setDetailAppID(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->isApproved()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;->setApproved(Z)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;->setPosition(I)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;->setTimestamp(J)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "appdetailreply.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->context:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void
.end method


# virtual methods
.method public getCommentInfo()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->context:Landroid/content/Context;

    sget v2, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->approveLayout:Landroid/view/View;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->isApproved()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->approveIcon:Lcom/huawei/appmarket/framework/widget/ApproveImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ApproveImageView;->setApproved(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->addApprove()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->context:Landroid/content/Context;

    sget v2, Lcom/huawei/appmarket/a/a$k;->detail_comment_login_approve:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->addApproveAfterLogin()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->replyButton:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->showReply()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->context:Landroid/content/Context;

    sget v2, Lcom/huawei/appmarket/a/a$k;->detail_reply_login:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "DetailCommentItemView"

    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView$1;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView$1;-><init>(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/account/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->b(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public setCommentInfo(Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    return-void
.end method

.method public updateApprove(Lcom/huawei/appmarket/service/appdetail/a/h$a;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/a/h$a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/appdetail/a/f;->a(Lcom/huawei/appmarket/service/appdetail/a/h$a;Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->isApproved()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->approveIcon:Lcom/huawei/appmarket/framework/widget/ApproveImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ApproveImageView;->setApproved(Z)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getApproveCounts_()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->approveCounts:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->comment:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getApproveCounts_()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CommentItemView"

    const-string v2, "updateApprove error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->approveIcon:Lcom/huawei/appmarket/framework/widget/ApproveImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ApproveImageView;->setApproved(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->approveCounts:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;->context:Landroid/content/Context;

    sget v2, Lcom/huawei/appmarket/a/a$k;->master_good_label:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
