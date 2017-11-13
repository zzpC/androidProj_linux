.class public Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/a/b$a;

    move-result-object v1

    const/4 v0, 0x0

    sget-object v2, Lcom/huawei/appmarket/service/appmgr/a/b$a;->d:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;->b:Ljava/util/Map;

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
