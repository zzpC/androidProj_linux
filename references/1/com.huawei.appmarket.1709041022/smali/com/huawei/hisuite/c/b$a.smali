.class Lcom/huawei/hisuite/c/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hisuite/c/b;

.field private b:Lcom/huawei/hisuite/d/a/b$gz;

.field private c:J

.field private d:Z


# direct methods
.method constructor <init>(Lcom/huawei/hisuite/c/b;Lcom/huawei/hisuite/d/a/b$gz;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hisuite/c/b$a;->a:Lcom/huawei/hisuite/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hisuite/c/b$a;->d:Z

    iput-object p2, p0, Lcom/huawei/hisuite/c/b$a;->b:Lcom/huawei/hisuite/d/a/b$gz;

    iget-wide v0, p2, Lcom/huawei/hisuite/d/a/b$gz;->d:J

    iput-wide v0, p0, Lcom/huawei/hisuite/c/b$a;->c:J

    return-void
.end method

.method private a(IIIJLjava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/huawei/hisuite/d/a/b$hb;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$hb;-><init>()V

    iget-object v1, p0, Lcom/huawei/hisuite/c/b$a;->b:Lcom/huawei/hisuite/d/a/b$gz;

    iget-wide v2, v1, Lcom/huawei/hisuite/d/a/b$gz;->d:J

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$hb;->d:J

    iput p1, v0, Lcom/huawei/hisuite/d/a/b$hb;->e:I

    iput p2, v0, Lcom/huawei/hisuite/d/a/b$hb;->f:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$hb;->c:I

    iput p3, v0, Lcom/huawei/hisuite/d/a/b$hb;->g:I

    iput-wide p4, v0, Lcom/huawei/hisuite/d/a/b$hb;->h:J

    iput-object p6, v0, Lcom/huawei/hisuite/d/a/b$hb;->i:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v1

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v0, Lcom/huawei/hisuite/d/a/b$hb;->b:I

    invoke-direct {v2, v3, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    return-void
.end method

.method private a()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/hisuite/c/b$a;->a:Lcom/huawei/hisuite/c/b;

    invoke-static {v1}, Lcom/huawei/hisuite/c/b;->a(Lcom/huawei/hisuite/c/b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hisuite/c/b$a;->a:Lcom/huawei/hisuite/c/b;

    invoke-static {v1}, Lcom/huawei/hisuite/c/b;->b(Lcom/huawei/hisuite/c/b;)Ljava/util/Set;

    move-result-object v1

    iget-wide v2, p0, Lcom/huawei/hisuite/c/b$a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lcom/huawei/hisuite/c/b$a;->d:Z

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/huawei/hisuite/c/b$a;->b:Lcom/huawei/hisuite/d/a/b$gz;

    iget-object v12, v0, Lcom/huawei/hisuite/d/a/b$gz;->h:[Lcom/huawei/hisuite/d/a/b$az;

    array-length v13, v12

    move v10, v9

    move v11, v9

    :goto_0
    if-ge v10, v13, :cond_3

    aget-object v3, v12, v10

    invoke-direct {p0}, Lcom/huawei/hisuite/c/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hisuite/c/b$a;->d:Z

    if-eqz v0, :cond_5

    move v3, v7

    :goto_1
    const-wide/16 v6, 0x0

    const-string v8, ""

    move-object v2, p0

    move v4, v1

    move v5, v9

    invoke-direct/range {v2 .. v8}, Lcom/huawei/hisuite/c/b$a;->a(IIIJLjava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hisuite/c/b$a;->a:Lcom/huawei/hisuite/c/b;

    invoke-static {v0}, Lcom/huawei/hisuite/c/b;->b(Lcom/huawei/hisuite/c/b;)Ljava/util/Set;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/hisuite/c/b$a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hisuite/c/b$a;->a:Lcom/huawei/hisuite/c/b;

    invoke-virtual {v0, v3}, Lcom/huawei/hisuite/c/b;->a(Lcom/huawei/hisuite/d/a/b$az;)Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$i;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$i;->d:I

    iget-wide v4, v0, Lcom/huawei/hisuite/d/a/b$i;->c:J

    iget-object v6, v3, Lcom/huawei/hisuite/d/a/b$az;->q:Ljava/lang/String;

    move-object v0, p0

    move v3, v1

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hisuite/c/b$a;->a(IIIJLjava/lang/String;)V

    add-int/lit8 v0, v11, 0x1

    const/16 v2, 0x64

    if-le v0, v2, :cond_2

    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v0, v9

    :cond_2
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v11, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "ContactModule"

    const-string v2, "ContactSyncTask: InterruptedException"

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/huawei/hisuite/c/b$a;->b:Lcom/huawei/hisuite/d/a/b$gz;

    iget-object v11, v0, Lcom/huawei/hisuite/d/a/b$gz;->i:[Lcom/huawei/hisuite/d/a/b$az;

    array-length v12, v11

    move v10, v9

    :goto_3
    if-ge v10, v12, :cond_4

    aget-object v3, v11, v10

    invoke-direct {p0}, Lcom/huawei/hisuite/c/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/c/b$a;->a:Lcom/huawei/hisuite/c/b;

    invoke-virtual {v0, v3}, Lcom/huawei/hisuite/c/b;->b(Lcom/huawei/hisuite/d/a/b$az;)Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$ez;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$ez;->c:I

    iget-wide v4, v3, Lcom/huawei/hisuite/d/a/b$az;->c:J

    iget-object v6, v3, Lcom/huawei/hisuite/d/a/b$az;->q:Ljava/lang/String;

    move-object v0, p0

    move v3, v7

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hisuite/c/b$a;->a(IIIJLjava/lang/String;)V

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/huawei/hisuite/c/b$a;->b:Lcom/huawei/hisuite/d/a/b$gz;

    iget-object v11, v0, Lcom/huawei/hisuite/d/a/b$gz;->j:[Lcom/huawei/hisuite/d/a/b$az;

    array-length v12, v11

    move v10, v9

    :goto_4
    if-ge v10, v12, :cond_0

    aget-object v3, v11, v10

    invoke-direct {p0}, Lcom/huawei/hisuite/c/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/c/b$a;->a:Lcom/huawei/hisuite/c/b;

    new-array v2, v1, [J

    iget-wide v4, v3, Lcom/huawei/hisuite/d/a/b$az;->c:J

    aput-wide v4, v2, v9

    invoke-virtual {v0, v2}, Lcom/huawei/hisuite/c/b;->b([J)Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$bd;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$bd;->c:I

    iget-wide v4, v3, Lcom/huawei/hisuite/d/a/b$az;->c:J

    iget-object v6, v3, Lcom/huawei/hisuite/d/a/b$az;->q:Ljava/lang/String;

    move-object v0, p0

    move v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hisuite/c/b$a;->a(IIIJLjava/lang/String;)V

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_4

    :cond_5
    move v3, v8

    goto/16 :goto_1
.end method
