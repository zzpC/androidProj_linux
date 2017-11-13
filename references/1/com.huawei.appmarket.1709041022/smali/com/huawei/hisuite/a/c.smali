.class public final Lcom/huawei/hisuite/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/huawei/hisuite/a/c;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/huawei/hisuite/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/huawei/hisuite/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hisuite/a/a",
            "<+",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hisuite/a/c;

    invoke-direct {v0}, Lcom/huawei/hisuite/a/c;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/a/c;->a:Lcom/huawei/hisuite/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/a/c;->c:Ljava/util/Queue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hisuite/a/c;->d:Z

    iput-object v1, p0, Lcom/huawei/hisuite/a/c;->e:Lcom/huawei/hisuite/a/a;

    iput-object v1, p0, Lcom/huawei/hisuite/a/c;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/huawei/hisuite/a/c;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/a/c;->a:Lcom/huawei/hisuite/a/c;

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lcom/huawei/hisuite/h/l;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BackupModule"

    const-string v1, "PERMISSION_STORAGE not be granted"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "BackupModule"

    const-string v1, "delete backup temp file"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "BackupModule"

    const-string v1, "bad moduleName"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/hisuite/a/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hisuite/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hisuite/a/c;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/a/c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/huawei/hisuite/d/a/a;)V
    .locals 5

    const/4 v4, 0x2

    iget v0, p1, Lcom/huawei/hisuite/d/a/a;->a:I

    const/16 v1, 0xd6

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$t;

    const-string v1, "BackupModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BackupAllState.state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/huawei/hisuite/d/a/b$t;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/huawei/hisuite/d/a/b$t;->d:I

    if-ne v1, v4, :cond_0

    iget v0, v0, Lcom/huawei/hisuite/d/a/b$t;->c:I

    if-ne v0, v4, :cond_0

    invoke-direct {p0}, Lcom/huawei/hisuite/a/c;->j()V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BackupModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete tmp file failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "BackupModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private c(Lcom/huawei/hisuite/d/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hisuite/a/c;->d(Lcom/huawei/hisuite/d/a/a;)V

    invoke-direct {p0, p1}, Lcom/huawei/hisuite/a/c;->e(Lcom/huawei/hisuite/d/a/a;)V

    invoke-direct {p0, p1}, Lcom/huawei/hisuite/a/c;->f(Lcom/huawei/hisuite/d/a/a;)V

    return-void
.end method

.method private d(Lcom/huawei/hisuite/d/a/a;)V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/huawei/hisuite/a/c;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/huawei/hisuite/d/a/a;->a:I

    const/16 v1, 0xd4

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$v;

    iget v1, v0, Lcom/huawei/hisuite/d/a/b$v;->j:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/huawei/hisuite/d/a/b$v;->i:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/huawei/hisuite/a/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hisuite/a/c;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$v;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hisuite/a/c;->k()V

    :cond_0
    return-void
.end method

.method private e(Lcom/huawei/hisuite/d/a/a;)V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/huawei/hisuite/a/c;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/huawei/hisuite/d/a/a;->a:I

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$aa;

    iget v1, v0, Lcom/huawei/hisuite/d/a/b$aa;->g:I

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/huawei/hisuite/d/a/b$aa;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/a/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/a/c;->f:Ljava/lang/String;

    const-string v1, "contact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hisuite/a/c;->k()V

    :cond_0
    return-void
.end method

.method private f(Lcom/huawei/hisuite/d/a/a;)V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/huawei/hisuite/a/c;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/huawei/hisuite/d/a/a;->a:I

    const/16 v1, 0xd5

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$al;

    iget v1, v0, Lcom/huawei/hisuite/d/a/b$al;->h:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/huawei/hisuite/d/a/b$al;->g:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/huawei/hisuite/a/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hisuite/a/c;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/huawei/hisuite/d/a/b$al;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hisuite/a/c;->k()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 7

    invoke-static {}, Lcom/huawei/hisuite/h/l;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BackupModule"

    const-string v1, "PERMISSION_STORAGE not be granted"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "BackupModule"

    const-string v1, "delete backup temp file"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hisuite/a/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/hisuite/a/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "BackupModule"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete tmp file failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v4, "BackupModule"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private k()V
    .locals 4

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hisuite/a/c;->f:Ljava/lang/String;

    new-instance v0, Lcom/huawei/hisuite/d/a/b$t;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$t;-><init>()V

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$t;->d:I

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$t;->c:I

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v1

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v0, Lcom/huawei/hisuite/d/a/b$t;->b:I

    invoke-direct {v2, v3, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    invoke-direct {p0}, Lcom/huawei/hisuite/a/c;->j()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hisuite/d/a/b$o;)Lcom/huawei/hisuite/d/a/a;
    .locals 3

    new-instance v0, Lcom/huawei/hisuite/d/a/b$p;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$p;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$p;->d:I

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$p;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    return-object v1
.end method

