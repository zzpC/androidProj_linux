.class public Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/cardkit/a$a;
.implements Lcom/huawei/appmarket/sdk/service/cardkit/widget/a/a;


# instance fields
.field private cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

.field protected context:Landroid/content/Context;

.field private inflater:Landroid/view/LayoutInflater;

.field protected provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/cardkit/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->inflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a$a;)V

    return-void
.end method


# virtual methods
.method public createItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/cardkit/b;->a(Landroid/content/Context;I)Lcom/huawei/appmarket/sdk/service/cardkit/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->createView(Lcom/huawei/appmarket/sdk/service/cardkit/b/a;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public createView(Lcom/huawei/appmarket/sdk/service/cardkit/b/a;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->inflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->createContainer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->createChildNode(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public cssRender(Landroid/view/View;Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->render()Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    :cond_0
    return-void
.end method

.method public getCardEventListener()Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->d()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    iget-object v0, v0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->g:Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(I)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(I)Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    move-result-object v1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->createItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->c()Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->cssRender(Landroid/view/View;Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;)Z

    :cond_1
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/cardkit/b;->a()I

    move-result v0

    return v0
.end method

.method public hasMore()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->b()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public onDataUpdated()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setCardEventListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    return-void
.end method
