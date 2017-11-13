.class public Lcom/netease/nr/biz/offline/OffLineService;
.super Landroid/app/Service;


# instance fields
.field private a:Lcom/netease/nr/base/activity/BaseApplication;

.field private b:Landroid/app/NotificationManager;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Landroid/app/Service;

.field private i:J

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/offline/OffLineService;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/nr/biz/offline/OffLineService;->d:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/nr/biz/offline/OffLineService;->e:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/nr/biz/offline/OffLineService;->f:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/netease/nr/biz/offline/OffLineService;->g:I

    new-instance v0, Lcom/netease/nr/biz/offline/d;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/offline/d;-><init>(Lcom/netease/nr/biz/offline/OffLineService;)V

    iput-object v0, p0, Lcom/netease/nr/biz/offline/OffLineService;->j:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;II)J
    .locals 4

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lcom/netease/nr/biz/offline/OffLineService;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/netease/nr/biz/offline/a;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :pswitch_1
    add-long/2addr v0, v0

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, Lcom/netease/nr/biz/offline/a;->a(Landroid/content/Context;Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :pswitch_3
    add-long/2addr v0, v0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/nr/biz/offline/OffLineService;J)J
    .locals 0

    iput-wide p1, p0, Lcom/netease/nr/biz/offline/OffLineService;->i:J

    return-wide p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    const-wide/16 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/offline/OffLineService;->h:Landroid/app/Service;

    const-string v3, "object"

    invoke-static {v0, v3, p1}, Lcom/netease/nr/base/d/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-wide v0, v1

    :goto_0
    return-wide v0

    :cond_0
    const-string v0, "full"

    iget-object v3, p0, Lcom/netease/nr/biz/offline/OffLineService;->h:Landroid/app/Service;

    invoke-static {p1, v0, v3}, Lcom/netease/nr/biz/offline/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {v0, p1}, Lcom/netease/nr/biz/offline/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/offline/OffLineService;->h:Landroid/app/Service;

    invoke-static {v0, p1, v3, p3}, Lcom/netease/nr/biz/offline/a;->a(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    add-long v0, v1, v3

    goto :goto_0
.end method

.method private a(Landroid/os/Message;)Landroid/app/Notification;
    .locals 1

    invoke-static {p0, p1}, Lcom/netease/nr/biz/offline/b;->a(Landroid/content/Context;Landroid/os/Message;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/offline/OffLineService;Landroid/os/Message;)Landroid/app/Notification;
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/offline/OffLineService;->a(Landroid/os/Message;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
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

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "tid"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tname"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method private a(Landroid/app/NotificationManager;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0300e3

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x7f0300e4

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/offline/OffLineService;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/offline/OffLineService;->c()V

    return-void
.end method

.method private a()Z
    .locals 9

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/offline/OffLineService;->h:Landroid/app/Service;

    invoke-static {v0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/offline/OffLineService;->h:Landroid/app/Service;

    iget-object v1, p0, Lcom/netease/nr/biz/offline/OffLineService;->j:Landroid/os/Handler;

    const-string v4, ""

    const/4 v5, 0x3

    move v3, v2

    invoke-static/range {v0 .. v7}, Lcom/netease/nr/biz/offline/a;->a(Landroid/content/Context;Landroid/os/Handler;IILjava/lang/String;IJ)V

    move v2, v8

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/offline/OffLineService;->a:Lcom/netease/nr/base/activity/BaseApplication;

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/offline/OffLineService;->h:Landroid/app/Service;

    iget-object v1, p0, Lcom/netease/nr/biz/offline/OffLineService;->j:Landroid/os/Handler;

    const-string v4, ""

    const/4 v5, 0x4

    move v3, v2

    invoke-static/range {v0 .. v7}, Lcom/netease/nr/biz/offline/a;->a(Landroid/content/Context;Landroid/os/Handler;IILjava/lang/String;IJ)V

    move v2, v8

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/offline/OffLineService;)J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nr/biz/offline/OffLineService;->i:J

    return-wide v0
.end method

.method private b()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v0, "top_columns"

    invoke-static {v0}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "tid"

    aput-object v0, v2, v9

    const-string v0, "tname"

    aput-object v0, v2, v10

    const-string v3, "type=?"

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/netease/nr/biz/news/column/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/netease/nr/biz/news/column/h;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_1
    const-string v6, "T1348647909107"

    const-string v8, "tid"

    invoke-static {v0, v8}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v6, "tname"

    const v8, 0x7f0c00de

    invoke-virtual {p0, v8}, Lcom/netease/nr/biz/offline/OffLineService;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "tid"

    const-string v8, "T1348647909107"

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    move-object v6, v4

    :goto_2
    iget-object v0, p0, Lcom/netease/nr/biz/offline/OffLineService;->a:Lcom/netease/nr/base/activity/BaseApplication;

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/String;

    const-string v8, "\u9605\u8bfb"

    aput-object v8, v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/offline/OffLineService;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v7

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/offline/OffLineService;->a:Lcom/netease/nr/base/activity/BaseApplication;

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/String;

    const-string v6, "\u7cbe\u9009"

    aput-object v6, v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/offline/OffLineService;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v4

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v6, v4

    goto :goto_2

    :cond_7
    move-object v4, v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/nr/biz/offline/OffLineService;)Landroid/app/Service;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/offline/OffLineService;->h:Landroid/app/Service;

    return-object v0
.end method

.method private c()V
    .locals 17

    const/4 v3, 0x0

    const-string v10, ""

    const-string v5, ""

    const-string v1, ""

    const-string v1, ""

    const-string v1, ""

    const-string v1, ""

    const-wide/16 v7, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/netease/nr/biz/offline/OffLineService;->b()Ljava/util/List;

    move-result-object v16

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/nr/biz/offline/OffLineService;->b:Landroid/app/NotificationManager;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/offline/OffLineService;->a(Landroid/app/NotificationManager;)V

    if-eqz v16, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v4, v1, 0x14

    const/4 v1, 0x0

    move v15, v1

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_a

    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v2, "tid"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "TJUHE00000000"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "TTUJI00000000"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "TUIJIAN00000000"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto :goto_0

    :cond_1
    const-string v2, "tname"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/nr/biz/offline/OffLineService;->h:Landroid/app/Service;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/offline/OffLineService;->j:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lcom/netease/nr/biz/offline/a;->a(Landroid/content/Context;Landroid/os/Handler;IILjava/lang/String;IJ)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/netease/nr/biz/offline/OffLineService;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v1, 0x0

    const-string v2, "T1348647909107"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/offline/OffLineService;->h:Landroid/app/Service;

    const/4 v6, 0x0

    const/16 v9, 0x14

    invoke-static {v2, v10, v6, v9}, Lcom/netease/nr/biz/news/list/l;->a(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/util/d/f;->a(Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_4
    :goto_2
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    invoke-interface {v11}, Ljava/util/List;->clear()V

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v14}, Lcom/netease/nr/biz/news/list/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v1, 0x0

    move v9, v1

    :goto_3
    if-ge v9, v12, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/netease/nr/biz/offline/OffLineService;->a()Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "docid"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v2, "docid"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "imgsrc"

    invoke-static {v1, v6}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "isheadimg"

    invoke-static {v1, v13}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    const-string v13, "lmodify"

    invoke-static {v1, v13}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10, v1}, Lcom/netease/nr/biz/offline/OffLineService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v1, v7

    const-string v7, "T1348647909107"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-nez v9, :cond_9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/nr/biz/offline/OffLineService;->h:Landroid/app/Service;

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6, v8, v13}, Lcom/netease/nr/biz/offline/OffLineService;->a(Landroid/content/Context;Ljava/lang/String;II)J

    move-result-wide v6

    add-long v7, v1, v6

    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/nr/biz/offline/OffLineService;->h:Landroid/app/Service;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/offline/OffLineService;->j:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lcom/netease/nr/biz/offline/a;->a(Landroid/content/Context;Landroid/os/Handler;IILjava/lang/String;IJ)V

    :cond_6
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_3

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/offline/OffLineService;->h:Landroid/app/Service;

    const/4 v6, 0x0

    const/16 v9, 0x14

    invoke-static {v2, v10, v6, v9}, Lcom/netease/nr/biz/news/list/l;->b(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/util/d/f;->a(Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto/16 :goto_2

    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/nr/biz/offline/OffLineService;->h:Landroid/app/Service;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/offline/OffLineService;->j:Landroid/os/Handler;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    invoke-static/range {v1 .. v8}, Lcom/netease/nr/biz/offline/a;->a(Landroid/content/Context;Landroid/os/Handler;IILjava/lang/String;IJ)V

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/nr/biz/offline/OffLineService;->h:Landroid/app/Service;

    const/4 v8, 0x2

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6, v8, v13}, Lcom/netease/nr/biz/offline/OffLineService;->a(Landroid/content/Context;Ljava/lang/String;II)J

    move-result-wide v6

    add-long v7, v1, v6

    goto :goto_4

    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/nr/biz/offline/OffLineService;->h:Landroid/app/Service;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/offline/OffLineService;->j:Landroid/os/Handler;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    invoke-static/range {v1 .. v8}, Lcom/netease/nr/biz/offline/a;->a(Landroid/content/Context;Landroid/os/Handler;IILjava/lang/String;IJ)V

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/netease/nr/biz/offline/OffLineService;)Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/offline/OffLineService;->b:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/nr/biz/offline/OffLineService;)Lcom/netease/nr/base/activity/BaseApplication;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/offline/OffLineService;->a:Lcom/netease/nr/base/activity/BaseApplication;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/offline/OffLineService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    iput-object v0, p0, Lcom/netease/nr/biz/offline/OffLineService;->a:Lcom/netease/nr/base/activity/BaseApplication;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/offline/OffLineService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/netease/nr/biz/offline/OffLineService;->b:Landroid/app/NotificationManager;

    iput-object p0, p0, Lcom/netease/nr/biz/offline/OffLineService;->h:Landroid/app/Service;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/offline/OffLineService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/offline/OffLineService;->h:Landroid/app/Service;

    const v1, 0x7f0c021d

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/offline/OffLineService;->h:Landroid/app/Service;

    invoke-static {v0}, Lcom/netease/nr/biz/offline/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/offline/OffLineService;->h:Landroid/app/Service;

    const v1, 0x7f0c013c

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/offline/OffLineService;->h:Landroid/app/Service;

    invoke-static {v0}, Lcom/netease/nr/biz/offline/a;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/netease/nr/biz/offline/c;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/offline/c;-><init>(Lcom/netease/nr/biz/offline/OffLineService;)V

    invoke-virtual {v0}, Lcom/netease/nr/biz/offline/c;->start()V

    goto :goto_0
.end method
