.class public Lcom/wy/news/os/d;
.super Lcom/wy/news/d/d/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wy/news/d/d/a/a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/wy/news/os/Clarname;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/wy/news/os/Clagname;->mlcumethod(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "a13aa5059675e8b8242a7b02292cc6ce"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p2}, Lcom/wy/news/c/b/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/wy/news/os/d;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/wy/news/os/d;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/wy/news/os/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/wy/news/os/d;->c(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 20

    :try_start_0
    const-string v3, "u"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v3, v4}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "acck"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v3, v4}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/wy/news/os/b/b/c/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "d"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v3, v4}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v4, "os"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move v5, v3

    move-object v3, v4

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_5

    const/4 v4, 0x0

    invoke-static {v7, v5, v4}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    :cond_3
    :try_start_1
    const-string v8, "points"

    const/4 v9, 0x0

    invoke-static {v4, v8, v9}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    if-lez v8, :cond_2

    const-string v9, "oid"

    const/4 v10, 0x0

    invoke-static {v4, v9, v10}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "chn"

    const/4 v11, 0x0

    invoke-static {v4, v10, v11}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    const-string v11, "user"

    const/4 v12, 0x0

    invoke-static {v4, v11, v12}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "status"

    const/4 v13, 0x0

    invoke-static {v4, v12, v13}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v12

    const-string v13, "msg"

    const/4 v14, 0x0

    invoke-static {v4, v13, v14}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "wadid"

    const/4 v15, 0x0

    invoke-static {v4, v14, v15}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v14

    const-string v15, "name"

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v4, v15, v0}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "time"

    const-wide/16 v17, 0x0

    move-object/from16 v0, v16

    move-wide/from16 v1, v17

    invoke-static {v4, v0, v1, v2}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    new-instance v18, Lcom/wy/news/os/Clasname;

    invoke-direct/range {v18 .. v18}, Lcom/wy/news/os/Clasname;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Lcom/wy/news/os/Clasname;->a(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lcom/wy/news/os/Clasname;->c(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Lcom/wy/news/os/Clasname;->d(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lcom/wy/news/os/Clasname;->a(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lcom/wy/news/os/Clasname;->c(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Lcom/wy/news/os/Clasname;->b(I)V

    move-object/from16 v0, v18

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/wy/news/os/Clasname;->a(J)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Lcom/wy/news/os/Clasname;->b(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Lcom/wy/news/os/Clasname;->d(I)V

    if-nez v3, :cond_4

    new-instance v4, Lcom/wy/news/os/Clarname;

    invoke-direct {v4}, Lcom/wy/news/os/Clarname;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v4, v6}, Lcom/wy/news/os/Clarname;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v4

    :cond_4
    :try_start_3
    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/wy/news/os/Clarname;->a(Lcom/wy/news/os/Clasname;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v4

    goto/16 :goto_2

    :cond_5
    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Lcom/wy/news/os/Clarname;->size()I

    move-result v4

    if-lez v4, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/wy/news/os/d;->a(Landroid/content/Context;Lcom/wy/news/os/Clarname;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/wy/news/os/d;->b(Landroid/content/Context;Lcom/wy/news/os/Clarname;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v3

    goto/16 :goto_0

    :catch_2
    move-exception v3

    move-object v3, v4

    goto/16 :goto_2
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "c"

    const/16 v2, -0x3e7

    invoke-static {p1, v1, v2}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/wy/news/os/b/b/c/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wy/news/os/b/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, v0}, Lcom/wy/news/c/g/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wy/news/os/d;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private b(Landroid/content/Context;Lcom/wy/news/os/Clarname;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/wy/news/os/Clarname;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    :try_start_1
    invoke-virtual {p2, v0}, Lcom/wy/news/os/Clarname;->get(I)Lcom/wy/news/os/Clasname;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/wy/news/os/Clasname;->getPoints()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {p1, v2}, Lcom/wy/news/os/b/b/c/d;->a(Landroid/content/Context;Lcom/wy/news/os/Clasname;)V

    invoke-static {p1}, Lcom/wy/news/os/b/b/c/c;->a(Landroid/content/Context;)Lcom/wy/news/os/b/b/c/c;

    move-result-object v3

    invoke-virtual {v2}, Lcom/wy/news/os/Clasname;->getPoints()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/wy/news/os/b/b/c/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "pull points:\u4fdd\u5b58\u79ef\u5206\u5931\u8d25\uff0c\u672c\u5730\u6258\u7ba1\u79ef\u5206\u6709\u95ee\u9898"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/wy/news/c/d/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    return-void

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    const-wide/16 v3, 0x0

    :try_start_0
    const-string v0, "fb"

    const-wide/16 v1, 0x0

    invoke-static {p2, v0, v1, v2}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    cmp-long v2, v0, v3

    if-gez v2, :cond_1

    invoke-static {p1}, Lcom/wy/news/os/b/b/c/g;->b(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/wy/news/os/b/b/c/g;->a(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private c(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v0}, Lcom/wy/news/os/b/b/c/g;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    return-void

    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/wy/news/os/b/b/c/i;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-direct {p0, v0}, Lcom/wy/news/os/d;->b(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0}, Lcom/wy/news/os/b/b/c/g;->c(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_5
    invoke-static {v0}, Lcom/wy/news/os/b/b/c/g;->c(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_2
    :try_start_6
    invoke-static {v1}, Lcom/wy/news/os/b/b/c/g;->c(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    :goto_3
    throw v0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2
.end method
