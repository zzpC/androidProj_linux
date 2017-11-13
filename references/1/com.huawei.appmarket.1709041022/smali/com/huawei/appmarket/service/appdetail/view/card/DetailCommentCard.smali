.class public Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;
.super Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

# interfaces
.implements Lcom/huawei/appmarket/service/appdetail/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard$OnCommentChangedListener;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String;


# instance fields
.field private adapter:Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;

.field private commentBean:Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;

.field private commentListView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;

.field private commentScoreLayout:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;

.field private comment_divider:Landroid/widget/ImageView;

.field private filterType:Lcom/huawei/appmarket/service/appdetail/a/l$a;

.field private listener:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard$OnCommentChangedListener;

.field private noCommentLayout:Landroid/view/View;

.field private provider:Lcom/huawei/appmarket/service/appdetail/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentListView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;

    const/16 v0, 0x132

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->cardType:I

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;)Lcom/huawei/appmarket/service/appdetail/a/h;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    return-object v0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;)Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentListView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;

    return-object v0
.end method

.method private initScoreLayout()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentScoreLayout:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/a/h;->i()F

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/a/h;->h()F

    move-result v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appdetail/a/h;->f()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appdetail/a/h;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;->setData(FFILjava/util/List;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->adapter:Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentScoreLayout:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->cssRender(Landroid/view/View;)V

    return-void
.end method

.method private setDividerImage(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->comment_divider:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->comment_divider:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDividerImage score="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setHeader(Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->getList_()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentListView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->hiddenFooter()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->adapter:Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->noCommentLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->cssRender(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->getReqPageNum_()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->setNoCommentsVisibility(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->noCommentLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->getScore_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->setDividerImage(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->initScoreLayout()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->noCommentLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v3}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->setNoCommentsVisibility(Z)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->getReqPageNum_()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->initScoreLayout()V

    goto :goto_0
.end method

.method private setNoCommentsVisibility(Z)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentListView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->noCommentLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->removeFooterView(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentListView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->noCommentLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->addFooterView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentListView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->noCommentLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->removeFooterView(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->TAG:Ljava/lang/String;

    const-string v2, "setNoCommentsVisibility error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public notifyLoadingResult(ZLcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentListView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->loadingFailed()V

    :goto_0
    return-void

    :cond_0
    check-cast p2, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;

    check-cast p3, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;

    invoke-direct {p0, p2, p3}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->setHeader(Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->getReqPageNum_()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->filterType:Lcom/huawei/appmarket/service/appdetail/a/l$a;

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/a/l$a;->b:Lcom/huawei/appmarket/service/appdetail/a/l$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentListView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard$1;-><init>(Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->adapter:Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->notifyDataSetChanged()V

    goto :goto_0
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

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentBean:Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentBean:Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->adapter:Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentBean:Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->setDetailCommentBean(Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->initScoreLayout()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget v0, Lcom/huawei/appmarket/a/a$h;->appdetail_comment_list:I

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->rootView:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_comment_list_listview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentListView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentListView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;

    sget v2, Lcom/huawei/appmarket/a/a$d;->properties_comment_list_bottom_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->setBottomHeight(I)V

    sget v0, Lcom/huawei/appmarket/a/a$h;->appdetail_comment_list_no_comments:I

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->noCommentLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->noCommentLayout:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->no_comment_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->comment_divider:Landroid/widget/ImageView;

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->rootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentScoreLayout:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentListView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentScoreLayout:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentListView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentScoreLayout:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScoreView;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->setHeader(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentListView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->setInterceptScrollOnTop(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->parent:Lcom/huawei/appmarket/framework/fragment/m;

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCommentFragment;->getProvider()Lcom/huawei/appmarket/service/appdetail/a/i;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/a/h;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->parent:Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/service/appdetail/a/i;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->adapter:Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->adapter:Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->setOnFilterListener(Lcom/huawei/appmarket/service/appdetail/a/l;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->adapter:Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/a/h;->setOnDataListener(Lcom/huawei/appmarket/service/appdetail/a/i$a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appdetail/a/h;->a:Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/a/h;->g()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentListView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->hiddenFooter()V

    invoke-direct {p0, v3}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->setNoCommentsVisibility(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/a/h;->i()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->comment_divider:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->comment_divider:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentListView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->adapter:Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->parent:Lcom/huawei/appmarket/framework/fragment/m;

    instance-of v0, v0, Lcom/huawei/appmarket/framework/widget/PullUpListView$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentListView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->parent:Lcom/huawei/appmarket/framework/fragment/m;

    check-cast v0, Lcom/huawei/appmarket/framework/widget/PullUpListView$b;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->setLoadingListener(Lcom/huawei/appmarket/framework/widget/PullUpListView$b;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->adapter:Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->noCommentLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->cssRender(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentListView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->getFootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->adapter:Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentListView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->getFootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->cssRender(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public onDestoryView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentBean:Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;

    invoke-super {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;->onDestoryView()V

    return-void
.end method

.method public onFilter(Lcom/huawei/appmarket/service/appdetail/a/l$a;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->listener:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard$OnCommentChangedListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/a/l$a;->c:Lcom/huawei/appmarket/service/appdetail/a/l$a;

    if-ne p1, v1, :cond_2

    const-string v0, "2"

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->filterType:Lcom/huawei/appmarket/service/appdetail/a/l$a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->listener:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard$OnCommentChangedListener;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard$OnCommentChangedListener;->onFilter(Ljava/lang/String;)Z

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lcom/huawei/appmarket/service/appdetail/a/l$a;->b:Lcom/huawei/appmarket/service/appdetail/a/l$a;

    if-ne p1, v1, :cond_0

    const-string v0, "1"

    goto :goto_0
.end method

.method public onLoadingMore()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentListView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->getFootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->adapter:Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentListView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->getFootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->cssRender(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onLoadingRetry()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->commentListView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentListView;->beginLoading()V

    return-void
.end method

.method public setOnCommentChangedListener(Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard$OnCommentChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard;->listener:Lcom/huawei/appmarket/service/appdetail/view/card/DetailCommentCard$OnCommentChangedListener;

    return-void
.end method
