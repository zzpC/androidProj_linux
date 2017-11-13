.class public Lcom/huawei/feedback/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/huawei/lcagent/client/c;

.field b:Lcom/huawei/lcagent/client/LogMetricInfo;

.field private c:Lcom/huawei/feedback/b/d;

.field private d:Z

.field private e:Lcom/huawei/feedback/b/e;

.field private f:I

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/huawei/feedback/b/d;ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/feedback/c/i;->c:Lcom/huawei/feedback/b/d;

    iput-boolean v1, p0, Lcom/huawei/feedback/c/i;->d:Z

    iput-object v0, p0, Lcom/huawei/feedback/c/i;->e:Lcom/huawei/feedback/b/e;

    iput v1, p0, Lcom/huawei/feedback/c/i;->f:I

    iput-object v0, p0, Lcom/huawei/feedback/c/i;->a:Lcom/huawei/lcagent/client/c;

    iput-object v0, p0, Lcom/huawei/feedback/c/i;->b:Lcom/huawei/lcagent/client/LogMetricInfo;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/feedback/c/i;->h:I

    iput-boolean v1, p0, Lcom/huawei/feedback/c/i;->j:Z

    new-instance v0, Lcom/huawei/feedback/c/j;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/c/j;-><init>(Lcom/huawei/feedback/c/i;)V

    iput-object v0, p0, Lcom/huawei/feedback/c/i;->p:Landroid/os/Handler;

    iput-object p1, p0, Lcom/huawei/feedback/c/i;->c:Lcom/huawei/feedback/b/d;

    iput p2, p0, Lcom/huawei/feedback/c/i;->f:I

    iput-object p3, p0, Lcom/huawei/feedback/c/i;->g:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/feedback/c/i;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/feedback/c/i;->l:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/feedback/c/i;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/huawei/feedback/b/d;ILcom/huawei/lcagent/client/c;Lcom/huawei/lcagent/client/LogMetricInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/feedback/c/i;->c:Lcom/huawei/feedback/b/d;

    iput-boolean v1, p0, Lcom/huawei/feedback/c/i;->d:Z

    iput-object v0, p0, Lcom/huawei/feedback/c/i;->e:Lcom/huawei/feedback/b/e;

    iput v1, p0, Lcom/huawei/feedback/c/i;->f:I

    iput-object v0, p0, Lcom/huawei/feedback/c/i;->a:Lcom/huawei/lcagent/client/c;

    iput-object v0, p0, Lcom/huawei/feedback/c/i;->b:Lcom/huawei/lcagent/client/LogMetricInfo;

    iput v2, p0, Lcom/huawei/feedback/c/i;->h:I

    iput-boolean v1, p0, Lcom/huawei/feedback/c/i;->j:Z

    new-instance v0, Lcom/huawei/feedback/c/j;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/c/j;-><init>(Lcom/huawei/feedback/c/i;)V

    iput-object v0, p0, Lcom/huawei/feedback/c/i;->p:Landroid/os/Handler;

    iput-object p1, p0, Lcom/huawei/feedback/c/i;->c:Lcom/huawei/feedback/b/d;

    iput p2, p0, Lcom/huawei/feedback/c/i;->f:I

    iput-object p3, p0, Lcom/huawei/feedback/c/i;->a:Lcom/huawei/lcagent/client/c;

    iput-object p4, p0, Lcom/huawei/feedback/c/i;->b:Lcom/huawei/lcagent/client/LogMetricInfo;

    iput-boolean v2, p0, Lcom/huawei/feedback/c/i;->j:Z

    iput-object p5, p0, Lcom/huawei/feedback/c/i;->g:Landroid/content/Context;

    iput-object p6, p0, Lcom/huawei/feedback/c/i;->k:Ljava/lang/String;

    iput-object p7, p0, Lcom/huawei/feedback/c/i;->l:Ljava/lang/String;

    iput-object p8, p0, Lcom/huawei/feedback/c/i;->m:Ljava/lang/String;

    iput-object p9, p0, Lcom/huawei/feedback/c/i;->n:Ljava/lang/String;

    iput-object p10, p0, Lcom/huawei/feedback/c/i;->i:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/feedback/b/d;ILcom/huawei/lcagent/client/c;Lcom/huawei/lcagent/client/LogMetricInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/feedback/c/i;->c:Lcom/huawei/feedback/b/d;

    iput-boolean v1, p0, Lcom/huawei/feedback/c/i;->d:Z

    iput-object v0, p0, Lcom/huawei/feedback/c/i;->e:Lcom/huawei/feedback/b/e;

    iput v1, p0, Lcom/huawei/feedback/c/i;->f:I

    iput-object v0, p0, Lcom/huawei/feedback/c/i;->a:Lcom/huawei/lcagent/client/c;

    iput-object v0, p0, Lcom/huawei/feedback/c/i;->b:Lcom/huawei/lcagent/client/LogMetricInfo;

    iput v2, p0, Lcom/huawei/feedback/c/i;->h:I

    iput-boolean v1, p0, Lcom/huawei/feedback/c/i;->j:Z

    new-instance v0, Lcom/huawei/feedback/c/j;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/c/j;-><init>(Lcom/huawei/feedback/c/i;)V

    iput-object v0, p0, Lcom/huawei/feedback/c/i;->p:Landroid/os/Handler;

    iput-object p1, p0, Lcom/huawei/feedback/c/i;->c:Lcom/huawei/feedback/b/d;

    iput p2, p0, Lcom/huawei/feedback/c/i;->f:I

    iput-object p3, p0, Lcom/huawei/feedback/c/i;->a:Lcom/huawei/lcagent/client/c;

    iput-object p4, p0, Lcom/huawei/feedback/c/i;->b:Lcom/huawei/lcagent/client/LogMetricInfo;

    iput-boolean v2, p0, Lcom/huawei/feedback/c/i;->j:Z

    iput-object p5, p0, Lcom/huawei/feedback/c/i;->g:Landroid/content/Context;

    iput-object p6, p0, Lcom/huawei/feedback/c/i;->k:Ljava/lang/String;

    iput-object p7, p0, Lcom/huawei/feedback/c/i;->l:Ljava/lang/String;

    iput-object p8, p0, Lcom/huawei/feedback/c/i;->m:Ljava/lang/String;

    iput-object p9, p0, Lcom/huawei/feedback/c/i;->n:Ljava/lang/String;

    iput-object p10, p0, Lcom/huawei/feedback/c/i;->i:Landroid/os/Handler;

    iput-object p11, p0, Lcom/huawei/feedback/c/i;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/feedback/b/e;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/feedback/c/i;->c:Lcom/huawei/feedback/b/d;

    iput-boolean v1, p0, Lcom/huawei/feedback/c/i;->d:Z

    iput-object v0, p0, Lcom/huawei/feedback/c/i;->e:Lcom/huawei/feedback/b/e;

    iput v1, p0, Lcom/huawei/feedback/c/i;->f:I

    iput-object v0, p0, Lcom/huawei/feedback/c/i;->a:Lcom/huawei/lcagent/client/c;

    iput-object v0, p0, Lcom/huawei/feedback/c/i;->b:Lcom/huawei/lcagent/client/LogMetricInfo;

    iput v2, p0, Lcom/huawei/feedback/c/i;->h:I

    iput-boolean v1, p0, Lcom/huawei/feedback/c/i;->j:Z

    new-instance v0, Lcom/huawei/feedback/c/j;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/c/j;-><init>(Lcom/huawei/feedback/c/i;)V

    iput-object v0, p0, Lcom/huawei/feedback/c/i;->p:Landroid/os/Handler;

    iput-object p1, p0, Lcom/huawei/feedback/c/i;->e:Lcom/huawei/feedback/b/e;

    iput-boolean v2, p0, Lcom/huawei/feedback/c/i;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/feedback/c/i;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/c/i;->g:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->c:Lcom/huawei/feedback/b/d;

    invoke-virtual {v2}, Lcom/huawei/feedback/b/d;->b()Ljava/util/List;

    move-result-object v4

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/feedback/c/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/feedback/c/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/huawei/feedback/c/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, Lcom/huawei/feedback/c/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|"

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v2, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    if-ltz v3, :cond_3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    if-ltz v4, :cond_4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "MMddHHmmssSSS"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    new-instance v14, Lcom/huawei/feedback/b/e;

    invoke-direct {v14}, Lcom/huawei/feedback/b/e;-><init>()V

    invoke-static {}, Lcom/huawei/feedback/b;->a()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->g:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/huawei/feedback/c/g;->a(Landroid/content/Context;ILandroid/content/ContentValues;)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->c:Lcom/huawei/feedback/b/d;

    invoke-virtual {v2}, Lcom/huawei/feedback/b/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->c:Lcom/huawei/feedback/b/d;

    invoke-virtual {v2}, Lcom/huawei/feedback/b/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/huawei/feedback/b/e;->i(Ljava/lang/String;)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->c:Lcom/huawei/feedback/b/d;

    invoke-virtual {v2}, Lcom/huawei/feedback/b/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/huawei/feedback/b/e;->k(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/huawei/feedback/b/e;->l(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/huawei/feedback/b/e;->n(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->c:Lcom/huawei/feedback/b/d;

    invoke-virtual {v2}, Lcom/huawei/feedback/b/d;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/huawei/feedback/b/e;->o(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->c:Lcom/huawei/feedback/b/d;

    invoke-virtual {v2}, Lcom/huawei/feedback/b/d;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/huawei/feedback/b/e;->g(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v14, v2}, Lcom/huawei/feedback/b/e;->b(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->c:Lcom/huawei/feedback/b/d;

    invoke-virtual {v2}, Lcom/huawei/feedback/b/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->c:Lcom/huawei/feedback/b/d;

    invoke-virtual {v2}, Lcom/huawei/feedback/b/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/huawei/feedback/b/e;->p(Ljava/lang/String;)V

    :cond_6
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/huawei/feedback/b/e;->f(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->n:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lcom/huawei/feedback/b/e;->e(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->c:Lcom/huawei/feedback/b/d;

    invoke-virtual {v2}, Lcom/huawei/feedback/b/d;->h()Z

    move-result v2

    invoke-virtual {v14, v2}, Lcom/huawei/feedback/b/e;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->c:Lcom/huawei/feedback/b/d;

    invoke-virtual {v2}, Lcom/huawei/feedback/b/d;->i()Z

    move-result v2

    invoke-virtual {v14, v2}, Lcom/huawei/feedback/b/e;->b(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->c:Lcom/huawei/feedback/b/d;

    invoke-virtual {v2}, Lcom/huawei/feedback/b/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/huawei/feedback/b/e;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->c:Lcom/huawei/feedback/b/d;

    invoke-virtual {v2}, Lcom/huawei/feedback/b/d;->c()I

    move-result v2

    invoke-virtual {v14, v2}, Lcom/huawei/feedback/b/e;->e(I)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/huawei/feedback/b/e;->m(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->o:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lcom/huawei/feedback/b/e;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->c:Lcom/huawei/feedback/b/d;

    invoke-virtual {v2}, Lcom/huawei/feedback/b/d;->c()I

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/huawei/feedback/c/f;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/huawei/feedback/c/f;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x1f4

    if-ge v2, v3, :cond_9

    invoke-static {v14}, Lcom/huawei/feedback/c/f;->a(Lcom/huawei/feedback/b/e;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v14, v2}, Lcom/huawei/feedback/b/e;->e(I)V

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->c:Lcom/huawei/feedback/b/d;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/huawei/feedback/c/i;->f:I

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/huawei/feedback/c/i;->b:Lcom/huawei/lcagent/client/LogMetricInfo;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/huawei/feedback/c/i;->a:Lcom/huawei/lcagent/client/c;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/huawei/feedback/c/i;->j:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/huawei/feedback/c/i;->p:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/huawei/feedback/c/i;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/huawei/feedback/c/i;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/huawei/feedback/c/i;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/huawei/feedback/c/i;->h:I

    invoke-static/range {v2 .. v15}, Lcom/huawei/feedback/c/b;->a(Lcom/huawei/feedback/b/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/lcagent/client/LogMetricInfo;Lcom/huawei/lcagent/client/c;ZLandroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/feedback/b/e;I)Z

    move-result v3

    const-string v2, "FeedbackSubmitTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-lez v5, :cond_b

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_b

    aget-object v6, v4, v2

    if-eqz v6, :cond_7

    const-string v7, "/phoneservice/image"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v6}, Lcom/huawei/d/a/d/b;->a(Ljava/lang/String;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/huawei/feedback/c/i;->g:Landroid/content/Context;

    const-string v4, "feedback_cloud_service"

    invoke-static {v3, v4}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/huawei/feedback/b/e;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->p:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    :cond_a
    invoke-static {v14}, Lcom/huawei/feedback/c/f;->c(Lcom/huawei/feedback/b/e;)V

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->k:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/huawei/feedback/c/i;->j:Z

    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/feedback/c;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/huawei/feedback/c/i;->g:Landroid/content/Context;

    const-class v4, Lcom/huawei/feedback/component/ProgressService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/huawei/feedback/c/i;->g:Landroid/content/Context;

    const-string v4, "com.huawei.feedback.component.ProgressService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/huawei/feedback/c/i;->g:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_c
    const-string v2, "FeedbackSubmitTask"

    const-string v3, "\u5f00\u59cb\u65e5\u5fd7\u4e0a\u4f20"

    invoke-static {v2, v3}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v2, "com.huawei.lcagent.UPLOAD_REQUEST"

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->g:Landroid/content/Context;

    const-string v4, "com.huawei.logupload.LogUploadService"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "alert_visible"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "filepath"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/huawei/feedback/c/i;->n:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "id"

    move-wide/from16 v0, v18

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "usertype"

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "encrypt"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "privacy"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "channelId"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/huawei/feedback/c/i;->n:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "size"

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "feedBackPackageName"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/huawei/feedback/c/i;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "feedBackClassName"

    const-class v4, Lcom/huawei/feedback/c/i;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/feedback/c;->e(Landroid/content/Context;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    const/4 v2, 0x1

    :goto_4
    const-string v4, "flags"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "encryptKey"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/huawei/feedback/c/i;->o:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->g:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_d
    :goto_5
    return-void

    :cond_e
    const/4 v2, 0x7

    goto :goto_4

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->k:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {}, Lcom/huawei/feedback/b;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/huawei/feedback/c/i;->c:Lcom/huawei/feedback/b/d;

    invoke-virtual {v2}, Lcom/huawei/feedback/b/d;->f()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/huawei/feedback/c/i;->c:Lcom/huawei/feedback/b/d;

    invoke-virtual {v3}, Lcom/huawei/feedback/b/d;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "FeedbackSubmitTask"

    const-string v3, "package file delete sccess!"

    invoke-static {v2, v3}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    const-string v2, "FeedbackSubmitTask"

    const-string v3, "file not exist or error! file delete fail!"

    invoke-static {v2, v3}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    const-string v2, "FeedbackSubmitTask"

    const-string v3, "file path is empty or null"

    invoke-static {v2, v3}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/feedback/c/i;->e:Lcom/huawei/feedback/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/c/i;->e:Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/feedback/c/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/c/i;->e:Lcom/huawei/feedback/b/e;

    invoke-static {v1, v0}, Lcom/huawei/feedback/c/b;->a(Lcom/huawei/feedback/b/e;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/feedback/c/i;->e:Lcom/huawei/feedback/b/e;

    invoke-virtual {v1}, Lcom/huawei/feedback/b/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/huawei/d/a/d/b;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/feedback/c/i;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/feedback/c/i;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/feedback/c/i;->a()V

    goto :goto_0
.end method
