.class public final Lcom/d/a/d;
.super Lcom/d/a/a;


# instance fields
.field b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/d/a/a;",
            "Lcom/d/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/d/a/f;

.field private i:Z

.field private j:J

.field private k:Lcom/d/a/an;

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/d/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/d;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/d;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/d;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/d;->f:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/d;->g:Z

    iput-object v2, p0, Lcom/d/a/d;->h:Lcom/d/a/f;

    iput-boolean v1, p0, Lcom/d/a/d;->b:Z

    iput-boolean v1, p0, Lcom/d/a/d;->i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/d;->j:J

    iput-object v2, p0, Lcom/d/a/d;->k:Lcom/d/a/an;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/d;->l:J

    return-void
.end method

.method static synthetic a(Lcom/d/a/d;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/d/a/d;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/d/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/d/a/d;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/d/a/d;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/d/a/d;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/d/a/d;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/d/a/d;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/d/a/d;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/d/a/d;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private h()V
    .locals 10

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/d/a/d;->g:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/d/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/d/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcom/d/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/j;

    iget-object v4, v0, Lcom/d/a/j;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/d/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v3

    :goto_2
    if-ge v4, v7, :cond_5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/j;

    iget-object v1, p0, Lcom/d/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/d/a/j;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/d/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v3

    :goto_3
    if-ge v2, v8, :cond_4

    iget-object v1, v0, Lcom/d/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/j;

    iget-object v9, v1, Lcom/d/a/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v9, v1, Lcom/d/a/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_6
    iput-boolean v3, p0, Lcom/d/a/d;->g:Z

    iget-object v0, p0, Lcom/d/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/d/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Circular dependencies cannot exist in AnimatorSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/d/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :goto_4
    if-ge v4, v5, :cond_b

    iget-object v0, p0, Lcom/d/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/j;

    iget-object v1, v0, Lcom/d/a/j;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/d/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, v0, Lcom/d/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_a

    iget-object v1, v0, Lcom/d/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/h;

    iget-object v7, v0, Lcom/d/a/j;->d:Ljava/util/ArrayList;

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/d/a/j;->d:Ljava/util/ArrayList;

    :cond_8
    iget-object v7, v0, Lcom/d/a/j;->d:Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/d/a/h;->a:Lcom/d/a/j;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v0, Lcom/d/a/j;->d:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/d/a/h;->a:Lcom/d/a/j;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_a
    iput-boolean v3, v0, Lcom/d/a/j;->f:Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_b
    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/a;)Lcom/d/a/g;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/d;->g:Z

    new-instance v0, Lcom/d/a/g;

    invoke-direct {v0, p0, p1}, Lcom/d/a/g;-><init>(Lcom/d/a/d;Lcom/d/a/a;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/d/a/d;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/d;->i:Z

    invoke-direct {p0}, Lcom/d/a/d;->h()V

    iget-object v0, p0, Lcom/d/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    iget-object v0, p0, Lcom/d/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/j;

    iget-object v1, v0, Lcom/d/a/j;->a:Lcom/d/a/a;

    invoke-virtual {v1}, Lcom/d/a/a;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/b;

    instance-of v6, v1, Lcom/d/a/i;

    if-nez v6, :cond_1

    instance-of v6, v1, Lcom/d/a/f;

    if-eqz v6, :cond_0

    :cond_1
    iget-object v6, v0, Lcom/d/a/j;->a:Lcom/d/a/a;

    invoke-virtual {v6, v1}, Lcom/d/a/a;->b(Lcom/d/a/b;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :goto_2
    if-ge v4, v5, :cond_8

    iget-object v0, p0, Lcom/d/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/j;

    iget-object v1, p0, Lcom/d/a/d;->h:Lcom/d/a/f;

    if-nez v1, :cond_4

    new-instance v1, Lcom/d/a/f;

    invoke-direct {v1, p0, p0}, Lcom/d/a/f;-><init>(Lcom/d/a/d;Lcom/d/a/d;)V

    iput-object v1, p0, Lcom/d/a/d;->h:Lcom/d/a/f;

    :cond_4
    iget-object v1, v0, Lcom/d/a/j;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/d/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, v0, Lcom/d/a/j;->a:Lcom/d/a/a;

    iget-object v1, p0, Lcom/d/a/d;->h:Lcom/d/a/f;

    invoke-virtual {v0, v1}, Lcom/d/a/a;->a(Lcom/d/a/b;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/d/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v2

    :goto_4
    if-ge v3, v7, :cond_7

    iget-object v1, v0, Lcom/d/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/h;

    iget-object v8, v1, Lcom/d/a/h;->a:Lcom/d/a/j;

    iget-object v8, v8, Lcom/d/a/j;->a:Lcom/d/a/a;

    new-instance v9, Lcom/d/a/i;

    iget v1, v1, Lcom/d/a/h;->b:I

    invoke-direct {v9, p0, v0, v1}, Lcom/d/a/i;-><init>(Lcom/d/a/d;Lcom/d/a/j;I)V

    invoke-virtual {v8, v9}, Lcom/d/a/a;->a(Lcom/d/a/b;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lcom/d/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/d/a/j;->c:Ljava/util/ArrayList;

    goto :goto_3

    :cond_8
    iget-wide v0, p0, Lcom/d/a/d;->j:J

    cmp-long v0, v0, v10

    if-gtz v0, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/j;

    iget-object v3, v0, Lcom/d/a/j;->a:Lcom/d/a/a;

    invoke-virtual {v3}, Lcom/d/a/a;->a()V

    iget-object v3, p0, Lcom/d/a/d;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/d/a/j;->a:Lcom/d/a/a;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/d/a/an;->b([F)Lcom/d/a/an;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/d;->k:Lcom/d/a/an;

    iget-object v0, p0, Lcom/d/a/d;->k:Lcom/d/a/an;

    iget-wide v3, p0, Lcom/d/a/d;->j:J

    invoke-virtual {v0, v3, v4}, Lcom/d/a/an;->b(J)Lcom/d/a/an;

    iget-object v0, p0, Lcom/d/a/d;->k:Lcom/d/a/an;

    new-instance v1, Lcom/d/a/e;

    invoke-direct {v1, p0, v6}, Lcom/d/a/e;-><init>(Lcom/d/a/d;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/d/a/an;->a(Lcom/d/a/b;)V

    iget-object v0, p0, Lcom/d/a/d;->k:Lcom/d/a/an;

    invoke-virtual {v0}, Lcom/d/a/an;->a()V

    :cond_a
    iget-object v0, p0, Lcom/d/a/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/d/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_6
    if-ge v3, v4, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/b;

    invoke-interface {v1, p0}, Lcom/d/a/b;->b(Lcom/d/a/a;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/d/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_c

    iget-wide v0, p0, Lcom/d/a/d;->j:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_c

    iput-boolean v2, p0, Lcom/d/a/d;->i:Z

    iget-object v0, p0, Lcom/d/a/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/d/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_7
    if-ge v2, v3, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/b;

    invoke-interface {v1, p0}, Lcom/d/a/b;->a(Lcom/d/a/a;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    :cond_c
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/d/a/d;->j:J

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iput-boolean v2, p0, Lcom/d/a/d;->g:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a;

    invoke-virtual {p0, v0}, Lcom/d/a/d;->a(Lcom/d/a/a;)Lcom/d/a/g;

    :cond_0
    return-void

    :cond_1
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a;

    invoke-virtual {p0, v0}, Lcom/d/a/d;->a(Lcom/d/a/a;)Lcom/d/a/g;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a;

    invoke-virtual {v2, v0}, Lcom/d/a/g;->b(Lcom/d/a/a;)Lcom/d/a/g;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public varargs a([Lcom/d/a/a;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/d/a/d;->g:Z

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/d/a/d;->a(Lcom/d/a/a;)Lcom/d/a/g;

    move-result-object v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/d/a/g;->a(Lcom/d/a/a;)Lcom/d/a/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/d;->b:Z

    invoke-virtual {p0}, Lcom/d/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/d/a/d;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/d/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/b;

    invoke-interface {v1, p0}, Lcom/d/a/b;->c(Lcom/d/a/a;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/d/a/d;->k:Lcom/d/a/an;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/d;->k:Lcom/d/a/an;

    invoke-virtual {v0}, Lcom/d/a/an;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/d;->k:Lcom/d/a/an;

    invoke-virtual {v0}, Lcom/d/a/an;->b()V

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b;

    invoke-interface {v0, p0}, Lcom/d/a/b;->a(Lcom/d/a/a;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/d/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/d/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/j;

    iget-object v0, v0, Lcom/d/a/j;->a:Lcom/d/a/a;

    invoke-virtual {v0}, Lcom/d/a/a;->b()V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/d;->i:Z

    :cond_4
    return-void

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public varargs b([Lcom/d/a/a;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Lcom/d/a/d;->g:Z

    array-length v1, p1

    if-ne v1, v2, :cond_1

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/d/a/d;->a(Lcom/d/a/a;)Lcom/d/a/g;

    :cond_0
    return-void

    :cond_1
    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/d/a/d;->a(Lcom/d/a/a;)Lcom/d/a/g;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/d/a/g;->b(Lcom/d/a/a;)Lcom/d/a/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/d/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/j;

    iget-object v0, v0, Lcom/d/a/j;->a:Lcom/d/a/a;

    invoke-virtual {v0}, Lcom/d/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/d/a/d;->g()Lcom/d/a/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/d/a/d;->i:Z

    return v0
.end method

.method public synthetic f()Lcom/d/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/d/a/d;->g()Lcom/d/a/d;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/d/a/d;
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/d/a/a;->f()Lcom/d/a/a;

    move-result-object v0

    check-cast v0, Lcom/d/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/d/a/d;->g:Z

    iput-boolean v2, v0, Lcom/d/a/d;->b:Z

    iput-boolean v2, v0, Lcom/d/a/d;->i:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/d/a/d;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/d/a/d;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/d/a/d;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/d/a/d;->f:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/d/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/j;

    invoke-virtual {v1}, Lcom/d/a/j;->a()Lcom/d/a/j;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/d/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/d/a/d;->d:Ljava/util/HashMap;

    iget-object v6, v2, Lcom/d/a/j;->a:Lcom/d/a/a;

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Lcom/d/a/j;->b:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/d/a/j;->c:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/d/a/j;->e:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/d/a/j;->d:Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/d/a/j;->a:Lcom/d/a/a;

    invoke-virtual {v1}, Lcom/d/a/a;->e()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v3

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/b;

    instance-of v8, v1, Lcom/d/a/f;

    if-eqz v8, :cond_1

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/b;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/d/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/j;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/j;

    iget-object v3, v1, Lcom/d/a/j;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    iget-object v1, v1, Lcom/d/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/h;

    iget-object v3, v1, Lcom/d/a/h;->a:Lcom/d/a/j;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/d/a/j;

    new-instance v7, Lcom/d/a/h;

    iget v1, v1, Lcom/d/a/h;->b:I

    invoke-direct {v7, v3, v1}, Lcom/d/a/h;-><init>(Lcom/d/a/j;I)V

    invoke-virtual {v2, v7}, Lcom/d/a/j;->a(Lcom/d/a/h;)V

    goto :goto_2

    :cond_6
    return-object v0
.end method
