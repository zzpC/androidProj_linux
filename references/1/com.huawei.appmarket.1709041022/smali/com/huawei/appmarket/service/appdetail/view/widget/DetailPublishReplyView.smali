.class public Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/support/account/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView$AddCommentReplyCallBack;,
        Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView$MyRunnable;,
        Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView$OnReplyCommitClickListener;
    }
.end annotation


# static fields
.field private static final SUB_STRING_START_INDEX:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DetailPublishReplyView"


# instance fields
.field private commentID:Ljava/lang/String;

.field private content:Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;

.field private contentLayout:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

.field private context:Landroid/content/Context;

.field private onReplyCommitClickListener:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView$OnReplyCommitClickListener;

.field private publishReplyView:Landroid/view/View;

.field private replyID:Ljava/lang/String;

.field private submitBtn:Landroid/widget/TextView;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->userName:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->context:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/huawei/appmarket/a/a$h;->appdetail_reply_publish:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->publishReplyView:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->publishReplyView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->reply_content_edittext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->content:Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->publishReplyView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->btn_reply_submit_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->submitBtn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->publishReplyView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->comment_publish_content_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->contentLayout:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->contentLayout:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->setMaxLength(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->content:Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->submitBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getReplyContent()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->content:Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->content:Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private postCommit()V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView$MyRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView$MyRunnable;-><init>(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView$1;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getContent()Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->content:Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;

    return-object v0
.end method

.method public onAccountBusinessResult(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->postCommit()V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "DetailPublishReplyView"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->context:Landroid/content/Context;

    sget v2, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->onCommitClick()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->detail_reply_login:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "DetailPublishReplyView"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/support/account/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onCommitClick()V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->getReplyContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->context:Landroid/content/Context;

    sget v2, Lcom/huawei/appmarket/a/a$k;->detail_reply_not_empty:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->onReplyCommitClickListener:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView$OnReplyCommitClickListener;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView$OnReplyCommitClickListener;->doBeforeCommit()V

    sget-object v0, Lcom/huawei/appmarket/service/appdetail/a/f$a;->c:Lcom/huawei/appmarket/service/appdetail/a/f$a;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appdetail/a/f;->a(Lcom/huawei/appmarket/service/appdetail/a/f$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->context:Landroid/content/Context;

    sget v2, Lcom/huawei/appmarket/a/a$k;->detail_reply_too_fast:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReplyReqBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReplyReqBean;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->commentID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReplyReqBean;->setCommentId_(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->replyID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReplyReqBean;->setReplyId_(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->context:Landroid/content/Context;

    sget v3, Lcom/huawei/appmarket/a/a$k;->detail_reply_comment:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->userName:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReplyReqBean;->setReplyContent_(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView$AddCommentReplyCallBack;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->onReplyCommitClickListener:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView$OnReplyCommitClickListener;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView$AddCommentReplyCallBack;-><init>(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView$OnReplyCommitClickListener;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->content:Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/16 v2, 0xf

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->submitBtn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->contentLayout:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->submitBtn:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->submitBtn:Landroid/widget/TextView;

    sget v2, Lcom/huawei/appmarket/a/a$e;->appdetail_send_btn_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->submitBtn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->submitBtn:Landroid/widget/TextView;

    sget v2, Lcom/huawei/appmarket/a/a$e;->ic_public_send_unroutable:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setCommentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->commentID:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->content:Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentHint(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->content:Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->content:Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/ReplyEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->submitBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setOnReplyCommitClickListener(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView$OnReplyCommitClickListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->onReplyCommitClickListener:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView$OnReplyCommitClickListener;

    :cond_0
    return-void
.end method

.method public setReplyID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->replyID:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishReplyView;->userName:Ljava/lang/String;

    return-void
.end method
