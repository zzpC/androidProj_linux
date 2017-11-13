.class public Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$Param;,
        Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;,
        Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$a;,
        Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$c;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$Param;",
            ">;)",
            "Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OpenGateway"

    const-string v2, "can not find activityName"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x7c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v2, 0x1

    if-lt v4, v5, :cond_3

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$a;

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "OpenGateway"

    const-string v3, "can not constructor."

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "OpenGateway"

    const-string v3, "can not constructor."

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string v0, "OpenGateway"

    const-string v2, "can not find activityName scheme."

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;
    .locals 1

    invoke-static {p1}, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway;->a(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$Param;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$Param;

    invoke-direct {v3}, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$Param;-><init>()V

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$Param;->fromJson(Lorg/json/JSONObject;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v2, "OpenGateway"

    const-string v3, "can not get JSONObject JSONException"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v2, "OpenGateway"

    const-string v3, "can not get JSONObject InstantiationException"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v2

    const-string v2, "OpenGateway"

    const-string v3, "can not get JSONObject ClassNotFoundException"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v2

    const-string v2, "OpenGateway"

    const-string v3, "can not get JSONObject IllegalAccessException"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
