.class public Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;
.super Lcom/huawei/appmarket/framework/fragment/m;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/PullUpListView$b;
.implements Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$SoftInputModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/fragment/m",
        "<",
        "Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol;",
        ">;",
        "Lcom/huawei/appmarket/framework/widget/PullUpListView$b;",
        "Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$SoftInputModeChangeListener;"
    }
.end annotation


# static fields
.field private static final MAX_COMMENT_REPLY:I = 0x1e


# instance fields
.field private appID:Ljava/lang/String;

.field private approved:Z

.field private commentID:Ljava/lang/String;

.field private commentReplyBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;",
            ">;"
        }
    .end annotation
.end field

.field private detailReplyCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

.field private isLoading:Z

.field private loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

.field private lock:Ljava/lang/Object;

.field private position:I

.field private provider:Lcom/huawei/appmarket/service/appdetail/a/j;

.field private receiver:Landroid/content/BroadcastReceiver;

.field private rootView:Landroid/view/View;

.field private timestamp:J

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->commentReplyBeans:Ljava/util/List;

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->approved:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->isLoading:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->position:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->timestamp:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->lock:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment$1;-><init>(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->receiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->commentID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->appID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;)Lcom/huawei/appmarket/service/appdetail/a/j;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    return-object v0
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->isLoading:Z

    return v0
.end method

.method static synthetic access$500(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->startLoading()V

    return-void
.end method

.method static synthetic access$600(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;)Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->detailReplyCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    return-object v0
.end method

.method static synthetic access$700(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->excute()V

    return-void
.end method

.method private startLoading()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->isLoading:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/fragment/d;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/fragment/d;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->rootView:Landroid/view/View;

    sget v2, Lcom/huawei/appmarket/a/a$f;->detail_comment_loadingPager_framelayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/fragment/d;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment$2;-><init>(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/fragment/d;->a(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/fragment/d;->a(I)V

    return-void
.end method

.method private stopLoading()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->isLoading:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/fragment/d;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public getProvider()Lcom/huawei/appmarket/service/appdetail/a/i;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    return-object v0
.end method

.method public hideSoftInputMode()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onCompleted(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;

    iget-object v1, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->detailReplyCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->detailReplyCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    iget-object v2, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v1, v4, v2, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->notifyLoadingResult(ZLcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    iget-object v1, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1, v5}, Lcom/huawei/appmarket/framework/fragment/d;->a(IZ)V

    :cond_1
    :goto_0
    return v4

    :cond_2
    iget-object v0, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;->getCommentInfo_()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;->getCommentInfo_()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->approved:Z

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->setApproved(Z)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;->getCommentInfo_()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->position:I

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->setPosition(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;->getCommentInfo_()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    move-result-object v1

    iget-wide v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->timestamp:J

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->setTimestamp(J)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;->getCommentInfo_()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->appID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->setAppId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appdetail/a/j;->a(Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;)V

    invoke-virtual {p0, v5}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->setDataReady(Z)V

    :cond_4
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->stopLoading()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->detailReplyCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->detailReplyCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    iget-object v2, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    invoke-virtual {v1, v5, v2, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->notifyLoadingResult(ZLcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V

    :cond_5
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    iget v2, v1, Lcom/huawei/appmarket/service/appdetail/a/j;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/huawei/appmarket/service/appdetail/a/j;->a:I

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean;->getTotalPages_()I

    move-result v0

    if-le v2, v0, :cond_6

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/service/appdetail/a/j;->a(Z)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->storeTask:Lcom/huawei/appmarket/sdk/service/storekit/b;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/service/appdetail/a/j;->a(Z)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->appID:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;->getCommentId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->commentID:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;->getUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->userName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;->isApproved()Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->approved:Z

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;->getPosition()I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->position:I

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->timestamp:J

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyResBean$ReplyComment;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->commentReplyBeans:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->setDataReady(Z)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/m;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.huawei.appmarket.service.broadcast.CommentReplyAdded"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.service.broadcast.Approved"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->detail_reply_activity_title:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->detailReplyCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->detailReplyCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->setParent(Lcom/huawei/appmarket/framework/fragment/m;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->detailReplyCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->commentID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->setCommentId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->detailReplyCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->setUserName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->detailReplyCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->appID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->setAppId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->detailReplyCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->setSoftInputModeChangeListener(Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$SoftInputModeChangeListener;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->detailReplyCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->a(Lcom/huawei/appmarket/framework/AppDetailReplyActivity$a;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->detailReplyCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->a(Lcom/huawei/appmarket/framework/AppDetailReplyActivity$b;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/a/j;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->detailReplyCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->rootView:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->detailReplyCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->commentReplyBeans:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->onBindData(Ljava/util/List;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/a/j;->d()Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->startLoading()V

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->setDataReady(Z)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->excute()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->rootView:Landroid/view/View;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->rootView:Landroid/view/View;

    sget v2, Lcom/huawei/appmarket/a/a$f;->detail_comment_loadingPager:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/fragment/d;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/fragment/d;->a(I)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->detailReplyCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->detailReplyCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->onDestoryView()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/m;->onDestroyView()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AppReplyFragment"

    const-string v2, "onDestroyView error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AppReplyFragment"

    const-string v2, "onDestroyView error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onLoadingMore()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->excute()V

    return-void
.end method

.method public onLoadingRetry()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->detailReplyCard:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->onLoadingRetry()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->excute()V

    return-void
.end method

.method public onPrepareRequestParams(Lcom/huawei/appmarket/framework/fragment/m;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/framework/fragment/m;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/StoreRequestBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyReqBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyReqBean;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->commentID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyReqBean;->setCommentId_(Ljava/lang/String;)V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyReqBean;->setMaxResults_(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/j;

    iget v1, v1, Lcom/huawei/appmarket/service/appdetail/a/j;->a:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetReplyReqBean;->setReqPageNum_(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method

.method public setSoftInputMode()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppReplyFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
