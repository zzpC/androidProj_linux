.class public Lcom/wy/news/os/diyoffer/Clatname;
.super Lcom/wy/news/c/k/a;

# interfaces
.implements Lcom/wy/news/e/b/c;


# static fields
.field private static a:Lcom/wy/news/os/diyoffer/Clatname; = null

.field private static b:Landroid/util/SparseIntArray; = null

.field private static c:Landroid/util/SparseIntArray; = null

.field private static d:Landroid/util/SparseIntArray; = null

.field private static e:Landroid/util/SparseIntArray; = null

.field public static final mlaamethod:I = 0x4

.field public static final mlabmethod:I = 0x2

.field public static final mlacmethod:I = 0x3

.field public static final mladmethod:I = 0x1


# instance fields
.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/wy/news/os/diyoffer/Clatname;->b:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/wy/news/os/diyoffer/Clatname;->c:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/wy/news/os/diyoffer/Clatname;->d:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/wy/news/os/diyoffer/Clatname;->e:Landroid/util/SparseIntArray;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/wy/news/c/k/a;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/wy/news/os/diyoffer/Clatname;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/wy/news/os/diyoffer/Clatname;->g:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/wy/news/os/diyoffer/Clatname;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/wy/news/os/diyoffer/Clatname;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/d/a/a;->a(Landroid/content/Context;)Lcom/wy/news/d/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/wy/news/d/a/a;->registerListener(Ljava/lang/Object;)V

    return-void
.end method

