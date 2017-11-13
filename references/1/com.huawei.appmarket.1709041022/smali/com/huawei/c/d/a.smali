.class public Lcom/huawei/c/d/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/c/d/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/c/d/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/c/d/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/c/d/a;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/huawei/c/d/b;)V
    .locals 11

    const/16 v10, -0x25b

    const/4 v9, 0x0

    if-nez p1, :cond_0

    const-string v0, "queryLocalGrs iLocalQueryGrsCallBack is null."

    invoke-static {v0, v9}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    new-instance v3, Lcom/huawei/c/a/a/e;

    invoke-direct {v3}, Lcom/huawei/c/a/a/e;-><init>()V

    invoke-virtual {v3}, Lcom/huawei/c/a/a/e;->a()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isLoadDataSuccess "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    const-string v0, "queryLocalGrs  LoadData success."

    invoke-static {v0, v9}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    new-instance v4, Lcom/huawei/c/f/f;

    iget-object v0, p0, Lcom/huawei/c/d/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/c/d/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/c/d/a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/c/d/a;->d:Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/huawei/c/f/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/c/d/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/huawei/c/a/a/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const-string v0, "serviceNames is null."

    invoke-static {v0, v9}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    const/16 v0, -0x25a

    invoke-interface {p1, v0}, Lcom/huawei/c/d/b;->a(I)V

    goto :goto_0

    :cond_2
    const/16 v0, -0x259

    invoke-interface {p1, v0}, Lcom/huawei/c/d/b;->a(I)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serviceNames size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "queryLocalGrs jObjectService is null."

    invoke-static {v0, v9}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    invoke-interface {p1, v10}, Lcom/huawei/c/d/b;->a(I)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/c/d/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/huawei/c/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/c/a/f;

    move-result-object v1

    new-instance v2, Lcom/huawei/c/f/d;

    invoke-direct {v2, v1}, Lcom/huawei/c/f/d;-><init>(Lcom/huawei/c/a/f;)V

    invoke-virtual {v4}, Lcom/huawei/c/f/f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/c/f/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "queryLocalGrs JSONException: "

    invoke-static {v1, v0, v9}, Lcom/huawei/c/i/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_6
    const-string v0, "xMap is null."

    invoke-static {v0, v9}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "queryLocalGrs serviceResult is null."

    invoke-static {v0, v9}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    invoke-interface {p1, v10}, Lcom/huawei/c/d/b;->a(I)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "queryLocalGrs serviceResult is not null."

    invoke-static {v1, v9}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queryLocalGrs serviceResult  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/huawei/c/d/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/huawei/c/a/a/e;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/c/d/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/huawei/c/d/b;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string v0, "GrsLoacalQueryMgr startLoacalQuery iLocalQueryGrsCallBack is null."

    invoke-static {v0, v1}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "GrsLoacalQueryMgr startLoacalQuery context is null."

    invoke-static {v0, v1}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/c/c/a;->a()Lcom/huawei/c/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/c/c/a;->a(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/huawei/c/d/a;->a(Lcom/huawei/c/d/b;)V

    goto :goto_0
.end method
