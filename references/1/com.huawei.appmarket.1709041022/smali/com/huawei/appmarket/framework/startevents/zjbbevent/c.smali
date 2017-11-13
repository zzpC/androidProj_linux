.class public Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;

    return-object v0
.end method

.method private a(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/a/b$a;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/framework/startevents/zjbbevent/c$1;->a:[I

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/a/b$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;->a(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object p1, v2

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/startevents/bean/ZjbbSceneInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ZjbbIconData"

    const-string v1, "setZjbbData zjbbList of startuprequest is empty."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/startevents/bean/ZjbbSceneInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/bean/ZjbbSceneInfo;->getApps_()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/startevents/bean/ZjbbSceneInfo;->setApps_(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/bean/ZjbbSceneInfo;->getSelectedCount_()I

    move-result v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/bean/ZjbbSceneInfo;->getApps_()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/e;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->setInstalledFlag(I)V

    add-int/lit8 v2, v2, 0x1

    :cond_2
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$b;

    invoke-direct {v1}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$b;-><init>()V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-ge v4, v2, :cond_4

    move v2, v4

    :cond_4
    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->setChecked(Z)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;->a()Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/bean/ZjbbSceneInfo;->getScenePosition_()I

    move-result v0

    invoke-virtual {v1, v0, v5}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;->a(ILjava/util/List;)V

    goto :goto_0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
