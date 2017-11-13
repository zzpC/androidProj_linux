.class public Lcom/huawei/appmarket/service/appdetail/a/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private transient c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/service/appdetail/bean/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/d;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/d;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/d;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/service/appdetail/a/d;Lcom/huawei/appmarket/framework/fragment/m$c;)Z
    .locals 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    check-cast v0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getTabInfo_()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/a/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->setIndex(I)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/a/d;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/huawei/appmarket/sdk/service/cardkit/a;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/a/d;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/sdk/service/cardkit/a;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, Lcom/huawei/appmarket/framework/fragment/m$c;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    iget-object v4, p1, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-static {v1, v2, v4, v3}, Lcom/huawei/appmarket/service/i/b;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Z)V

    new-instance v2, Lcom/huawei/appmarket/service/appdetail/bean/a/a;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/appdetail/bean/a/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/appdetail/bean/a/a;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getStatKey_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/appdetail/bean/a/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/appdetail/bean/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/a/d;->b()Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/a/d;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getTabId_()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v1, v3

    :goto_1
    return v1

    :cond_2
    const-string v0, "CategoryDataProvider"

    const-string v2, "response has no currentTabDetail, tabList is empty"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/appmarket/service/appdetail/bean/a/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/a/a;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/a/d;->a:Ljava/util/List;

    return-void
.end method

.method public b()Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;

    const-string v3, "1"

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getCurrentTag_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;

    :goto_3
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method
