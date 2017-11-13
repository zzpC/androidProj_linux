.class public Lcom/huawei/hms/support/api/push/HuaweiPushApiImp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/support/api/push/HuaweiPushApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/push/HuaweiPushApiImp$c;,
        Lcom/huawei/hms/support/api/push/HuaweiPushApiImp$a;,
        Lcom/huawei/hms/support/api/push/HuaweiPushApiImp$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;JI)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "JI)",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/push/HandleTagsResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/push/PushException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "push_client_self_info"

    const-string v2, "token_info"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/push/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HuaweiPushApiImp"

    const-string v1, "token is null, should register a token first. error code:[907122004]"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/push/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/huawei/hms/support/api/push/PushException;

    const-string v1, "push token invalid"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Lcom/huawei/hms/support/api/entity/push/TagsReq;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/push/TagsReq;-><init>()V

    invoke-virtual {v2, p2}, Lcom/huawei/hms/support/api/entity/push/TagsReq;->setContent(Ljava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Lcom/huawei/hms/support/api/entity/push/TagsReq;->setCycle(J)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/TagsReq;->setOperType(I)V

    invoke-virtual {v2, p5}, Lcom/huawei/hms/support/api/entity/push/TagsReq;->setPlusType(I)V

    invoke-virtual {v2, v1}, Lcom/huawei/hms/support/api/entity/push/TagsReq;->setToken(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/hms/support/api/entity/push/TagsReq;->setPkgName(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hms/support/api/push/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/hms/support/api/entity/push/TagsReq;->setApkVersion(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp$c;

    const-string v1, "push.settags"

    invoke-direct {v0, p1, v1, v2}, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp$c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lcom/huawei/hms/support/api/push/a/a/d;

    const-string v0, "tags_info"

    invoke-direct {v4, p0, v0}, Lcom/huawei/hms/support/api/push/a/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/huawei/hms/support/api/push/a/a/d;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v1}, Lcom/huawei/hms/support/api/push/a/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HuaweiPushApiImp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tag has reported:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp;->b(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V
    .locals 8

    if-nez p0, :cond_1

    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HuaweiPushApiImp"

    const-string v1, "the client is null when adding or deleting tags from file."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/support/api/push/a/a/a;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/huawei/hms/support/api/push/a/a/d;

    invoke-interface {p0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "tags_info"

    invoke-direct {v2, v0, v3}, Lcom/huawei/hms/support/api/push/a/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "tagKey"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "opType"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v7, v6, :cond_3

    const-string v6, "tagValue"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/huawei/hms/support/api/push/a/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v4, v6, :cond_2

    invoke-virtual {v2, v5}, Lcom/huawei/hms/support/api/push/a/a/d;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HuaweiPushApiImp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "when adding or deleting tags from file excepiton,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "package"

    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_ver"

    const v2, 0x138d334

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getSubAppInfo()Lcom/huawei/hms/api/SubAppInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/hms/api/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getAppID()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v2, "app_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const-string v2, "service"

    aget-object v3, v0, v4

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "api_name"

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "result"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cost_time"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/support/b/a;->a()Lcom/huawei/hms/support/b/a;

    move-result-object v0

    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "HMS_SDK_API_CALL"

    invoke-virtual {v0, v2, v3, v1}, Lcom/huawei/hms/support/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public deleteTags(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/util/List;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/push/HandleTagsResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/push/PushException;
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HuaweiPushApiImp"

    const-string v1, "invoke method: deleteTags"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/push/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "HuaweiPushApiImp"

    const-string v1, "the key list is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/huawei/hms/support/api/push/PushException;

    const-string v1, "the key list of delete tags is null"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "HuaweiPushApiImp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete tag error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/api/push/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/huawei/hms/support/api/push/PushException;

    const-string v2, "delete tags failed"

    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :try_start_1
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "HuaweiPushApiImp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete tags, pkgName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lcom/huawei/hms/support/api/push/a/a/d;

    const-string v3, "tags_info"

    invoke-direct {v2, v0, v3}, Lcom/huawei/hms/support/api/push/a/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/huawei/hms/support/api/push/a/a/d;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "tagKey"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "opType"

    const/4 v5, 0x2

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "HuaweiPushApiImp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " not exist, need not to remove"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "HuaweiPushApiImp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "begin to deleTags: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;JI)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "HuaweiPushApiImp"

    const-string v1, "no tag need to delete"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v0, Lcom/huawei/hms/support/api/push/PushException;

    const-string v1, "no tag need to delete"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public deleteToken(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/push/PushException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HuaweiPushApiImp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke method: deleteToken, pkgName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/huawei/hms/support/api/push/a/a/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/api/push/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HuaweiPushApiImp"

    const-string v1, "token is null, can not deregister token"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/huawei/hms/support/api/push/PushException;

    const-string v1, "push token invalid"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    new-instance v1, Lcom/huawei/hms/support/api/push/a/a/d;

    const-string v2, "push_client_self_info"

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/support/api/push/a/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "push_client_self_info"

    const-string v3, "token_info"

    invoke-static {v0, v2, v3}, Lcom/huawei/hms/support/api/push/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "hasRequestToken"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/support/api/push/a/a/d;->a(Ljava/lang/String;Z)V

    const-string v1, "push_client_self_info"

    const-string v2, "token_info"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/push/a/a/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/huawei/hms/support/api/entity/push/DeleteTokenReq;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/push/DeleteTokenReq;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/entity/push/DeleteTokenReq;->setPkgName(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/huawei/hms/support/api/entity/push/DeleteTokenReq;->setToken(Ljava/lang/String;)V

    const-string v0, "push.deletetoken"

    const-class v2, Lcom/huawei/hms/support/api/entity/push/DeleteTokenResp;

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/support/api/ResolvePendingResult;->build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/ResolvePendingResult;->get()Lcom/huawei/hms/core/aidl/IMessageEntity;

    const-string v0, "push.deletetoken"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp;->c(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "HuaweiPushApiImp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete token failed, e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/huawei/hms/support/api/push/PushException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "delete token failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public enableReceiveNormalMsg(Lcom/huawei/hms/support/api/client/ApiClient;Z)V
    .locals 3

    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HuaweiPushApiImp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoke enableReceiveNormalMsg, set flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/push/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/api/push/a/a/d;

    const-string v2, "push_switch"

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/support/api/push/a/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "normal_msg_enable"

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/huawei/hms/support/api/push/a/a/d;->a(Ljava/lang/String;Z)V

    const-string v0, "push.enableReceiveNormalMsg"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp;->c(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public enableReceiveNotifyMsg(Lcom/huawei/hms/support/api/client/ApiClient;Z)V
    .locals 3

    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HuaweiPushApiImp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoke enableReceiveNotifyMsg, set flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/push/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;-><init>()V

    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;->setEnable(Z)V

    const-string v1, "push.setNotifyFlag"

    const-class v2, Lcom/huawei/hms/support/api/entity/push/EnableNotifyResp;

    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/support/api/ResolvePendingResult;->build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/ResolvePendingResult;->get()Lcom/huawei/hms/core/aidl/IMessageEntity;

    return-void
.end method

.method public getPushState(Lcom/huawei/hms/support/api/client/ApiClient;)Z
    .locals 3

    new-instance v0, Lcom/huawei/hms/support/api/entity/push/PushStateReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/push/PushStateReq;-><init>()V

    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/push/PushStateReq;->setPkgName(Ljava/lang/String;)V

    const-string v1, "push.getpushstate"

    const-class v2, Lcom/huawei/hms/support/api/entity/push/PushStateResp;

    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/support/api/ResolvePendingResult;->build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/ResolvePendingResult;->get()Lcom/huawei/hms/core/aidl/IMessageEntity;

    const-string v0, "push.getpushstate"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp;->c(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getTags(Lcom/huawei/hms/support/api/client/ApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/push/GetTagResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/push/PushException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/support/api/entity/push/GetTagsReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/push/GetTagsReq;-><init>()V

    new-instance v1, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp$a;

    const-string v2, "push.gettags"

    invoke-direct {v1, p1, v2, v0}, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp$a;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v1
.end method

.method public getToken(Lcom/huawei/hms/support/api/client/ApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/push/TokenResult;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HuaweiPushApiImp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get token, pkgName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/api/push/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/huawei/hms/support/api/push/a/a/d;

    const-string v2, "push_client_self_info"

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/support/api/push/a/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "hasRequestToken"

    invoke-virtual {v1, v0, v4}, Lcom/huawei/hms/support/api/push/a/a/d;->a(Ljava/lang/String;Z)V

    new-instance v0, Lcom/huawei/hms/support/api/entity/push/TokenReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/push/TokenReq;-><init>()V

    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/push/TokenReq;->setPackageName(Ljava/lang/String;)V

    const-string v2, "hasRequestAgreement"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/push/a/a/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v4}, Lcom/huawei/hms/support/api/entity/push/TokenReq;->setFirstTime(Z)V

    const-string v2, "hasRequestAgreement"

    invoke-virtual {v1, v2, v4}, Lcom/huawei/hms/support/api/push/a/a/d;->a(Ljava/lang/String;Z)V

    :goto_0
    new-instance v1, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp$b;

    const-string v2, "push.gettoken"

    invoke-direct {v1, p1, v2, v0}, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp$b;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/push/TokenReq;->setFirstTime(Z)V

    goto :goto_0
.end method

.method public queryAgreement(Lcom/huawei/hms/support/api/client/ApiClient;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/push/PushException;
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HuaweiPushApiImp"

    const-string v1, "invoke queryAgreement"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/push/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/api/entity/push/AgreementReq;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/push/AgreementReq;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/entity/push/AgreementReq;->setPkgName(Ljava/lang/String;)V

    const-string v2, "push_client_self_info"

    const-string v3, "token_info"

    invoke-static {v0, v2, v3}, Lcom/huawei/hms/support/api/push/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/huawei/hms/support/api/push/a/a/d;

    const-string v4, "push_client_self_info"

    invoke-direct {v3, v0, v4}, Lcom/huawei/hms/support/api/push/a/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "hasRequestAgreement"

    invoke-virtual {v3, v0}, Lcom/huawei/hms/support/api/push/a/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/entity/push/AgreementReq;->setFirstTime(Z)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/entity/push/AgreementReq;->setToken(Ljava/lang/String;)V

    const-string v0, "push.handleAgreement"

    const-class v2, Lcom/huawei/hms/support/api/entity/push/AgreementResp;

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/support/api/ResolvePendingResult;->build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/ResolvePendingResult;->get()Lcom/huawei/hms/core/aidl/IMessageEntity;

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/entity/push/AgreementReq;->setFirstTime(Z)V

    goto :goto_0
.end method

.method public setTags(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/util/Map;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/support/api/client/PendingResult",
            "<",
            "Lcom/huawei/hms/support/api/push/HandleTagsResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/push/PushException;
        }
    .end annotation

    if-nez p2, :cond_1

    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HuaweiPushApiImp"

    const-string v1, "tags is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/huawei/hms/support/api/push/PushException;

    const-string v1, "tags is null"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "HuaweiPushApiImp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set tags, pkgName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, p2}, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "tagKey"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tagValue"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "opType"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "HuaweiPushApiImp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set tags exception,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/huawei/hms/support/api/push/PushException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "set tags failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "HuaweiPushApiImp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "begin to setTags: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;JI)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "HuaweiPushApiImp"

    const-string v1, "no tag need to upload"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v0, Lcom/huawei/hms/support/api/push/PushException;

    const-string v1, "tags is null"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method
