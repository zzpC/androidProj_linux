.class public final Lcom/huawei/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/c/a$a;,
        Lcom/huawei/c/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/c/e/a;

.field private c:Lcom/huawei/c/a$a;

.field private d:Lcom/huawei/c/e/b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/huawei/c/d/c;

.field private i:Lcom/huawei/c/d/d;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/c/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/c/a$a;-><init>(Lcom/huawei/c/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/c/a;->c:Lcom/huawei/c/a$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/c/a;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/c/e/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/c/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/c/a$a;-><init>(Lcom/huawei/c/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/c/a;->c:Lcom/huawei/c/a$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/c/a;->g:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/c/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/c/c/a;->a()Lcom/huawei/c/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/c/c/a;->a(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/c/a;->b:Lcom/huawei/c/e/a;

    invoke-static {}, Lcom/huawei/c/a/a/c;->a()Lcom/huawei/c/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/c/a;->d:Lcom/huawei/c/e/b;

    :goto_0
    return-void

    :cond_0
    const-string v0, "GrsSdkCacheManager mContext is null."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/c/a;)Lcom/huawei/c/a$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/c/a;->c:Lcom/huawei/c/a$a;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/huawei/c/a;->b()Ljava/util/Map;

    move-result-object v1

    const-string v0, ""

    iget-object v2, p0, Lcom/huawei/c/a;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/huawei/c/i/c;->a(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/c/a;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/huawei/c/a;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocalQueryGrsSuccess parse json ok serviceNameUrl ->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "isSpExpire jsonValue is null."

    invoke-static {v1, v4}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/c/a;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const-string v2, "getServiceNameUrl jsonResult is right."

    invoke-static {v2, v4}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    aget-object v1, v1, v4

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "getServiceNameUrl JSONException: "

    invoke-static {v2, v1, v4}, Lcom/huawei/c/i/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_1
    const-string v1, "getServiceNameUrl jsonResult is error."

    invoke-static {v1, v4}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUrlFromSp isJudgeExpire ->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    const-string v1, ""

    iget-object v0, p0, Lcom/huawei/c/a;->b:Lcom/huawei/c/e/a;

    const/4 v2, 0x1

    invoke-static {v0, v5, v2}, Lcom/huawei/c/i/c;->a(Lcom/huawei/c/e/a;ZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/c/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/c/h/a/a;->a(Landroid/content/Context;)Lcom/huawei/c/h/a/a;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lcom/huawei/c/h/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "getUrlFromSp "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sp value is not exist."

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    invoke-direct {p0, v2}, Lcom/huawei/c/a;->d(Ljava/lang/String;)Z

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getUrlFromSp isExpire ->"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    if-nez v3, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/huawei/c/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/c/a;->f:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/huawei/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/c/a;->c()V

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "sp value is exist."

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/huawei/c/a;Z)Ljava/util/Map;
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/c/a;->b(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "isSpExpire jsonValue is null."

    invoke-static {v1, v5}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/c/a;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    const-string v2, "getServiceNameUrl jsonResult is right."

    invoke-static {v2, v5}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    aget-object v1, v1, v5

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "getServiceNameUrls jsObject null."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "getServiceNameUrl JSONException: "

    invoke-static {v2, v1, v5}, Lcom/huawei/c/i/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    const-string v1, "getServiceNameUrl jsonResult is error."

    invoke-static {v1, v5}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notfiyQueryFailCall code ->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/c/a;->h:Lcom/huawei/c/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/c/a;->h:Lcom/huawei/c/d/c;

    invoke-interface {v0, p1}, Lcom/huawei/c/d/c;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/c/a;->i:Lcom/huawei/c/d/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/c/a;->i:Lcom/huawei/c/d/d;

    invoke-interface {v0, p1}, Lcom/huawei/c/d/d;->a(I)V

    goto :goto_0

    :cond_1
    const-string v0, "notfiyQueryFailCall iQueryGrsInfoCallBack is null."

    invoke-static {v0, v2}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(J)V
    .locals 9

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/huawei/c/a;->d:Lcom/huawei/c/e/b;

    invoke-virtual {v0}, Lcom/huawei/c/e/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/c/a;->d:Lcom/huawei/c/e/b;

    invoke-virtual {v0}, Lcom/huawei/c/e/b;->b()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/c/a;->b:Lcom/huawei/c/e/a;

    invoke-virtual {v2}, Lcom/huawei/c/e/a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/c/a;->d:Lcom/huawei/c/e/b;

    invoke-virtual {v0}, Lcom/huawei/c/e/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v1, v4, p1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/c/a;->b:Lcom/huawei/c/e/a;

    invoke-virtual {v4}, Lcom/huawei/c/e/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/c/a;->b:Lcom/huawei/c/e/a;

    invoke-static {v5, v7, v6}, Lcom/huawei/c/i/c;->a(Lcom/huawei/c/e/a;ZZ)Ljava/lang/String;

    move-result-object v5

    move-wide v6, p1

    invoke-static/range {v0 .. v7}, Lcom/huawei/c/d/b/a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private a(JZ)V
    .locals 11

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    const-string v0, "local"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v1, v2, p1

    const-string v3, "local"

    iget-object v4, p0, Lcom/huawei/c/a;->b:Lcom/huawei/c/e/a;

    invoke-virtual {v4}, Lcom/huawei/c/e/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/c/a;->b:Lcom/huawei/c/e/a;

    invoke-static {v5, v8, v7}, Lcom/huawei/c/i/c;->a(Lcom/huawei/c/e/a;ZZ)Ljava/lang/String;

    move-result-object v5

    move-wide v6, p1

    invoke-static/range {v0 .. v7}, Lcom/huawei/c/d/b/a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "local"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-string v4, "\u672c\u5730\u67e5\u8be2\u9519\u8bef"

    const-string v5, "local"

    iget-object v0, p0, Lcom/huawei/c/a;->b:Lcom/huawei/c/e/a;

    invoke-virtual {v0}, Lcom/huawei/c/e/a;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/huawei/c/a;->b:Lcom/huawei/c/e/a;

    invoke-static {v0, v8, v7}, Lcom/huawei/c/i/c;->a(Lcom/huawei/c/e/a;ZZ)Ljava/lang/String;

    move-result-object v7

    const-string v10, "\u672c\u5730\u67e5\u8be2\u9519\u8bef"

    move-wide v8, p1

    invoke-static/range {v1 .. v10}, Lcom/huawei/c/d/b/a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "dealWithMesg."

    invoke-static {v0, v4}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    const-string v0, "dealWithMesg msg is null."

    invoke-static {v0, v4}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dealWithMesg what--->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    const/16 v1, 0x2bc

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dealWithMesg mEventId -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/huawei/c/d/a/a/a;->a()Lcom/huawei/c/d/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/c/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealWithMesg mtimeOutStatus ->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    const-string v2, "-900"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/huawei/c/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2c2

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dealWithMesg mEventId -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/huawei/c/d/a/a/a;->a()Lcom/huawei/c/d/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/c/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealWithMesg mtimeOutStatus ->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    const-string v2, "-900"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/huawei/c/a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x7d0

    if-ne v1, v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/c/a;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x7d2

    if-ne v1, v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/huawei/c/a;->a(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x7d1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x2c1

    invoke-direct {p0, v0}, Lcom/huawei/c/a;->a(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/huawei/c/a;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/huawei/c/a;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/c/a;JZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/c/a;->a(JZ)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/c/a;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/c/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/c/a;Lcom/huawei/c/g/b/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/c/a;->a(Lcom/huawei/c/g/b/a;J)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/c/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/c/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/c/a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/c/a;->g:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/huawei/c/g/b/a;J)V
    .locals 12

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    const-string v0, "reportServerQueryError grsResponse is null."

    invoke-static {v0, v7}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportServerQueryError success value-->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/c/g/b/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/huawei/c/g/b/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "client10004"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "timeout"

    const-string v10, "timeout"

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/c/a;->d:Lcom/huawei/c/e/b;

    invoke-virtual {v1}, Lcom/huawei/c/e/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/c/a;->d:Lcom/huawei/c/e/b;

    invoke-virtual {v1}, Lcom/huawei/c/e/b;->b()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/c/a;->b:Lcom/huawei/c/e/a;

    invoke-virtual {v3}, Lcom/huawei/c/e/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/c/a;->d:Lcom/huawei/c/e/b;

    invoke-virtual {v1}, Lcom/huawei/c/e/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/huawei/c/a;->b:Lcom/huawei/c/e/a;

    invoke-virtual {v0}, Lcom/huawei/c/e/a;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/huawei/c/a;->b:Lcom/huawei/c/e/a;

    invoke-static {v0, v8, v7}, Lcom/huawei/c/i/c;->a(Lcom/huawei/c/e/a;ZZ)Ljava/lang/String;

    move-result-object v7

    move-wide v8, p2

    invoke-static/range {v1 .. v10}, Lcom/huawei/c/d/b/a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/huawei/c/g/b/a;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/c/g/b/a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/c/g/b/a;->e()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    const-string v4, "1"

    invoke-virtual {p1}, Lcom/huawei/c/g/b/a;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_1
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notifyQuerySuccessCall urls "

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/c/a;->i:Lcom/huawei/c/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/c/a;->i:Lcom/huawei/c/d/d;

    invoke-interface {v0, p1}, Lcom/huawei/c/d/d;->a(Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "notifyQuerySuccessCall iQueryUrlsCallBack is null."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/c/d/a;

    iget-object v1, p0, Lcom/huawei/c/a;->b:Lcom/huawei/c/e/a;

    invoke-virtual {v1}, Lcom/huawei/c/e/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/c/a;->b:Lcom/huawei/c/e/a;

    invoke-virtual {v2}, Lcom/huawei/c/e/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/c/a;->b:Lcom/huawei/c/e/a;

    invoke-virtual {v3}, Lcom/huawei/c/e/a;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/c/a;->b:Lcom/huawei/c/e/a;

    invoke-virtual {v4}, Lcom/huawei/c/e/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/c/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/c/c/a;->a()Lcom/huawei/c/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/c/c/a;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/huawei/c/a$b;

    iget-object v3, p0, Lcom/huawei/c/a;->e:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/huawei/c/a$b;-><init>(Lcom/huawei/c/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/c/d/a;->a(Landroid/content/Context;Lcom/huawei/c/d/b;)V

    invoke-virtual {v2}, Lcom/huawei/c/a$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/c/a;)Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/c/a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUrlsFromSp isJudgeExpire ->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/c/a;->b:Lcom/huawei/c/e/a;

    const/4 v2, 0x1

    invoke-static {v0, v5, v2}, Lcom/huawei/c/i/c;->a(Lcom/huawei/c/e/a;ZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/c/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/c/h/a/a;->a(Landroid/content/Context;)Lcom/huawei/c/h/a/a;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lcom/huawei/c/h/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "getUrlFromSp "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sp value is not exist."

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    invoke-direct {p0, v2}, Lcom/huawei/c/a;->d(Ljava/lang/String;)Z

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getUrlFromSp isExpire ->"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    if-nez v3, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/huawei/c/a;->e:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/huawei/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_1

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/c/a;->c()V

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "sp value is exist."

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/huawei/c/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/c/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/huawei/c/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "dealWithMesg local sp get serviceUrl is null."

    invoke-static {v0, v1}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/huawei/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v4, v5, v0}, Lcom/huawei/c/a;->a(JZ)V

    move-object v0, v2

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "dealWithMesg local serviceUrl is not null."

    invoke-static {v2, v1}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/huawei/c/d/a/a/a;->a()Lcom/huawei/c/d/a/a/a;

    move-result-object v1

    const-string v2, "900"

    invoke-virtual {v1, p1, v2}, Lcom/huawei/c/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/c/a;->h(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "dealWithMesg local sp get serviceUrl is not null."

    invoke-static {v2, v1}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const-string v0, "dealWithMesg local sp and config serviceUrl is null."

    invoke-static {v0, v1}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/c/a;->b:Lcom/huawei/c/e/a;

    invoke-virtual {v0}, Lcom/huawei/c/e/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/c/a;->b:Lcom/huawei/c/e/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/huawei/c/i/c;->a(Lcom/huawei/c/e/a;ZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/c/a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/c/a;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/huawei/c/d/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/huawei/c/a;->b(Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/c/i/c;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "dealWithMesg local sp get serviceUrl is null."

    invoke-static {v0, v4}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/huawei/c/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/c/i/c;->a(Ljava/util/Map;)Z

    move-result v1

    invoke-direct {p0, v2, v3, v1}, Lcom/huawei/c/a;->a(JZ)V

    :goto_0
    invoke-static {v0}, Lcom/huawei/c/i/c;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "dealWithMesg local serviceUrl is not null."

    invoke-static {v1, v4}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/huawei/c/d/a/a/a;->a()Lcom/huawei/c/d/a/a/a;

    move-result-object v1

    const-string v2, "900"

    invoke-virtual {v1, p1, v2}, Lcom/huawei/c/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/c/a;->a(Ljava/util/Map;)V

    :goto_1
    return-void

    :cond_0
    const-string v1, "dealWithMesg local sp get serviceUrl is not null."

    invoke-static {v1, v4}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "dealWithMesg local sp and config serviceUrl is null."

    invoke-static {v0, v4}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private c(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/huawei/c/a;->i:Lcom/huawei/c/d/d;

    if-nez v1, :cond_1

    const-string v1, "isParameterOk iQueryUrlsCallBack is null."

    invoke-static {v1, v0}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/c/a;->h:Lcom/huawei/c/d/c;

    if-nez v1, :cond_1

    const-string v1, "isParameterOk iObtainGrsInfoCallBack is null."

    invoke-static {v1, v0}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/c/a;->a:Landroid/content/Context;

    if-nez v1, :cond_2

    const-string v1, "isParameterOk mContext is null."

    invoke-static {v1, v0}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    const/16 v1, 0x2be

    invoke-direct {p0, v1}, Lcom/huawei/c/a;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/c/a;->b:Lcom/huawei/c/e/a;

    if-nez v1, :cond_3

    const-string v1, "isParameterOk grsParams is null."

    invoke-static {v1, v0}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    const/16 v1, 0x2bf

    invoke-direct {p0, v1}, Lcom/huawei/c/a;->a(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/huawei/c/a;->b:Lcom/huawei/c/e/a;

    invoke-virtual {v1}, Lcom/huawei/c/e/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "isParameterOk grsParams appName is null."

    invoke-static {v1, v0}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    const/16 v1, 0x2c0

    invoke-direct {p0, v1}, Lcom/huawei/c/a;->a(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "isSpExpire spValue is null."

    invoke-static {v2, v1}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/c/a;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    const-string v2, "isSpExpire false."

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v2, "isSpExpire true."

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v2, "isSpExpire spValue NumberFormatException."

    invoke-static {v2, v1}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v2, "isSpExpire jsonResult not null."

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "getJsonGroup."

    invoke-static {v0, v3}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "getJsonGroup spValue is null."

    invoke-static {v1, v3}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "getJsonGroup spValue is error."

    invoke-static {v1, v3}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/huawei/c/c/a;->a()Lcom/huawei/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/c/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/c/h/a/a;->a(Landroid/content/Context;)Lcom/huawei/c/h/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/c/a;->b:Lcom/huawei/c/e/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/huawei/c/i/c;->a(Lcom/huawei/c/e/a;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/c/h/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/huawei/c/c/a;->a()Lcom/huawei/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/c/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/c/h/a/a;->a(Landroid/content/Context;)Lcom/huawei/c/h/a/a;

    move-result-object v0

    const-string v1, "cp"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/c/h/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyQuerySuccessCall url ->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/c/a;->h:Lcom/huawei/c/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/c/a;->h:Lcom/huawei/c/d/c;

    invoke-interface {v0, p1}, Lcom/huawei/c/d/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "notifyQuerySuccessCall iQueryGrsInfoCallBack is null."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalThreadStateException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lcom/huawei/c/i/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getUrls is not allow InMainThread, please use this in new thread!"

    invoke-static {v0, v3}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "getUrls is not allow InMainThread, please use this in new thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/huawei/c/a$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/huawei/c/a$2;-><init>(Lcom/huawei/c/a;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUrla[0]--->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/c/a;->g:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/c/a;->g:Ljava/util/Map;

    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "latch.await InterruptedException"

    invoke-static {v0, v3}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/huawei/c/d/d;)V
    .locals 10

    const/4 v2, 0x1

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/huawei/c/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGrsUrls serviceName-->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/huawei/c/a;->i:Lcom/huawei/c/d/d;

    invoke-direct {p0, v2}, Lcom/huawei/c/a;->c(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getGrsUrls Parameter error."

    invoke-static {v0, v5}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v2}, Lcom/huawei/c/a;->b(Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/c/i/c;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "getGrsUrl sp query success."

    invoke-static {v1, v5}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/huawei/c/a;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v0, "getGrsUrl sp query fail."

    invoke-static {v0, v5}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/c/a;->d:Lcom/huawei/c/e/b;

    if-nez v0, :cond_2

    const-string v0, "getGrsUrl grsServerBean is null."

    invoke-static {v0, v5}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    const/16 v0, 0x2bd

    invoke-direct {p0, v0}, Lcom/huawei/c/a;->a(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getGrsUrl start server query eventId ->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/huawei/c/a;->c:Lcom/huawei/c/a$a;

    invoke-virtual {v3}, Lcom/huawei/c/a$a;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x2c2

    iput v4, v3, Landroid/os/Message;->what:I

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/c/d/a/a/a;->a()Lcom/huawei/c/d/a/a/a;

    move-result-object v4

    const-string v5, "-900"

    invoke-virtual {v4, v2, v5}, Lcom/huawei/c/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/c/a;->c:Lcom/huawei/c/a$a;

    iget-object v5, p0, Lcom/huawei/c/a;->d:Lcom/huawei/c/e/b;

    invoke-virtual {v5}, Lcom/huawei/c/e/b;->c()I

    move-result v5

    int-to-long v6, v5

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v4, v3, v6, v7}, Lcom/huawei/c/a$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v3, Lcom/huawei/c/g/c/b;

    invoke-direct {v3}, Lcom/huawei/c/g/c/b;-><init>()V

    iget-object v4, p0, Lcom/huawei/c/a;->b:Lcom/huawei/c/e/a;

    iget-object v5, p0, Lcom/huawei/c/a;->d:Lcom/huawei/c/e/b;

    new-instance v6, Lcom/huawei/c/a$1;

    invoke-direct {v6, p0, v2, v0, v1}, Lcom/huawei/c/a$1;-><init>(Lcom/huawei/c/a;Ljava/lang/String;J)V

    invoke-interface {v3, v4, v5, v6}, Lcom/huawei/c/g/b/b;->a(Lcom/huawei/c/e/a;Lcom/huawei/c/e/b;Lcom/huawei/c/g/b/c;)V

    goto :goto_0
.end method