.method public a(Lcom/huawei/hisuite/a/d;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hisuite/a/c;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BackupModule"

    const-string v1, "offer backup module task failed"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hisuite/a/c;->e:Lcom/huawei/hisuite/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hisuite/a/c;->e:Lcom/huawei/hisuite/a/a;

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hisuite/a/c;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hisuite/a/c;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hisuite/a/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hisuite/a/c;->e:Lcom/huawei/hisuite/a/a;

    invoke-virtual {v1, v0}, Lcom/huawei/hisuite/a/a;->a(Lcom/huawei/hisuite/a/d;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Lcom/huawei/hisuite/d/a/a;)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "BackupModule"

    const-string v1, "notifyServiceResult error: msg==null"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "BackupModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg.msgType is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/huawei/hisuite/d/a/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hisuite/a/c;->b(Lcom/huawei/hisuite/d/a/a;)V

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    invoke-direct {p0, p1}, Lcom/huawei/hisuite/a/c;->c(Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0
.end method

.method public a(Lcom/huawei/hisuite/d/a/b$ah;)V
    .locals 5

    const-string v0, "BackupModule"

    const-string v1, "receive BackupRequest "

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hisuite/a/c;->j()V

    iget-object v0, p0, Lcom/huawei/hisuite/a/c;->e:Lcom/huawei/hisuite/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/huawei/hisuite/d/a/b$ah;->c:Lcom/huawei/hisuite/d/a/b$ae;

    iget-boolean v1, p1, Lcom/huawei/hisuite/d/a/b$ah;->d:Z

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/hisuite/d/a/b$ah;->e:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/huawei/hisuite/d/a/b$ah;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/hisuite/a/d;->a(Lcom/huawei/hisuite/d/a/b$ae;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hisuite/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hisuite/a/c;->a(Lcom/huawei/hisuite/a/d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/hisuite/d/a/b$fm;)V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/hisuite/a/c;->d:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/huawei/hisuite/d/a/b$fm;->c:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hisuite/a/c;->j()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p1, Lcom/huawei/hisuite/d/a/b$fm;->d:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/hisuite/d/a/b$fm;->c:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/huawei/hisuite/a/c;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hisuite/a/c;->j()V

    goto :goto_0
.end method

.method public a(Lcom/huawei/hisuite/d/a/b$fr;)V
    .locals 5

    const-string v0, "BackupModule"

    const-string v1, "receive RestoreRequest "

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hisuite/a/c;->e:Lcom/huawei/hisuite/a/a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/hisuite/a/c;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/huawei/hisuite/d/a/b$fr;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/huawei/hisuite/d/a/b$fr;->c:Lcom/huawei/hisuite/d/a/b$ae;

    invoke-static {v0}, Lcom/huawei/hisuite/a/f;->a(Lcom/huawei/hisuite/d/a/b$ae;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/huawei/hisuite/a/c;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/huawei/hisuite/d/a/b$fr;->c:Lcom/huawei/hisuite/d/a/b$ae;

    iget-boolean v1, p1, Lcom/huawei/hisuite/d/a/b$fr;->d:Z

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/hisuite/d/a/b$fr;->e:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v3, p1, Lcom/huawei/hisuite/d/a/b$fr;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hisuite/a/d;->a(Lcom/huawei/hisuite/d/a/b$ae;ZLjava/lang/String;Ljava/lang/String;)Lcom/huawei/hisuite/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hisuite/a/c;->a(Lcom/huawei/hisuite/a/d;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lcom/huawei/hisuite/d/a/b$fr;->c:Lcom/huawei/hisuite/d/a/b$ae;

    invoke-static {v0}, Lcom/huawei/hisuite/a/f;->a(Lcom/huawei/hisuite/d/a/b$ae;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lcom/huawei/hisuite/d/a/b$fr;->d:Z

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/hisuite/d/a/b$fr;->e:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v3, p1, Lcom/huawei/hisuite/d/a/b$fr;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hisuite/a/d;->a([Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/huawei/hisuite/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hisuite/a/c;->a(Lcom/huawei/hisuite/a/d;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hisuite/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hisuite/a/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BackupModule"

    const-string v1, "use default path"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hisuite/a/f;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hisuite/a/c;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const-string v0, "BackupModule"

    const-string v1, "receive BackupModuleInfoRequest"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hisuite/a/c;->e:Lcom/huawei/hisuite/a/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hisuite/a/d;->b()Lcom/huawei/hisuite/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hisuite/a/c;->a(Lcom/huawei/hisuite/a/d;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "BackupModule"

    const-string v1, "receive BackupCancelRequest "

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hisuite/a/c;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/huawei/hisuite/a/c;->e:Lcom/huawei/hisuite/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/a/c;->e:Lcom/huawei/hisuite/a/a;

    invoke-static {}, Lcom/huawei/hisuite/a/d;->a()Lcom/huawei/hisuite/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/a/a;->a(Lcom/huawei/hisuite/a/d;)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hisuite/a/c;->j()V

    return-void
.end method

.method public e()Lcom/huawei/hisuite/d/a/a;
    .locals 3

    new-instance v0, Lcom/huawei/hisuite/d/a/b$aq;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$aq;-><init>()V

    iget-object v1, p0, Lcom/huawei/hisuite/a/c;->e:Lcom/huawei/hisuite/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hisuite/a/c;->e:Lcom/huawei/hisuite/a/a;

    invoke-virtual {v1}, Lcom/huawei/hisuite/a/a;->f()Z

    move-result v1

    iput-boolean v1, v0, Lcom/huawei/hisuite/d/a/b$aq;->c:Z

    :cond_0
    iget-boolean v1, v0, Lcom/huawei/hisuite/d/a/b$aq;->c:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/hisuite/a/c;->j()V

    :cond_1
    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$aq;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    return-object v1
.end method

.method f()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hisuite/a/c;->e:Lcom/huawei/hisuite/a/a;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hisuite/a/c;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hisuite/a/c;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hisuite/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/d;->g()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/huawei/hisuite/a/c;->e:Lcom/huawei/hisuite/a/a;

    invoke-virtual {v1, v0}, Lcom/huawei/hisuite/a/a;->a(Lcom/huawei/hisuite/a/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hisuite/a/c;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hisuite/a/c;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "BackupModule"

    const-string v1, "BackupModule uninit"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hisuite/a/c;->e:Lcom/huawei/hisuite/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/a/c;->e:Lcom/huawei/hisuite/a/a;

    invoke-static {}, Lcom/huawei/hisuite/a/d;->a()Lcom/huawei/hisuite/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/a/a;->a(Lcom/huawei/hisuite/a/d;)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hisuite/a/c;->j()V

    iget-boolean v0, p0, Lcom/huawei/hisuite/a/c;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/hisuite/a/e;->i()Lcom/huawei/hisuite/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/e;->e()V

    :cond_1
    return-void
.end method

.method public i()Lcom/huawei/hisuite/d/a/a;
    .locals 4

    new-instance v0, Lcom/huawei/hisuite/d/a/b$s;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$s;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const v2, 0x42c2618

    const v3, 0x42f2ea7

    invoke-static {v1, v2, v3}, Lcom/huawei/hisuite/a/f;->a(Landroid/content/pm/PackageManager;II)I

    move-result v1

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$s;->c:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$s;->d:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hisuite/a/c;->d:Z

    invoke-static {}, Lcom/huawei/hisuite/a/e;->i()Lcom/huawei/hisuite/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hisuite/a/c;->e:Lcom/huawei/hisuite/a/a;

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$s;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    return-object v1
.end method
