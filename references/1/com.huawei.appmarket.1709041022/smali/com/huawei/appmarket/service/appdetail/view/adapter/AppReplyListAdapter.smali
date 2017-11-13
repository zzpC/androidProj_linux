.class public Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/cardkit/widget/a/a;
.implements Lcom/huawei/appmarket/service/appdetail/a/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;
    }
.end annotation


# static fields
.field public static final REPLY_TYPE_DEVELOPER:I = 0x2

.field public static final REPLY_TYPE_HUAWEI_CUSTOMER_SERVICE:I = 0x1

.field public static final REPLY_TYPE_NORMAL:I


# instance fields
.field private context:Landroid/content/Context;

.field private itemViewClickListener:Landroid/view/View$OnClickListener;

.field private provider:Lcom/huawei/appmarket/service/appdetail/a/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/service/appdetail/a/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->itemViewClickListener:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->context:Landroid/content/Context;

    check-cast p2, Lcom/huawei/appmarket/service/appdetail/a/j;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/appdetail/a/j;->setOnDataListener(Lcom/huawei/appmarket/service/appdetail/a/i$a;)V

    return-void
.end method

.method static synthetic access$900(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->context:Landroid/content/Context;

    return-object v0
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


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/a/j;->c()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appdetail/a/j;->b(I)Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentReplyItemView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentReplyItemView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;-><init>(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$1;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_comment_user_icon_imageview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->access$102(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_comment_user_textview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->access$202(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_comment_user_client_textview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->access$302(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_comment_time_textview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->access$402(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_comment_content_textview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->access$502(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_comment_user_role_textview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->access$602(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->reply_divider_line_imageview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->access$702(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_reply_user_linearlayout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->access$802(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;Landroid/view/View;)Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/appdetail/a/j;->b(I)Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getPhotoUrl_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->access$100(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getPhotoUrl_()Ljava/lang/String;

    move-result-object v3

    const-string v4, "head_default_icon"

    invoke-static {v2, v3, v4}, Lcom/huawei/appmarket/support/imagecache/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getAccountId_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->access$100(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$1;

    invoke-direct {v4, p0, v2}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$1;-><init>(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getNickName_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->access$200(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getNickName_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->access$300(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getPhone_()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->access$400(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getOperTime_()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->access$500(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getReplyContent_()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getReplyType_()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getReplyType_()I

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->access$600(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->access$600(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->comment_customer_service:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->access$800(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :goto_4
    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->access$700(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->detail_reply_content_left_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v2, v1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/huawei/appmarket/a/a$d;->detail_reply_content_right_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->detail_reply_content_left_margin_pad:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v2, v1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/huawei/appmarket/a/a$d;->detail_reply_content_right_margin_pad:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->hasMore()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appdetail/a/j;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_8

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    :goto_5
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->itemViewClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->access$100(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$e;->market_mine_head_light:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->access$200(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getAccountName_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_5
    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;->getReplyType_()I

    move-result v1

    if-ne v2, v1, :cond_6

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->access$600(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->access$600(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->detail_reply_type_developer:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->access$800(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_4

    :cond_6
    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->access$600(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_7
    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->access$600(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_5
.end method

.method public hasMore()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/a/j;->b()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public onDataUpdated()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setItemViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->itemViewClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
