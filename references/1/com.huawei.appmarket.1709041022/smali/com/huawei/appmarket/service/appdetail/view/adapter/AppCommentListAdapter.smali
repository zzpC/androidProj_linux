.class public Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/cardkit/widget/a/a;
.implements Lcom/huawei/appmarket/service/appdetail/a/i$a;


# instance fields
.field private commentBean:Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;

.field private context:Landroid/content/Context;

.field private listener:Lcom/huawei/appmarket/service/appdetail/a/l;

.field private provider:Lcom/huawei/appmarket/service/appdetail/a/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/service/appdetail/a/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->listener:Lcom/huawei/appmarket/service/appdetail/a/l;

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->context:Landroid/content/Context;

    check-cast p2, Lcom/huawei/appmarket/service/appdetail/a/h;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/appdetail/a/h;->setOnDataListener(Lcom/huawei/appmarket/service/appdetail/a/i$a;)V

    return-void
.end method

.method private createItemView(I)Landroid/view/View;
    .locals 3

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/a/e;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appdetail/a/e;-><init>()V

    packed-switch p1, :pswitch_data_0

    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/service/appdetail/a/e;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->cssRender(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public cssRender(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appdetail/a/h;->cssSheet:Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/a/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    iget-object v1, v1, Lcom/huawei/appmarket/service/appdetail/a/h;->cssSheet:Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;->getRootRule()Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;->getRule(Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->render()Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/a/h;->c()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appdetail/a/h;->b(I)Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->getItem(I)Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->getItem(I)Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getDataType()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->getItem(I)Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getDataType()I

    move-result v0

    if-nez p2, :cond_2

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->createItemView(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/a/e;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->commentBean:Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;

    iget-object v4, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->listener:Lcom/huawei/appmarket/service/appdetail/a/l;

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/service/appdetail/a/e;->a(Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;Landroid/view/View;Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;Landroid/content/Context;Lcom/huawei/appmarket/service/appdetail/a/l;)V

    goto :goto_0

    :cond_2
    move-object v2, p2

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public hasMore()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->provider:Lcom/huawei/appmarket/service/appdetail/a/h;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/a/h;->d()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public onDataUpdated()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setDetailCommentBean(Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->commentBean:Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;

    return-void
.end method

.method public setOnFilterListener(Lcom/huawei/appmarket/service/appdetail/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppCommentListAdapter;->listener:Lcom/huawei/appmarket/service/appdetail/a/l;

    return-void
.end method
