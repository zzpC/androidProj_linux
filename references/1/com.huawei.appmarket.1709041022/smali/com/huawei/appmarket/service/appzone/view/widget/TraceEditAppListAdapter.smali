.class public Lcom/huawei/appmarket/service/appzone/view/widget/TraceEditAppListAdapter;
.super Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/cardkit/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/cardkit/a;)V

    return-void
.end method


# virtual methods
.method public createItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/TraceEditAppListAdapter;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->b(I)I

    move-result v2

    const-string v0, "appzonetraceinfocard"

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/b;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/node/AppZoneTraceEditNode;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appzone/view/widget/TraceEditAppListAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/node/AppZoneTraceEditNode;-><init>(Landroid/content/Context;)V

    iput v2, v0, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;->cardType:I

    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/huawei/appmarket/service/appzone/view/widget/TraceEditAppListAdapter;->createView(Lcom/huawei/appmarket/sdk/service/cardkit/b/a;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/huawei/appmarket/sdk/service/cardkit/b;->a(I)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "NodeFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Don\'t support card type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/huawei/appmarket/service/appzone/view/widget/TraceEditAppListAdapter;->context:Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput v2, v0, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;->cardType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_2
    const-string v3, "NodeFactory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createNode error, card type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " , "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2
.end method