.method static a(I)I
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lcom/wy/news/os/diyoffer/Clatname;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    sget-object v2, Lcom/wy/news/os/diyoffer/Clatname;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p0, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    sget-object v3, Lcom/wy/news/os/diyoffer/Clatname;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    if-ne v3, v0, :cond_1

    const/4 v0, 0x5

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x2

    if-ne v3, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method static synthetic a(Lcom/wy/news/os/diyoffer/Clatname;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/os/diyoffer/Clatname;->h:Landroid/content/Context;

    return-object v0
.end method

.method private a(IIII)Lcom/wy/news/os/diyoffer/Clbaname;
    .locals 29

    const/4 v2, 0x1

    move/from16 v0, p1

    if-ge v0, v2, :cond_0

    const-string v2, "Debug"

    const-string v3, "pageIndex should not less than 1!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/wy/news/c/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ge v0, v2, :cond_1

    const-string v2, "Debug"

    const-string v3, "adNumPerPage should not less than 1!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/wy/news/c/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    move/from16 v0, p3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    move/from16 v0, p3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    move/from16 v0, p3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    move/from16 v0, p3

    if-eq v0, v2, :cond_2

    const-string v2, "Debug"

    const-string v3, "requestType should be one of the following values:\n* REQUEST_ALL \n* REQUEST_GAME \n* REQUEST_APP \n* REQUEST_SPECIAL_SORT"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/wy/news/c/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    move/from16 v0, p4

    if-eq v0, v2, :cond_3

    if-eqz p4, :cond_3

    const/4 v2, 0x1

    move/from16 v0, p4

    if-eq v0, v2, :cond_3

    const-string v2, "Debug"

    const-string v3, "showOrNot should be one of the following values:\n* IN_SHOW \n* NOT_SHOW"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/wy/news/c/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v3, "p="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "&n="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "&rtype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/4 v3, -0x1

    move/from16 v0, p4

    if-eq v0, v3, :cond_4

    const-string v3, "&nshw="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/wy/news/c/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/wy/news/os/diyoffer/Clatname;->h:Landroid/content/Context;

    sget-object v4, Lcom/wy/news/os/diyoffer/d;->a:Ljava/lang/String;

    const/16 v5, 0x196

    invoke-static {v3, v4, v2, v5}, Lcom/wy/news/d/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/wy/news/os/diyoffer/Clatname;->h:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/wy/news/c/g/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/wy/news/c/b/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    :try_start_0
    const-string v3, "c"

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "d"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "n"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    const-string v3, "p"

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    const-string v3, "adn"

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    const-string v3, "rsd"

    const-string v7, ""

    invoke-static {v2, v3, v7}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "e"

    const-string v8, ""

    invoke-static {v2, v3, v8}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lcom/wy/news/os/diyoffer/Clbaname;

    invoke-direct {v3}, Lcom/wy/news/os/diyoffer/Clbaname;-><init>()V

    const-string v9, "ad"

    const/4 v10, 0x0

    invoke-static {v2, v9, v10}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v9

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v2, v10, :cond_6

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "wadid"

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    const-string v12, "pkid"

    const/4 v13, 0x0

    invoke-static {v10, v12, v13}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v12

    const-string v13, "pn"

    const-string v14, ""

    invoke-static {v10, v13, v14}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "pvc"

    const/4 v15, 0x0

    invoke-static {v10, v14, v15}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v14

    const-string v15, "adk"

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-static {v10, v15, v0}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "name"

    const-string v17, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v10, v0, v1}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "siu"

    const-string v18, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v10, v0, v1}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "adtxt"

    const-string v19, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v10, v0, v1}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "points"

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v10, v0, v1}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v19

    const-string v20, "size"

    const-string v21, ""

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v10, v0, v1}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v21, "task_brief"

    const-string v22, ""

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v10, v0, v1}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v22, "task_steps"

    const-string v23, ""

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v10, v0, v1}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v23, "task_alert"

    const-string v24, ""

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static {v10, v0, v1}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v24, "task_open"

    const-string v25, ""

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-static {v10, v0, v1}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v25, "at"

    const/16 v26, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-static {v10, v0, v1}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v25

    const-string v26, "isr"

    const/16 v27, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-static {v10, v0, v1}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v26

    const-string v27, "exp"

    const/16 v28, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-static {v10, v0, v1}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    new-instance v27, Lcom/wy/news/os/diyoffer/Clbbname;

    invoke-direct/range {v27 .. v27}, Lcom/wy/news/os/diyoffer/Clbbname;-><init>()V

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lcom/wy/news/os/diyoffer/Clbbname;->a(I)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Lcom/wy/news/os/diyoffer/Clbbname;->b(I)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Lcom/wy/news/os/diyoffer/Clbbname;->c(I)V

    move-object/from16 v0, v27

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/Clbbname;->j(I)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Lcom/wy/news/os/diyoffer/Clbbname;->d(I)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Lcom/wy/news/os/diyoffer/Clbbname;->e(I)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v13}, Lcom/wy/news/os/diyoffer/Clbbname;->j(Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, Lcom/wy/news/os/diyoffer/Clbbname;->f(I)V

    move-object/from16 v0, v27

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/Clbbname;->i(Ljava/lang/String;)V

    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/Clbbname;->k(Ljava/lang/String;)V

    move-object/from16 v0, v27

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/Clbbname;->l(Ljava/lang/String;)V

    move-object/from16 v0, v27

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/Clbbname;->c(Ljava/lang/String;)V

    move-object/from16 v0, v27

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/Clbbname;->d(Ljava/lang/String;)V

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/Clbbname;->e(Ljava/lang/String;)V

    move-object/from16 v0, v27

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/Clbbname;->f(Ljava/lang/String;)V

    move-object/from16 v0, v27

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/Clbbname;->g(Ljava/lang/String;)V

    move-object/from16 v0, v27

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/Clbbname;->g(I)V

    move-object/from16 v0, v27

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/Clbbname;->h(I)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Lcom/wy/news/os/diyoffer/Clbbname;->i(I)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v15}, Lcom/wy/news/os/diyoffer/Clbbname;->b(Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Lcom/wy/news/os/diyoffer/Clbbname;->h(Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, Lcom/wy/news/os/diyoffer/Clbbname;->a(Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Lcom/wy/news/os/diyoffer/Clbaname;->a(Lcom/wy/news/os/diyoffer/Clbbname;)Z

    sget-object v10, Lcom/wy/news/os/diyoffer/Clatname;->c:Landroid/util/SparseIntArray;

    move/from16 v0, v26

    invoke-virtual {v10, v11, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    invoke-virtual {v3}, Lcom/wy/news/os/diyoffer/Clbaname;->size()I

    move-result v2

    if-ge v4, v2, :cond_8

    invoke-virtual {v3, v4}, Lcom/wy/news/os/diyoffer/Clbaname;->get(I)Lcom/wy/news/os/diyoffer/Clbbname;

    move-result-object v2

    new-instance v6, Lcom/wy/news/a/a/a/a;

    invoke-virtual {v2}, Lcom/wy/news/os/diyoffer/Clbbname;->d()I

    move-result v7

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8}, Lcom/wy/news/a/a/a/a;-><init>(II)V

    new-instance v7, Lcom/wy/news/a/a/a/g;

    invoke-direct {v7}, Lcom/wy/news/a/a/a/g;-><init>()V

    invoke-virtual {v2}, Lcom/wy/news/os/diyoffer/Clbbname;->mlcnmethod()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/wy/news/a/a/a/g;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/wy/news/os/diyoffer/Clbbname;->mlbzmethod()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/wy/news/a/a/a/g;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/wy/news/a/a/a/a;->a(Lcom/wy/news/a/a/a/g;)V

    new-instance v7, Lcom/wy/news/a/a/a/d;

    invoke-direct {v7}, Lcom/wy/news/a/a/a/d;-><init>()V

    invoke-virtual {v2}, Lcom/wy/news/os/diyoffer/Clbbname;->mlbomethod()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/wy/news/a/a/a/d;->a(I)V

    invoke-virtual {v6, v7}, Lcom/wy/news/a/a/a/a;->a(Lcom/wy/news/a/a/a/d;)V

    new-instance v7, Lcom/wy/news/a/a/a/f;

    invoke-direct {v7}, Lcom/wy/news/a/a/a/f;-><init>()V

    invoke-virtual {v2}, Lcom/wy/news/os/diyoffer/Clbbname;->f()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v7, v2}, Lcom/wy/news/a/a/a/f;->a(Z)V

    invoke-virtual {v6, v7}, Lcom/wy/news/a/a/a/a;->a(Lcom/wy/news/a/a/a/f;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/wy/news/os/diyoffer/Clatname;->a(Ljava/util/List;)V

    const/4 v2, 0x0

    move v4, v2

    :goto_4
    invoke-virtual {v3}, Lcom/wy/news/os/diyoffer/Clbaname;->size()I

    move-result v2

    if-ge v4, v2, :cond_b

    invoke-virtual {v3, v4}, Lcom/wy/news/os/diyoffer/Clbaname;->get(I)Lcom/wy/news/os/diyoffer/Clbbname;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wy/news/os/diyoffer/Clbbname;->f()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_9

    invoke-virtual {v3, v4}, Lcom/wy/news/os/diyoffer/Clbaname;->get(I)Lcom/wy/news/os/diyoffer/Clbbname;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/wy/news/os/diyoffer/Clbbname;->g(I)V

    :goto_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    :cond_9
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wy/news/a/a/a/a;

    invoke-virtual {v2}, Lcom/wy/news/a/a/a/a;->e()Lcom/wy/news/a/a/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wy/news/a/a/a/f;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/wy/news/os/diyoffer/Clatname;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4}, Lcom/wy/news/os/diyoffer/Clbaname;->get(I)Lcom/wy/news/os/diyoffer/Clbbname;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wy/news/os/diyoffer/Clbbname;->d()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v3, v4}, Lcom/wy/news/os/diyoffer/Clbaname;->get(I)Lcom/wy/news/os/diyoffer/Clbbname;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/wy/news/os/diyoffer/Clbbname;->g(I)V

    goto :goto_5

    :catch_0
    move-exception v2

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lcom/wy/news/os/diyoffer/Clatname;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4}, Lcom/wy/news/os/diyoffer/Clbaname;->get(I)Lcom/wy/news/os/diyoffer/Clbbname;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wy/news/os/diyoffer/Clbbname;->d()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_5

    :cond_b
    move-object v2, v3

    goto/16 :goto_0

    :cond_c
    invoke-static {v3}, Lcom/wy/news/os/diyoffer/b/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Debug"

    const-string v5, "DiyOfferWallManager request result code:%d, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/wy/news/c/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6
