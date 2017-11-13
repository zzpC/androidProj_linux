.class Lcom/huawei/hisuite/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hisuite/b/a;

.field private b:Lcom/huawei/hisuite/d/a/b$gz;

.field private c:J

.field private d:Z


# direct methods
.method constructor <init>(Lcom/huawei/hisuite/b/a;Lcom/huawei/hisuite/d/a/b$gz;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hisuite/b/a$a;->a:Lcom/huawei/hisuite/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hisuite/b/a$a;->d:Z

    iput-object p2, p0, Lcom/huawei/hisuite/b/a$a;->b:Lcom/huawei/hisuite/d/a/b$gz;

    iget-wide v0, p2, Lcom/huawei/hisuite/d/a/b$gz;->d:J

    iput-wide v0, p0, Lcom/huawei/hisuite/b/a$a;->c:J

    return-void
.end method

.method private a(IIIJLjava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/huawei/hisuite/d/a/b$hb;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$hb;-><init>()V

    iget-object v1, p0, Lcom/huawei/hisuite/b/a$a;->b:Lcom/huawei/hisuite/d/a/b$gz;

    iget-wide v2, v1, Lcom/huawei/hisuite/d/a/b$gz;->d:J

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$hb;->d:J

    iput p1, v0, Lcom/huawei/hisuite/d/a/b$hb;->e:I

    iput p2, v0, Lcom/huawei/hisuite/d/a/b$hb;->f:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$hb;->c:I

    iput p3, v0, Lcom/huawei/hisuite/d/a/b$hb;->g:I

    iput-object p6, v0, Lcom/huawei/hisuite/d/a/b$hb;->i:Ljava/lang/String;

    iput-wide p4, v0, Lcom/huawei/hisuite/d/a/b$hb;->h:J

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

    iget-object v1, p0, Lcom/huawei/hisuite/b/a$a;->a:Lcom/huawei/hisuite/b/a;

    invoke-static {v1}, Lcom/huawei/hisuite/b/a;->a(Lcom/huawei/hisuite/b/a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hisuite/b/a$a;->a:Lcom/huawei/hisuite/b/a;

    invoke-static {v1}, Lcom/huawei/hisuite/b/a;->b(Lcom/huawei/hisuite/b/a;)Ljava/util/Set;

    move-result-object v1

    iget-wide v2, p0, Lcom/huawei/hisuite/b/a$a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lcom/huawei/hisuite/b/a$a;->d:Z

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/huawei/hisuite/b/a$a;->a:Lcom/huawei/hisuite/b/a;

    invoke-static {v0}, Lcom/huawei/hisuite/b/a;->c(Lcom/huawei/hisuite/b/a;)Lcom/huawei/hisuite/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/b/b;->b()V

    iget-object v0, p0, Lcom/huawei/hisuite/b/a$a;->b:Lcom/huawei/hisuite/d/a/b$gz;

    iget-object v11, v0, Lcom/huawei/hisuite/d/a/b$gz;->e:[Lcom/huawei/hisuite/d/a/b$an;

    array-length v12, v11

    move v9, v10

    :goto_0
    if-ge v9, v12, :cond_3

    aget-object v0, v11, v9

    invoke-direct {p0}, Lcom/huawei/hisuite/b/a$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hisuite/b/a$a;->d:Z

    if-eqz v0, :cond_7

    move v3, v8

    :goto_1
    const-wide/16 v6, 0x0

    const-string v8, ""

    move-object v2, p0

    move v4, v1

    move v5, v10

    invoke-direct/range {v2 .. v8}, Lcom/huawei/hisuite/b/a$a;->a(IIIJLjava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hisuite/b/a$a;->a:Lcom/huawei/hisuite/b/a;

    invoke-static {v0}, Lcom/huawei/hisuite/b/a;->b(Lcom/huawei/hisuite/b/a;)Ljava/util/Set;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/hisuite/b/a$a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/huawei/hisuite/b/a$a;->a:Lcom/huawei/hisuite/b/a;

    invoke-static {v2}, Lcom/huawei/hisuite/b/a;->c(Lcom/huawei/hisuite/b/a;)Lcom/huawei/hisuite/b/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/hisuite/b/b;->a(Lcom/huawei/hisuite/d/a/b$an;)J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    move v2, v7

    :goto_2
    iget-object v6, v0, Lcom/huawei/hisuite/d/a/b$an;->q:Ljava/lang/String;

    move-object v0, p0

    move v3, v1

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hisuite/b/a$a;->a(IIIJLjava/lang/String;)V

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/huawei/hisuite/b/a$a;->b:Lcom/huawei/hisuite/d/a/b$gz;

    iget-object v11, v0, Lcom/huawei/hisuite/d/a/b$gz;->f:[Lcom/huawei/hisuite/d/a/b$an;

    array-length v12, v11

    move v9, v10

    :goto_3
    if-ge v9, v12, :cond_5

    aget-object v0, v11, v9

    invoke-direct {p0}, Lcom/huawei/hisuite/b/a$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hisuite/b/a$a;->a:Lcom/huawei/hisuite/b/a;

    invoke-static {v2}, Lcom/huawei/hisuite/b/a;->c(Lcom/huawei/hisuite/b/a;)Lcom/huawei/hisuite/b/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/hisuite/b/b;->b(Lcom/huawei/hisuite/d/a/b$an;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    :goto_4
    iget-wide v4, v0, Lcom/huawei/hisuite/d/a/b$an;->c:J

    iget-object v6, v0, Lcom/huawei/hisuite/d/a/b$an;->q:Ljava/lang/String;

    move-object v0, p0

    move v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hisuite/b/a$a;->a(IIIJLjava/lang/String;)V

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_3

    :cond_4
    move v2, v7

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/huawei/hisuite/b/a$a;->b:Lcom/huawei/hisuite/d/a/b$gz;

    iget-object v11, v0, Lcom/huawei/hisuite/d/a/b$gz;->g:[Lcom/huawei/hisuite/d/a/b$an;

    array-length v12, v11

    move v9, v10

    :goto_5
    if-ge v9, v12, :cond_0

    aget-object v0, v11, v9

    invoke-direct {p0}, Lcom/huawei/hisuite/b/a$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hisuite/b/a$a;->a:Lcom/huawei/hisuite/b/a;

    invoke-static {v2}, Lcom/huawei/hisuite/b/a;->c(Lcom/huawei/hisuite/b/a;)Lcom/huawei/hisuite/b/b;

    move-result-object v2

    iget-wide v4, v0, Lcom/huawei/hisuite/d/a/b$an;->c:J

    invoke-virtual {v2, v4, v5}, Lcom/huawei/hisuite/b/b;->a(J)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    :goto_6
    iget-wide v4, v0, Lcom/huawei/hisuite/d/a/b$an;->c:J

    iget-object v6, v0, Lcom/huawei/hisuite/d/a/b$an;->q:Ljava/lang/String;

    move-object v0, p0

    move v3, v7

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hisuite/b/a$a;->a(IIIJLjava/lang/String;)V

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_5

    :cond_6
    move v2, v7

    goto :goto_6

    :cond_7
    move v3, v7

    goto/16 :goto_1
.end method
