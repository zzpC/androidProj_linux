.class public Lcom/netease/nr/biz/plugin/wocao/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/os/AsyncTask;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/AsyncTask;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v8, 0x0

    new-instance v4, Lcom/netease/nr/biz/plugin/wocao/m;

    invoke-direct {v4}, Lcom/netease/nr/biz/plugin/wocao/m;-><init>()V

    const-string v0, "size"

    invoke-static {p3, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/netease/nr/biz/plugin/wocao/l;->b(Ljava/lang/String;Lcom/netease/nr/biz/plugin/wocao/m;)Lcom/netease/nr/biz/plugin/wocao/m;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/netease/nr/biz/plugin/wocao/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v4, Lcom/netease/nr/biz/plugin/wocao/m;->a:I

    if-eqz v0, :cond_0

    iget v0, v4, Lcom/netease/nr/biz/plugin/wocao/m;->b:I

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v8

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_0
    iget v0, v4, Lcom/netease/nr/biz/plugin/wocao/m;->a:I

    iget v1, v4, Lcom/netease/nr/biz/plugin/wocao/m;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    if-nez v9, :cond_3

    move-object v0, v8

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v8

    goto :goto_0

    :cond_3
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v6, v4, Lcom/netease/nr/biz/plugin/wocao/m;->a:I

    iget v7, v4, Lcom/netease/nr/biz/plugin/wocao/m;->b:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/netease/nr/biz/plugin/wocao/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Lcom/netease/nr/biz/plugin/wocao/m;Landroid/graphics/Canvas;II)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v8

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_5
    move-object v0, v9

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/netease/nr/biz/plugin/wocao/m;)Lcom/netease/nr/biz/plugin/wocao/m;
    .locals 1

    invoke-static {p0, p1}, Lcom/netease/nr/biz/plugin/wocao/l;->b(Ljava/lang/String;Lcom/netease/nr/biz/plugin/wocao/m;)Lcom/netease/nr/biz/plugin/wocao/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "{{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "}}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    if-le v1, v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-string v0, "wocao_pref_refresh_key"

    const/16 v2, 0x3c

    invoke-static {p0, v0, v2}, Lcom/netease/nr/base/d/w;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v0, "object"

    const-string v4, "wocao_data_cache_key"

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0, v4}, Lcom/netease/nr/base/d/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, v0}, Lcom/netease/util/d/a;->b(Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_1
    if-eqz v1, :cond_3

    const-string v2, "http://m.163.com/special/newsclient/wocao_templates.html"

    invoke-static {p0, v2}, Lcom/netease/util/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v1, :cond_2

    const-string v0, "wocao_pref_refresh_key"

    invoke-static {p0, v0}, Lcom/netease/nr/base/d/w;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const-string v0, "object"

    const-string v1, "wocao_data_cache_key"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v2}, Lcom/netease/nr/base/d/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lcom/netease/util/d/a;->b(Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    return-object v0

    :cond_5
    move-object v0, v1

    move v1, v2

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Lcom/netease/nr/biz/plugin/wocao/m;Landroid/graphics/Canvas;II)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netease/nr/biz/plugin/wocao/m;",
            "Landroid/graphics/Canvas;",
            "II)Z"
        }
    .end annotation

    const-class v7, Lcom/netease/nr/biz/plugin/wocao/l;

    monitor-enter v7

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    monitor-exit v7

    return v1

    :cond_0
    :try_start_1
    const-string v1, "tid"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "layers"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v9, Landroid/graphics/Paint;

    const/16 v2, 0x41

    invoke-direct {v9, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v10, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v10, v2}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "type"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "info"

    invoke-static {v1, v3}, Lcom/netease/util/d/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "rect"

    invoke-static {v3, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-static {v1, v0}, Lcom/netease/nr/biz/plugin/wocao/l;->c(Ljava/lang/String;Lcom/netease/nr/biz/plugin/wocao/m;)V

    const/4 v1, 0x4

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/plugin/wocao/m;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const-string v1, "userimage"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v0, p4

    iget v2, v0, Lcom/netease/nr/biz/plugin/wocao/m;->c:I

    move-object/from16 v0, p4

    iget v3, v0, Lcom/netease/nr/biz/plugin/wocao/m;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/netease/util/c/b;->a(Landroid/graphics/Bitmap;IIZZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p4

    iget v2, v0, Lcom/netease/nr/biz/plugin/wocao/m;->a:I

    int-to-float v2, v2

    move-object/from16 v0, p4

    iget v3, v0, Lcom/netease/nr/biz/plugin/wocao/m;->b:I

    int-to-float v3, v3

    const/4 v4, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v7

    throw v1

    :cond_6
    :try_start_2
    const-string v1, "src"

    invoke-static {v3, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    const-string v2, "http://img3.cache.netease.com/m/newsapp/wocao/%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/util/cache/ntescache/bitmap/z;

    invoke-direct {v2}, Lcom/netease/util/cache/ntescache/bitmap/z;-><init>()V

    move-object/from16 v0, p4

    iget v3, v0, Lcom/netease/nr/biz/plugin/wocao/m;->c:I

    iput v3, v2, Lcom/netease/util/cache/ntescache/bitmap/z;->b:I

    invoke-static {p0, v2, v1}, Lcom/netease/nr/base/d/a/a;->a(Landroid/content/Context;Lcom/netease/util/cache/ntescache/bitmap/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/util/c/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p4

    iget v3, v0, Lcom/netease/nr/biz/plugin/wocao/m;->a:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p4

    iget v3, v0, Lcom/netease/nr/biz/plugin/wocao/m;->b:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p4

    iget v4, v0, Lcom/netease/nr/biz/plugin/wocao/m;->c:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p4

    iget v4, v0, Lcom/netease/nr/biz/plugin/wocao/m;->d:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v1, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "username"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v2

    const-string v1, "text"

    invoke-static {v3, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    if-eqz v2, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v1, p1

    :cond_b
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {v1, p1}, Lcom/netease/nr/biz/plugin/wocao/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_d
    const-string v2, "fontsize"

    const-wide/16 v4, 0x0

    invoke-static {v3, v2, v4, v5}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;D)D

    move-result-wide v4

    double-to-int v2, v4

    if-nez v2, :cond_e

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    const-string v4, "color"

    invoke-static {v3, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/netease/nr/biz/plugin/wocao/l;->d(Ljava/lang/String;Lcom/netease/nr/biz/plugin/wocao/m;)I

    move-result v4

    const-string v5, "bgColor"

    invoke-static {v3, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lcom/netease/nr/biz/plugin/wocao/l;->d(Ljava/lang/String;Lcom/netease/nr/biz/plugin/wocao/m;)I

    move-result v5

    const-string v6, "position"

    invoke-static {v3, v6}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-static {v6, v0}, Lcom/netease/nr/biz/plugin/wocao/l;->a(Ljava/lang/String;Lcom/netease/nr/biz/plugin/wocao/m;)Lcom/netease/nr/biz/plugin/wocao/m;

    const/4 v6, 0x2

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/netease/nr/biz/plugin/wocao/m;->a(I)Z

    move-result v6

    if-nez v6, :cond_f

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v9, v1, v2, v4, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v2, "align"

    invoke-static {v3, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "right"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p4

    iget v2, v0, Lcom/netease/nr/biz/plugin/wocao/m;->a:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    move-object/from16 v0, p4

    iput v2, v0, Lcom/netease/nr/biz/plugin/wocao/m;->a:I

    :cond_10
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0xa

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x8

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p4

    iget v3, v0, Lcom/netease/nr/biz/plugin/wocao/m;->a:I

    move-object/from16 v0, p4

    iget v4, v0, Lcom/netease/nr/biz/plugin/wocao/m;->b:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v0, p4

    iget v2, v0, Lcom/netease/nr/biz/plugin/wocao/m;->a:I

    int-to-float v2, v2

    move-object/from16 v0, p4

    iget v3, v0, Lcom/netease/nr/biz/plugin/wocao/m;->b:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_11
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/netease/nr/biz/plugin/wocao/m;)Lcom/netease/nr/biz/plugin/wocao/m;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nr/biz/plugin/wocao/m;->a()V

    const-string v0, "\\{"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\}"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lcom/netease/nr/biz/plugin/wocao/m;->a:I

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/netease/nr/biz/plugin/wocao/m;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Lcom/netease/nr/biz/plugin/wocao/m;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nr/biz/plugin/wocao/m;->a()V

    const-string v0, "\\{"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\}"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lcom/netease/nr/biz/plugin/wocao/m;->a:I

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lcom/netease/nr/biz/plugin/wocao/m;->b:I

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lcom/netease/nr/biz/plugin/wocao/m;->c:I

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/netease/nr/biz/plugin/wocao/m;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Lcom/netease/nr/biz/plugin/wocao/m;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nr/biz/plugin/wocao/m;->a()V

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p1, Lcom/netease/nr/biz/plugin/wocao/m;->a:I

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p1, Lcom/netease/nr/biz/plugin/wocao/m;->b:I

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lcom/netease/nr/biz/plugin/wocao/m;->c:I

    iget v1, p1, Lcom/netease/nr/biz/plugin/wocao/m;->a:I

    iget v2, p1, Lcom/netease/nr/biz/plugin/wocao/m;->b:I

    iget v3, p1, Lcom/netease/nr/biz/plugin/wocao/m;->c:I

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
