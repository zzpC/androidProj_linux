.class public Lcom/a/af;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/a/af;


# instance fields
.field private b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/a/ag;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/a/af;->a:Lcom/a/af;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/a/af;->b:Ljava/util/Hashtable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/af;->c:J

    return-void
.end method

.method private a([D[D)D
    .locals 11

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    move-wide v3, v1

    move-wide v5, v1

    :goto_0
    array-length v7, p1

    if-ge v0, v7, :cond_0

    aget-wide v7, p1, v0

    aget-wide v9, p1, v0

    mul-double/2addr v7, v9

    add-double/2addr v3, v7

    aget-wide v7, p2, v0

    aget-wide v9, p2, v0

    mul-double/2addr v7, v9

    add-double/2addr v1, v7

    aget-wide v7, p1, v0

    aget-wide v9, p2, v0

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    div-double v0, v5, v0

    return-wide v0
.end method

.method static declared-synchronized a()Lcom/a/af;
    .locals 2

    const-class v1, Lcom/a/af;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/a/af;->a:Lcom/a/af;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/af;

    invoke-direct {v0}, Lcom/a/af;-><init>()V

    sput-object v0, Lcom/a/af;->a:Lcom/a/af;

    :cond_0
    sget-object v0, Lcom/a/af;->a:Lcom/a/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Lcom/a/ag;
    .locals 22

    const/4 v6, 0x0

    new-instance v15, Ljava/util/Hashtable;

    invoke-direct {v15}, Ljava/util/Hashtable;-><init>()V

    new-instance v16, Ljava/util/Hashtable;

    invoke-direct/range {v16 .. v16}, Ljava/util/Hashtable;-><init>()V

    new-instance v17, Ljava/util/Hashtable;

    invoke-direct/range {v17 .. v17}, Ljava/util/Hashtable;-><init>()V

    const/4 v3, 0x0

    const-string v4, "mem"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/af;->b:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v3

    :goto_0
    const/4 v14, 0x1

    move v7, v14

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/af;->b:Ljava/util/Hashtable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    move-object/from16 v12, p1

    move-object v13, v3

    move v14, v4

    :goto_2
    if-eqz v6, :cond_2

    :cond_0
    invoke-virtual {v15}, Ljava/util/Hashtable;->clear()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/Hashtable;->clear()V

    invoke-virtual/range {v17 .. v17}, Ljava/util/Hashtable;->clear()V

    return-object v6

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v12, v4

    move-object v13, v3

    move v14, v7

    goto :goto_2

    :cond_2
    if-nez v13, :cond_3

    move v7, v14

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    move v7, v3

    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_f

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/ag;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/a/ag;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_3

    :cond_5
    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    invoke-virtual {v3}, Lcom/a/ag;->b()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v8, v1}, Lcom/a/af;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v3}, Lcom/a/ag;->a()Lcom/a/ae;

    move-result-object v8

    invoke-virtual {v8}, Lcom/a/ae;->e()F

    move-result v8

    const/high16 v9, 0x43960000    # 300.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_6

    move v8, v4

    :goto_4
    invoke-virtual {v3}, Lcom/a/ag;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v15}, Lcom/a/af;->a(Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v4, v1}, Lcom/a/af;->a(Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/Hashtable;->clear()V

    invoke-virtual {v15}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v10, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    move v8, v4

    goto :goto_4

    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v10, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    invoke-virtual/range {v17 .. v17}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->size()I

    move-result v4

    new-array v0, v4, [D

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->size()I

    move-result v4

    new-array v0, v4, [D

    move-object/from16 v20, v0

    const/4 v4, 0x0

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move v9, v4

    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    :goto_8
    aput-wide v10, v19, v9

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    :goto_9
    aput-wide v10, v20, v9

    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_7

    :cond_9
    const-wide/16 v10, 0x0

    goto :goto_8

    :cond_a
    const-wide/16 v10, 0x0

    goto :goto_9

    :cond_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->clear()V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/a/af;->a([D[D)D

    move-result-wide v9

    const-string v4, "mem"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v8, :cond_c

    const-wide v18, 0x3fe19999a0000000L    # 0.550000011920929

    cmpl-double v4, v9, v18

    if-lez v4, :cond_c

    :goto_a
    move v7, v14

    move-object v6, v3

    goto/16 :goto_1

    :cond_c
    const-wide v18, 0x3feb333340000000L    # 0.8500000238418579

    cmpl-double v4, v9, v18

    if-lez v4, :cond_4

    goto :goto_a

    :cond_d
    const-string v4, "db"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-wide v18, 0x3feb333340000000L    # 0.8500000238418579

    cmpl-double v4, v9, v18

    if-lez v4, :cond_4

    goto :goto_a

    :cond_e
    move v8, v4

    goto/16 :goto_4

    :cond_f
    move-object v3, v6

    goto :goto_a

    :cond_10
    move-object v5, v3

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/Hashtable;->clear()V

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v4, -0x1

    const-string v1, ",access"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_0

    const/16 v2, 0x11

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, ",access"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_0

    add-int/lit8 v2, v1, -0x11

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",access"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/a/ae;
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const-string v0, "mem"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/a/ai;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/a/af;->c()V

    :goto_0
    return-object v1

    :cond_0
    const-string v0, "mem"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/a/af;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/a/af;->c()V

    goto :goto_0

    :cond_1
    const-string v0, ""

    const-string v0, "#cellwifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const-string v0, "#cellwifi"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/a/af;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Lcom/a/ag;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "found#cellwifi"

    :goto_1
    if-nez v0, :cond_7

    move-object v0, v1

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v2, "no found"

    goto :goto_1

    :cond_3
    const-string v0, "#wifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_5

    const-string v0, "#wifi"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/a/af;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Lcom/a/ag;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "found#wifi"

    goto :goto_1

    :cond_4
    const-string v2, "no found"

    goto :goto_1

    :cond_5
    const-string v0, "#cell"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_9

    const-string v0, "mem"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/a/af;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/ag;

    :goto_3
    if-eqz v0, :cond_6

    const-string v2, "found#cell"

    goto :goto_1

    :cond_6
    const-string v2, "no found"

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/a/ag;->a()Lcom/a/ae;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_1
.end method

.method a(Ljava/lang/String;Lcom/a/ae;Ljava/lang/StringBuilder;Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/a/ai;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/a/af;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/a/af;->a(Ljava/lang/String;Lcom/a/ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/a/ae;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/a/af;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/a/af;->c()V

    :cond_2
    invoke-static {}, Lcom/a/at;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/af;->c:J

    new-instance v1, Lcom/a/ag;

    invoke-direct {v1}, Lcom/a/ag;-><init>()V

    const-string v0, "mem"

    invoke-virtual {p2, v0}, Lcom/a/ae;->d(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/a/ag;->a(Lcom/a/ae;)V

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/a/ag;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/af;->b:Ljava/util/Hashtable;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/a/af;->b:Ljava/util/Hashtable;

    :cond_3
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/a/af;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/a/af;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/a/af;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/a/af;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method a(Ljava/lang/String;Lcom/a/ae;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x1

    const-string v2, "#network"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p2}, Lcom/a/ae;->c()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method b()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/a/at;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/a/af;->c:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/a/af;->c:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v4, p0, Lcom/a/af;->b:Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/util/Hashtable;->size()I

    move-result v4

    const/16 v5, 0x168

    if-le v4, v5, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/af;->c:J

    iget-object v0, p0, Lcom/a/af;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method