.end method

.method static synthetic a(Lcom/wy/news/os/diyoffer/Clatname;IIII)Lcom/wy/news/os/diyoffer/Clbaname;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/wy/news/os/diyoffer/Clatname;->a(IIII)Lcom/wy/news/os/diyoffer/Clbaname;

    move-result-object v0

    return-object v0
.end method

.method private a(IIIILcom/wy/news/os/diyoffer/Clbcname;)V
    .locals 8

    sget-object v1, Lcom/wy/news/os/diyoffer/Clatname;->a:Lcom/wy/news/os/diyoffer/Clatname;

    monitor-enter v1

    if-nez p5, :cond_0

    :try_start_0
    const-string v0, "Debug"

    const-string v2, "AppSumDataInterface can\'t be null!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/wy/news/c/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, p0, Lcom/wy/news/os/diyoffer/Clatname;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/wy/news/os/diyoffer/a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/wy/news/os/diyoffer/a;-><init>(Lcom/wy/news/os/diyoffer/Clatname;IIIILcom/wy/news/os/diyoffer/Clbcname;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/List;)V
    .locals 6

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/os/diyoffer/Clatname;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/os/diyoffer/a/a;->a(Landroid/content/Context;)Lcom/wy/news/os/diyoffer/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/a/a;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/os/diyoffer/Clatname;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/os/diyoffer/a/a;->a(Landroid/content/Context;)Lcom/wy/news/os/diyoffer/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/a/a;->a(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wy/news/a/a/a/a;

    invoke-virtual {v0}, Lcom/wy/news/a/a/a/a;->g()Lcom/wy/news/a/a/a/g;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/wy/news/a/a/a/a;->g()Lcom/wy/news/a/a/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wy/news/a/a/a/g;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/wy/news/a/a/a/a;->e()Lcom/wy/news/a/a/a/f;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/wy/news/a/a/a/f;

    invoke-direct {v2}, Lcom/wy/news/a/a/a/f;-><init>()V

    invoke-virtual {v0, v2}, Lcom/wy/news/a/a/a/a;->a(Lcom/wy/news/a/a/a/f;)V

    :cond_4
    invoke-virtual {v0}, Lcom/wy/news/a/a/a/a;->e()Lcom/wy/news/a/a/a/f;

    move-result-object v2

    iget-object v4, p0, Lcom/wy/news/os/diyoffer/Clatname;->h:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/wy/news/a/a/a/a;->g()Lcom/wy/news/a/a/a/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wy/news/a/a/a/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/wy/news/a/a/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/wy/news/a/a/a/a;->e()Lcom/wy/news/a/a/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wy/news/a/a/a/f;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/wy/news/a/a/a/a;->e()Lcom/wy/news/a/a/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wy/news/a/a/a/f;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/wy/news/a/a/a/a;->l()Lcom/wy/news/a/a/a/d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wy/news/a/a/a/a;->e()Lcom/wy/news/a/a/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wy/news/a/a/a/f;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/wy/news/a/a/a/d;->a(I)V

    invoke-virtual {v0}, Lcom/wy/news/a/a/a/a;->e()Lcom/wy/news/a/a/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wy/news/a/a/a/f;->a()Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v2

    :cond_5
    invoke-virtual {v0}, Lcom/wy/news/a/a/a/a;->g()Lcom/wy/news/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wy/news/a/a/a/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    move-object v0, v1

    move-object v1, v0

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/os/diyoffer/Clatname;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/os/diyoffer/a/a;->a(Landroid/content/Context;)Lcom/wy/news/os/diyoffer/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/a/a;->a(Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/os/diyoffer/Clatname;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/os/diyoffer/a/a;->a(Landroid/content/Context;)Lcom/wy/news/os/diyoffer/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/a/a;->a(Ljava/util/ArrayList;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_8

    :try_start_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/wy/news/os/diyoffer/Clatname;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/wy/news/os/diyoffer/a/a;->a(Landroid/content/Context;)Lcom/wy/news/os/diyoffer/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/wy/news/os/diyoffer/a/a;->a(Ljava/util/ArrayList;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    :cond_8
    :goto_2
    throw v0

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v0

    goto/16 :goto_0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/wy/news/os/diyoffer/Clatname;
    .locals 3

    const-class v1, Lcom/wy/news/os/diyoffer/Clatname;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Context must not be null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/wy/news/os/diyoffer/Clatname;->a:Lcom/wy/news/os/diyoffer/Clatname;

    if-nez v0, :cond_1

    new-instance v0, Lcom/wy/news/os/diyoffer/Clatname;

    invoke-direct {v0, p0}, Lcom/wy/news/os/diyoffer/Clatname;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/wy/news/os/diyoffer/Clatname;->a:Lcom/wy/news/os/diyoffer/Clatname;

    :cond_1
    sget-object v0, Lcom/wy/news/os/diyoffer/Clatname;->a:Lcom/wy/news/os/diyoffer/Clatname;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method


# virtual methods
.method public mlbjmethod(IIILcom/wy/news/os/diyoffer/Clbcname;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/wy/news/os/diyoffer/Clatname;->a(IIIILcom/wy/news/os/diyoffer/Clbcname;)V

    return-void
.end method

.method public mlbkmethod(Lcom/wy/news/os/diyoffer/Clbbname;Lcom/wy/news/os/diyoffer/Clbfname;)V
    .locals 4

    sget-object v1, Lcom/wy/news/os/diyoffer/Clatname;->a:Lcom/wy/news/os/diyoffer/Clatname;

    monitor-enter v1

    if-nez p2, :cond_0

    :try_start_0
    const-string v0, "Debug"

    const-string v2, "AppDetailDataInterface can\'t be null!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/wy/news/c/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/wy/news/os/diyoffer/Clatname;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/wy/news/os/diyoffer/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/wy/news/os/diyoffer/b;-><init>(Lcom/wy/news/os/diyoffer/Clatname;Lcom/wy/news/os/diyoffer/Clbbname;Lcom/wy/news/os/diyoffer/Clbfname;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public mlccmethod(III)Lcom/wy/news/os/diyoffer/Clbaname;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/wy/news/os/diyoffer/Clatname;->a(IIII)Lcom/wy/news/os/diyoffer/Clbaname;

    move-result-object v0

    return-object v0
.end method

.method public mlcpmethod(Lcom/wy/news/os/diyoffer/Clbbname;)Lcom/wy/news/os/diyoffer/Clbename;
    .locals 14

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    sget-object v1, Lcom/wy/news/os/diyoffer/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbbname;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wy/news/os/diyoffer/Clatname;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/wy/news/c/g/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wy/news/c/b/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    const-string v1, "d"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "name"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pn"

    const-string v3, ""

    invoke-static {v1, v0, v3}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "url"

    const-string v4, ""

    invoke-static {v1, v0, v4}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "pvn"

    const-string v5, ""

    invoke-static {v1, v0, v5}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "siu"

    const-string v6, ""

    invoke-static {v1, v0, v6}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "liu"

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v0, v9, :cond_2

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "desc"

    const-string v7, ""

    invoke-static {v1, v0, v7}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "size"

    const-string v9, ""

    invoke-static {v1, v0, v9}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "cat"

    const-string v10, ""

    invoke-static {v1, v0, v10}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "author"

    const-string v11, ""

    invoke-static {v1, v0, v11}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "md5code"

    const-string v12, ""

    invoke-static {v1, v0, v12}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "last_edit"

    const-string v13, ""

    invoke-static {v1, v0, v13}, Lcom/wy/news/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/wy/news/os/diyoffer/Clbename;

    invoke-direct {v0}, Lcom/wy/news/os/diyoffer/Clbename;-><init>()V

    invoke-virtual {v0, v2}, Lcom/wy/news/os/diyoffer/Clbename;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/wy/news/os/diyoffer/Clbename;->h(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/wy/news/os/diyoffer/Clbename;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/wy/news/os/diyoffer/Clbename;->j(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/wy/news/os/diyoffer/Clbename;->k(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/wy/news/os/diyoffer/Clbename;->a([Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/wy/news/os/diyoffer/Clbename;->l(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/wy/news/os/diyoffer/Clbename;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/wy/news/os/diyoffer/Clbename;->n(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/wy/news/os/diyoffer/Clbename;->o(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/wy/news/os/diyoffer/Clbename;->p(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/Clbename;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbbname;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/Clbename;->b(I)V

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbbname;->mlbxmethod()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/Clbename;->c(I)V

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbbname;->mlbomethod()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/Clbename;->d(I)V

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbbname;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/Clbename;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbbname;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/Clbename;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbbname;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/Clbename;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbbname;->mlbtmethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/Clbename;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbbname;->mlbrmethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/Clbename;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbbname;->mlbomethod()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/Clbename;->d(I)V

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbbname;->mlcrmethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/Clbename;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbbname;->getActionType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/Clbename;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbbname;->d()I

    move-result v1

    sget-object v2, Lcom/wy/news/os/diyoffer/Clatname;->d:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    sget-object v3, Lcom/wy/news/os/diyoffer/Clatname;->c:Landroid/util/SparseIntArray;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    sget-object v5, Lcom/wy/news/os/diyoffer/Clatname;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/wy/news/os/diyoffer/Clatname;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/wy/news/d/a/a;->a(Landroid/content/Context;)Lcom/wy/news/d/a/a;

    move-result-object v1

    invoke-virtual {v1, v4, v12}, Lcom/wy/news/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/wy/news/os/diyoffer/Clatname;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbbname;->d()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public mlcvmethod(Lcom/wy/news/os/diyoffer/Clbename;)V
    .locals 7

    const/16 v6, 0x200

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbename;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/wy/news/a/a/a/a;

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbename;->d()I

    move-result v0

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lcom/wy/news/a/a/a/a;-><init>(II)V

    new-instance v0, Lcom/wy/news/a/a/a/g;

    invoke-direct {v0}, Lcom/wy/news/a/a/a/g;-><init>()V

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbename;->mlcnmethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/wy/news/a/a/a/g;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbename;->mlbzmethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/wy/news/a/a/a/g;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/wy/news/a/a/a/a;->a(Lcom/wy/news/a/a/a/g;)V

    new-instance v0, Lcom/wy/news/a/a/a/d;

    invoke-direct {v0}, Lcom/wy/news/a/a/a/d;-><init>()V

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbename;->mlbomethod()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/wy/news/a/a/a/d;->a(I)V

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbename;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/wy/news/a/a/a/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbename;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/wy/news/a/a/a/d;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/wy/news/a/a/a/a;->a(Lcom/wy/news/a/a/a/d;)V

    new-instance v4, Lcom/wy/news/a/a/a/f;

    invoke-direct {v4}, Lcom/wy/news/a/a/a/f;-><init>()V

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbename;->mlcdmethod()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/wy/news/a/a/a/f;->a(Z)V

    new-instance v0, Lcom/wy/news/a/h/j;

    invoke-direct {v0}, Lcom/wy/news/a/h/j;-><init>()V

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbename;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/wy/news/a/h/j;->b(Ljava/lang/String;)V

    sget-object v4, Lcom/wy/news/os/diyoffer/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/wy/news/a/h/j;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbename;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/wy/news/a/h/j;->c(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v5, "wadid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbename;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, "&adk="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbename;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "&entc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, "&pos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "game"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "&hsd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/wy/news/c/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/wy/news/a/h/j;->d(Ljava/lang/String;)V

    new-instance v4, Lcom/wy/news/a/h/i;

    invoke-direct {v4}, Lcom/wy/news/a/h/i;-><init>()V

    invoke-virtual {v4, v3}, Lcom/wy/news/a/h/i;->a(Lcom/wy/news/a/a/a/a;)V

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbename;->mlbtmethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/wy/news/a/h/i;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/wy/news/a/h/i;->a(Z)V

    invoke-virtual {v4, v1}, Lcom/wy/news/a/h/i;->b(Z)V

    invoke-virtual {v4, v0}, Lcom/wy/news/a/h/i;->a(Lcom/wy/news/a/h/j;)V

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbename;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sget-object v1, Lcom/wy/news/os/diyoffer/Clatname;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/wy/news/os/diyoffer/Clbename;->d()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/wy/news/os/diyoffer/Clatname;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/d/a/a;->a(Landroid/content/Context;)Lcom/wy/news/d/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/wy/news/d/a/a;->a(Lcom/wy/news/a/h/i;Lcom/wy/news/a/h/o;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto/16 :goto_0
.end method

.method public onApkDownloadFailed(Lcom/wy/news/e/b/b;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/wy/news/os/diyoffer/Clatname;->b()Ljava/util/List;

    move-result-object v2

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/wy/news/e/b/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget-object v3, Lcom/wy/news/os/diyoffer/Clatname;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lcom/wy/news/os/diyoffer/Clatname;->e:Landroid/util/SparseIntArray;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wy/news/os/diyoffer/DiyAppNotify;

    if-nez v0, :cond_2

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-interface {v0, v3}, Lcom/wy/news/os/diyoffer/DiyAppNotify;->onDownloadFailed(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onApkDownloadProgressUpdate(Lcom/wy/news/e/b/b;JJIJ)V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Lcom/wy/news/os/diyoffer/Clatname;->b()Ljava/util/List;

    move-result-object v10

    if-eqz p1, :cond_0

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/wy/news/e/b/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sget-object v1, Lcom/wy/news/os/diyoffer/Clatname;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/wy/news/os/diyoffer/Clatname;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    move v9, v0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_0

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wy/news/os/diyoffer/DiyAppNotify;

    if-nez v0, :cond_2

    :goto_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_2
    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    invoke-interface/range {v0 .. v8}, Lcom/wy/news/os/diyoffer/DiyAppNotify;->onDownloadProgressUpdate(IJJIJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onApkDownloadStart(Lcom/wy/news/e/b/b;)V
    .locals 0

    return-void
.end method

.method public onApkDownloadSuccess(Lcom/wy/news/e/b/b;Ljava/io/File;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/wy/news/os/diyoffer/Clatname;->b()Ljava/util/List;

    move-result-object v2

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/wy/news/e/b/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sget-object v1, Lcom/wy/news/os/diyoffer/Clatname;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/wy/news/os/diyoffer/Clatname;->e:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wy/news/os/diyoffer/DiyAppNotify;

    if-nez v0, :cond_2

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-interface {v0, v3}, Lcom/wy/news/os/diyoffer/DiyAppNotify;->onDownloadSuccess(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onApkInstallSuccess(I)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/wy/news/os/diyoffer/Clatname;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/wy/news/os/diyoffer/Clatname;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/wy/news/os/diyoffer/Clatname;->d:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wy/news/os/diyoffer/DiyAppNotify;

    if-nez v0, :cond_2

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/wy/news/c/i/a;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Lcom/wy/news/os/diyoffer/DiyAppNotify;->onInstallSuccess(I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/wy/news/c/i/a;->a()Lcom/wy/news/c/i/a;

    move-result-object v4

    new-instance v5, Lcom/wy/news/os/diyoffer/c;

    invoke-direct {v5, p0, v0, v3}, Lcom/wy/news/os/diyoffer/c;-><init>(Lcom/wy/news/os/diyoffer/Clatname;Lcom/wy/news/os/diyoffer/DiyAppNotify;I)V

    invoke-virtual {v4, v5}, Lcom/wy/news/c/i/a;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method
