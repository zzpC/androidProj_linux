.class public Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/cardkit/widget/a/a;
.implements Lcom/huawei/appmarket/service/appdetail/a/i$a;


# static fields
.field private static final TYPE_MAX_COUNT:I = 0x32


# instance fields
.field private cardEventListener:Lcom/huawei/appmarket/framework/function/bean/a;

.field private context:Landroid/content/Context;

.field private listContainer:Landroid/view/LayoutInflater;

.field private nodeFactory:Lcom/huawei/appmarket/framework/function/b/b;

.field private provider:Lcom/huawei/appmarket/framework/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/framework/d/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;->listContainer:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;->provider:Lcom/huawei/appmarket/framework/d/a;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;->provider:Lcom/huawei/appmarket/framework/d/a;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/d/a;->a(Lcom/huawei/appmarket/service/appdetail/a/i$a;)V

    return-void
.end method

.method private createNode(Lcom/huawei/appmarket/framework/function/b/a;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;->listContainer:Landroid/view/LayoutInflater;

    const v1, 0x7f0300b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0e02e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/framework/function/b/a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public getCardEventListener()Lcom/huawei/appmarket/framework/function/bean/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;->cardEventListener:Lcom/huawei/appmarket/framework/function/bean/a;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;->provider:Lcom/huawei/appmarket/framework/d/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/d/a;->e()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;->provider:Lcom/huawei/appmarket/framework/d/a;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/d/a;->a(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;->provider:Lcom/huawei/appmarket/framework/d/a;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/framework/d/a;->b(I)Lcom/huawei/appmarket/framework/function/b/a$a;

    move-result-object v2

    if-nez p2, :cond_5

    iget-object v1, p0, Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;->nodeFactory:Lcom/huawei/appmarket/framework/function/b/b;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;->nodeFactory:Lcom/huawei/appmarket/framework/function/b/b;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;->provider:Lcom/huawei/appmarket/framework/d/a;

    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/framework/d/a;->a(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/framework/function/b/b;->a(Landroid/content/Context;I)Lcom/huawei/appmarket/framework/function/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/function/b/a$a;->a()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/framework/function/b/a$a;->a(I)Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;->getSubCardNum()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/function/b/a;->b(I)V

    :cond_2
    invoke-direct {p0, v1, p3}, Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;->createNode(Lcom/huawei/appmarket/framework/function/b/a;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/function/b/a;->b()I

    move-result v3

    iget-object v4, v2, Lcom/huawei/appmarket/framework/function/b/a$a;->a:Lcom/huawei/appmarket/framework/function/b/a;

    invoke-virtual {v4}, Lcom/huawei/appmarket/framework/function/b/a;->b()I

    move-result v4

    if-eq v3, v4, :cond_3

    const-class v3, Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Card Type DONOT match,ViewType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;->getItemViewType(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/function/b/a;->a(Lcom/huawei/appmarket/framework/function/b/a$a;)Z

    :cond_4
    iget-object v2, p0, Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;->cardEventListener:Lcom/huawei/appmarket/framework/function/bean/a;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/function/b/a;->a(Lcom/huawei/appmarket/framework/function/bean/a;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/function/b/a;

    move-object v1, v0

    move-object v0, p2

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public hasMore()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;->provider:Lcom/huawei/appmarket/framework/d/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;->provider:Lcom/huawei/appmarket/framework/d/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/d/a;->a()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public onDataUpdated()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setCardEventListener(Lcom/huawei/appmarket/framework/function/bean/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;->cardEventListener:Lcom/huawei/appmarket/framework/function/bean/a;

    return-void
.end method

.method public setNodeFactory(Lcom/huawei/appmarket/framework/function/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;->nodeFactory:Lcom/huawei/appmarket/framework/function/b/b;

    return-void
.end method
