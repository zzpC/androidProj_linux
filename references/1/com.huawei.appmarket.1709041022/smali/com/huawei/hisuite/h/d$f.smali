.class Lcom/huawei/hisuite/h/d$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/h/d$f;->a:Ljava/util/HashSet;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hisuite/h/d$f;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/hisuite/h/d$f;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hisuite/h/d$f;->c:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/hisuite/h/d$f;->d:I

    return-void
.end method

.method private a(I)V
    .locals 4

    new-instance v0, Lcom/huawei/hisuite/d/a/b$cf;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$cf;-><init>()V

    iget v1, p0, Lcom/huawei/hisuite/h/d$f;->d:I

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$cf;->c:I

    iput p1, v0, Lcom/huawei/hisuite/d/a/b$cf;->d:I

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v1

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v0, Lcom/huawei/hisuite/d/a/b$cf;->b:I

    invoke-direct {v2, v3, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hisuite/h/d$e;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/hisuite/h/d$f;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/huawei/hisuite/h/d$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/huawei/hisuite/h/d$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0xa

    if-lt v5, v6, :cond_2

    iget-object v5, p0, Lcom/huawei/hisuite/h/d$f;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v5}, Lcom/huawei/hisuite/h/d$f;->a(Ljava/util/ArrayList;)V

    iget-object v5, p0, Lcom/huawei/hisuite/h/d$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/huawei/hisuite/h/d$f;->a:Ljava/util/HashSet;

    iget v1, p0, Lcom/huawei/hisuite/h/d$f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/huawei/hisuite/h/d$f;->a:Ljava/util/HashSet;

    iget v1, p0, Lcom/huawei/hisuite/h/d$f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hisuite/h/d$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lcom/huawei/hisuite/h/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hisuite/h/d$e;-><init>(Lcom/huawei/hisuite/h/d$1;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/huawei/hisuite/h/d$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/huawei/hisuite/h/d$f;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/h/d$f;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/huawei/hisuite/h/d$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/h/d$f;->a(Ljava/io/File;)V

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hisuite/d/a/b$ch;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$ch;-><init>()V

    invoke-direct {p0, p1}, Lcom/huawei/hisuite/h/d$f;->b(Ljava/util/ArrayList;)[Lcom/huawei/hisuite/d/a/b$cb;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$ch;->c:[Lcom/huawei/hisuite/d/a/b$cb;

    iget v1, p0, Lcom/huawei/hisuite/h/d$f;->d:I

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$ch;->d:I

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v1

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v0, Lcom/huawei/hisuite/d/a/b$ch;->b:I

    invoke-direct {v2, v3, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)[Lcom/huawei/hisuite/d/a/b$cb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;)[",
            "Lcom/huawei/hisuite/d/a/b$cb;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/huawei/hisuite/d/a/b$cb;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v3, Lcom/huawei/hisuite/d/a/b$cb;

    invoke-direct {v3}, Lcom/huawei/hisuite/d/a/b$cb;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/huawei/hisuite/d/a/b$cb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    iput-boolean v4, v3, Lcom/huawei/hisuite/d/a/b$cb;->d:Z

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v4

    iput-boolean v4, v3, Lcom/huawei/hisuite/d/a/b$cb;->e:Z

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v4

    iput-boolean v4, v3, Lcom/huawei/hisuite/d/a/b$cb;->f:Z

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/huawei/hisuite/d/a/b$cb;->g:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/huawei/hisuite/d/a/b$cb;->h:J

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/huawei/hisuite/d/a/b$cb;->j:Ljava/lang/String;

    aput-object v3, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/huawei/hisuite/h/l;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/huawei/hisuite/h/d$f;->a(I)V

    const-string v0, "FileUtils"

    const-string v1, "File search permission deny..."

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/hisuite/h/d$f;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v6}, Lcom/huawei/hisuite/h/d$f;->a(I)V

    const-string v0, "FileUtils"

    const-string v1, "File search path not exist..."

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "FileUtils"

    const-string v1, "File search path is not dir..."

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/h/d$f;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/hisuite/h/d$f;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "FileUtils"

    const-string v1, "File search keyword is empty..."

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/h/d$f;->a(I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/huawei/hisuite/h/d$f;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/huawei/hisuite/h/d$e; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v4}, Lcom/huawei/hisuite/h/d$f;->a(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "FileUtils"

    const-string v1, "File search canceled, taskId = %s, path = %s, keyword = %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/huawei/hisuite/h/d$f;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/huawei/hisuite/h/d$f;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/huawei/hisuite/h/d$f;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/huawei/hisuite/h/d$f;->a(I)V

    goto :goto_0
.end method
