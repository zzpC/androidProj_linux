.class public final Lcom/huawei/c/a/a/d;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/huawei/c/a/a/b;
    .locals 1

    const-string v0, "grs_sdk_global_route_config.json"

    invoke-static {v0}, Lcom/huawei/c/i/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/c/a/a/d;->a(Ljava/lang/String;)Lcom/huawei/c/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/huawei/c/a/a/b;
    .locals 19

    const/4 v2, 0x0

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "getConfigMgr configContent is null."

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    :goto_0
    return-object v2

    :cond_0
    new-instance v5, Lcom/huawei/c/a/d;

    invoke-direct {v5}, Lcom/huawei/c/a/d;-><init>()V

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "countryGroups"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "services"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "application"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cacheControl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "services"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v10, Lcom/huawei/c/a/a;

    invoke-direct {v10}, Lcom/huawei/c/a/a;-><init>()V

    invoke-virtual {v10, v3}, Lcom/huawei/c/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Lcom/huawei/c/a/a;->a(J)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v3, v2, :cond_8

    invoke-virtual {v10, v6}, Lcom/huawei/c/a/a;->a(Ljava/util/List;)V

    invoke-virtual {v5, v10}, Lcom/huawei/c/a/d;->a(Lcom/huawei/c/a/a;)V

    invoke-virtual {v5, v9}, Lcom/huawei/c/a/d;->a(Ljava/util/Map;)V

    invoke-virtual {v5, v8}, Lcom/huawei/c/a/d;->b(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lcom/huawei/c/a/a/a;

    invoke-direct {v3}, Lcom/huawei/c/a/a/a;-><init>()V

    invoke-virtual {v3, v5}, Lcom/huawei/c/a/a/a;->a(Lcom/huawei/c/a/d;)V

    new-instance v2, Lcom/huawei/c/a/a/b;

    invoke-direct {v2, v3}, Lcom/huawei/c/a/a/b;-><init>(Lcom/huawei/c/a/a/a;)V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v10, Lcom/huawei/c/a/c;

    invoke-direct {v10}, Lcom/huawei/c/a/c;-><init>()V

    invoke-virtual {v10, v2}, Lcom/huawei/c/a/c;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/huawei/c/a/c;->b(Ljava/lang/String;)V

    const-string v4, "description"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/huawei/c/a/c;->c(Ljava/lang/String;)V

    const-string v4, "countries"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v4, v3, :cond_3

    invoke-virtual {v10, v12}, Lcom/huawei/c/a/c;->a(Ljava/util/Set;)V

    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    const-string v3, "getConfigMgr JSONException: "

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/huawei/c/i/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v11, Lcom/huawei/c/a/e;

    invoke-direct {v11}, Lcom/huawei/c/a/e;-><init>()V

    invoke-virtual {v11, v2}, Lcom/huawei/c/a/e;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "routeBy"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/huawei/c/a/e;->b(Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "servings"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v4, v3, :cond_5

    invoke-interface {v9, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    new-instance v14, Lcom/huawei/c/a/g;

    invoke-direct {v14}, Lcom/huawei/c/a/g;-><init>()V

    const-string v15, "countryGroup"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    const-string v15, "countryGroup"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/huawei/c/a/g;->a(Ljava/lang/String;)V

    :cond_6
    const-string v15, "addresses"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/huawei/c/a/g;->a(Ljava/util/Map;)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v12}, Lcom/huawei/c/a/e;->a(Ljava/util/List;)V

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    :cond_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_3
.end method
