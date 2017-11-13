.class final Lcom/b/a/a/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/b/a/a/w;

.field private final b:Lcom/b/a/a/bf;

.field private c:Lcom/b/a/a/aj;

.field private final d:Lcom/b/a/a/bh;

.field private final e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/a/bi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/b/a/a/w;Lcom/b/a/a/bf;Lcom/b/a/a/bh;)V
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/b/a/a/j;-><init>(Lcom/b/a/a/w;Lcom/b/a/a/bf;Lcom/b/a/a/bh;I)V

    return-void
.end method

.method private constructor <init>(Lcom/b/a/a/w;Lcom/b/a/a/bf;Lcom/b/a/a/bh;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/j;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/b/a/a/j;->a:Lcom/b/a/a/w;

    iput-object p3, p0, Lcom/b/a/a/j;->d:Lcom/b/a/a/bh;

    iput-object p2, p0, Lcom/b/a/a/j;->b:Lcom/b/a/a/bf;

    iget-object v0, p0, Lcom/b/a/a/j;->b:Lcom/b/a/a/bf;

    invoke-virtual {v0}, Lcom/b/a/a/bf;->a()J

    const/16 v0, 0x64

    iput v0, p0, Lcom/b/a/a/j;->e:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/b/a/a/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/bi;

    :try_start_0
    invoke-interface {v0}, Lcom/b/a/a/bi;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v2

    const-string v3, "Crashlytics"

    const-string v4, "One of the roll over listeners threw an exception"

    invoke-interface {v2, v3, v4, v0}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    const-string v2, "_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const/4 v3, 0x2

    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private e()I
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/j;->c:Lcom/b/a/a/aj;

    if-nez v0, :cond_0

    const/16 v0, 0x1f40

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/j;->c:Lcom/b/a/a/aj;

    iget v0, v0, Lcom/b/a/a/aj;->c:I

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/b/a/a/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/j;->c:Lcom/b/a/a/aj;

    return-void
.end method

.method final a(Lcom/b/a/a/bi;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/b/a/a/j;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final a(Lcom/b/a/a/u;)V
    .locals 7

    iget-object v0, p0, Lcom/b/a/a/j;->a:Lcom/b/a/a/w;

    invoke-virtual {v0, p1}, Lcom/b/a/a/w;->a(Lcom/b/a/a/u;)[B

    move-result-object v0

    array-length v1, v0

    iget-object v2, p0, Lcom/b/a/a/j;->d:Lcom/b/a/a/bh;

    invoke-direct {p0}, Lcom/b/a/a/j;->e()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/b/a/a/bh;->a(II)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/b/a/a/j;->d:Lcom/b/a/a/bh;

    invoke-virtual {v6}, Lcom/b/a/a/bh;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/b/a/a/j;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/b/a/a/ba;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/b/a/a/j;->a()Z

    :cond_0
    iget-object v1, p0, Lcom/b/a/a/j;->d:Lcom/b/a/a/bh;

    invoke-virtual {v1, v0}, Lcom/b/a/a/bh;->a([B)V

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/a/j;->d:Lcom/b/a/a/bh;

    invoke-virtual {v0, p1}, Lcom/b/a/a/bh;->a(Ljava/util/List;)V

    return-void
.end method

.method final a()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/b/a/a/j;->d:Lcom/b/a/a/bh;

    invoke-virtual {v3}, Lcom/b/a/a/bh;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sa"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/b/a/a/j;->b:Lcom/b/a/a/bf;

    invoke-virtual {v0}, Lcom/b/a/a/bf;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tap"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/b/a/a/j;->d:Lcom/b/a/a/bh;

    invoke-virtual {v3, v0}, Lcom/b/a/a/bh;->a(Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "generated new to-send analytics file %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/b/a/a/ba;->a(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/a/j;->b:Lcom/b/a/a/bf;

    invoke-virtual {v2}, Lcom/b/a/a/bf;->a()J

    :goto_0
    invoke-direct {p0, v0}, Lcom/b/a/a/j;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/a/j;->d:Lcom/b/a/a/bh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/b/a/a/bh;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/a/j;->d:Lcom/b/a/a/bh;

    iget-object v1, p0, Lcom/b/a/a/j;->d:Lcom/b/a/a/bh;

    invoke-virtual {v1}, Lcom/b/a/a/bh;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a/bh;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/b/a/a/j;->d:Lcom/b/a/a/bh;

    invoke-virtual {v0}, Lcom/b/a/a/bh;->d()V

    return-void
.end method

.method final d()V
    .locals 7

    iget-object v0, p0, Lcom/b/a/a/j;->d:Lcom/b/a/a/bh;

    invoke-virtual {v0}, Lcom/b/a/a/bh;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/b/a/a/j;->e:I

    if-gt v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/b/a/a/j;->e:I

    sub-int/2addr v1, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Found %d files in session analytics roll over directory, this is greater than %d, deleting %d oldest files"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/b/a/a/j;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/a/ba;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/util/TreeSet;

    new-instance v3, Lcom/b/a/a/k;

    invoke-direct {v3, p0}, Lcom/b/a/a/k;-><init>(Lcom/b/a/a/j;)V

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/b/a/a/j;->b(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v6, Lcom/b/a/a/l;

    invoke-direct {v6, p0, v0, v4, v5}, Lcom/b/a/a/l;-><init>(Lcom/b/a/a/j;Ljava/io/File;J)V

    invoke-virtual {v2, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/l;

    iget-object v0, v0, Lcom/b/a/a/l;->a:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_3
    iget-object v0, p0, Lcom/b/a/a/j;->d:Lcom/b/a/a/bh;

    invoke-virtual {v0, v3}, Lcom/b/a/a/bh;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method
