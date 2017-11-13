.class public Lmaster/flame/danmaku/b/b/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmaster/flame/danmaku/b/b/k;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lmaster/flame/danmaku/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmaster/flame/danmaku/b/b/a/f;

.field private c:Lmaster/flame/danmaku/b/b/c;

.field private d:Lmaster/flame/danmaku/b/b/c;

.field private e:Lmaster/flame/danmaku/b/b/c;

.field private f:Lmaster/flame/danmaku/b/b/c;

.field private g:Lmaster/flame/danmaku/b/b/a/g;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/b/b/a/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lmaster/flame/danmaku/b/b/a/f;->h:I

    if-nez p1, :cond_0

    new-instance v0, Lmaster/flame/danmaku/b/b/a/h;

    invoke-direct {v0, p0, v1}, Lmaster/flame/danmaku/b/b/a/h;-><init>(Lmaster/flame/danmaku/b/b/a/f;Lmaster/flame/danmaku/b/b/a/h;)V

    :goto_0
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lmaster/flame/danmaku/b/b/a/f;->a:Ljava/util/Set;

    iput v2, p0, Lmaster/flame/danmaku/b/b/a/f;->h:I

    new-instance v0, Lmaster/flame/danmaku/b/b/a/g;

    iget-object v1, p0, Lmaster/flame/danmaku/b/b/a/f;->a:Ljava/util/Set;

    invoke-direct {v0, p0, v1}, Lmaster/flame/danmaku/b/b/a/g;-><init>(Lmaster/flame/danmaku/b/b/a/f;Ljava/util/Set;)V

    iput-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->g:Lmaster/flame/danmaku/b/b/a/g;

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance v0, Lmaster/flame/danmaku/b/b/a/i;

    invoke-direct {v0, p0, v1}, Lmaster/flame/danmaku/b/b/a/i;-><init>(Lmaster/flame/danmaku/b/b/a/f;Lmaster/flame/danmaku/b/b/a/i;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    new-instance v0, Lmaster/flame/danmaku/b/b/a/j;

    invoke-direct {v0, p0, v1}, Lmaster/flame/danmaku/b/b/a/j;-><init>(Lmaster/flame/danmaku/b/b/a/f;Lmaster/flame/danmaku/b/b/a/j;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lmaster/flame/danmaku/b/b/a/f;)I
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/b/a/f;->h:I

    return v0
.end method

.method private a(Ljava/lang/String;)Lmaster/flame/danmaku/b/b/c;
    .locals 1

    new-instance v0, Lmaster/flame/danmaku/b/b/d;

    invoke-direct {v0, p1}, Lmaster/flame/danmaku/b/b/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/b/a/f;->h:I

    return v0
.end method

.method public a(JJ)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/Set",
            "<",
            "Lmaster/flame/danmaku/b/b/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->b:Lmaster/flame/danmaku/b/b/a/f;

    if-nez v0, :cond_2

    new-instance v0, Lmaster/flame/danmaku/b/b/a/f;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/b/a/f;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->b:Lmaster/flame/danmaku/b/b/a/f;

    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->f:Lmaster/flame/danmaku/b/b/c;

    if-nez v0, :cond_3

    const-string v0, "start"

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/b/b/a/f;->a(Ljava/lang/String;)Lmaster/flame/danmaku/b/b/c;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->f:Lmaster/flame/danmaku/b/b/c;

    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->e:Lmaster/flame/danmaku/b/b/c;

    if-nez v0, :cond_4

    const-string v0, "end"

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/b/b/a/f;->a(Ljava/lang/String;)Lmaster/flame/danmaku/b/b/c;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->e:Lmaster/flame/danmaku/b/b/c;

    :cond_4
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->f:Lmaster/flame/danmaku/b/b/c;

    iput-wide p1, v0, Lmaster/flame/danmaku/b/b/c;->a:J

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->e:Lmaster/flame/danmaku/b/b/c;

    iput-wide p3, v0, Lmaster/flame/danmaku/b/b/c;->a:J

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->a:Ljava/util/Set;

    check-cast v0, Ljava/util/SortedSet;

    iget-object v1, p0, Lmaster/flame/danmaku/b/b/a/f;->f:Lmaster/flame/danmaku/b/b/c;

    iget-object v2, p0, Lmaster/flame/danmaku/b/b/a/f;->e:Lmaster/flame/danmaku/b/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lmaster/flame/danmaku/b/b/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmaster/flame/danmaku/b/b/a/f;->a:Ljava/util/Set;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lmaster/flame/danmaku/b/b/a/f;->h:I

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->g:Lmaster/flame/danmaku/b/b/a/g;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/b/b/a/g;->a(Ljava/util/Set;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lmaster/flame/danmaku/b/b/c;)V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/b/b/a/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmaster/flame/danmaku/b/b/a/f;->h:I

    :cond_0
    return-void
.end method

.method public b(JJ)Lmaster/flame/danmaku/b/b/k;
    .locals 4

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->b:Lmaster/flame/danmaku/b/b/a/f;

    if-nez v0, :cond_2

    new-instance v0, Lmaster/flame/danmaku/b/b/a/f;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/b/a/f;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->b:Lmaster/flame/danmaku/b/b/a/f;

    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->c:Lmaster/flame/danmaku/b/b/c;

    if-nez v0, :cond_3

    const-string v0, "start"

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/b/b/a/f;->a(Ljava/lang/String;)Lmaster/flame/danmaku/b/b/c;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->c:Lmaster/flame/danmaku/b/b/c;

    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->d:Lmaster/flame/danmaku/b/b/c;

    if-nez v0, :cond_4

    const-string v0, "end"

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/b/b/a/f;->a(Ljava/lang/String;)Lmaster/flame/danmaku/b/b/c;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->d:Lmaster/flame/danmaku/b/b/c;

    :cond_4
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->b:Lmaster/flame/danmaku/b/b/a/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->c:Lmaster/flame/danmaku/b/b/c;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/b/c;->a:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->d:Lmaster/flame/danmaku/b/b/c;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/b/c;->a:J

    cmp-long v0, p3, v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->b:Lmaster/flame/danmaku/b/b/a/f;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->c:Lmaster/flame/danmaku/b/b/c;

    iput-wide p1, v0, Lmaster/flame/danmaku/b/b/c;->a:J

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->d:Lmaster/flame/danmaku/b/b/c;

    const-wide/16 v1, 0x3e8

    add-long/2addr v1, p3

    iput-wide v1, v0, Lmaster/flame/danmaku/b/b/c;->a:J

    iget-object v1, p0, Lmaster/flame/danmaku/b/b/a/f;->b:Lmaster/flame/danmaku/b/b/a/f;

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->a:Ljava/util/Set;

    check-cast v0, Ljava/util/SortedSet;

    iget-object v2, p0, Lmaster/flame/danmaku/b/b/a/f;->c:Lmaster/flame/danmaku/b/b/c;

    iget-object v3, p0, Lmaster/flame/danmaku/b/b/a/f;->d:Lmaster/flame/danmaku/b/b/c;

    invoke-interface {v0, v2, v3}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/b/b/a/f;->a(Ljava/util/Set;)V

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->b:Lmaster/flame/danmaku/b/b/a/f;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/b/b/a/f;->h:I

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->b:Lmaster/flame/danmaku/b/b/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->b:Lmaster/flame/danmaku/b/b/a/f;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/b/a/f;->b()V

    :cond_1
    return-void
.end method

.method public b(Lmaster/flame/danmaku/b/b/c;)V
    .locals 1

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/b/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/b/b/c;->a(Z)V

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lmaster/flame/danmaku/b/b/a/f;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmaster/flame/danmaku/b/b/a/f;->h:I

    :cond_1
    return-void
.end method

.method public c()Lmaster/flame/danmaku/b/b/j;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->g:Lmaster/flame/danmaku/b/b/a/g;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/b/a/g;->d()V

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->g:Lmaster/flame/danmaku/b/b/a/g;

    return-object v0
.end method

.method public d()Lmaster/flame/danmaku/b/b/c;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/f;->a:Ljava/util/Set;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/b/b/c;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
