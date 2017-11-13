.class Lcom/huawei/hisuite/h/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:J

.field private f:J

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/h/d$b;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>([Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hisuite/h/d$b;->b:[Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hisuite/h/d$b;->c:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/hisuite/h/d$b;->d:I

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/h/d$b;->g:Ljava/util/List;

    return-void
.end method

.method private a([Ljava/lang/String;)J
    .locals 6

    const-wide/16 v2, 0x0

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v4, p1, v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/hisuite/h/d$b;->g:Ljava/util/List;

    invoke-static {v5, v4}, Lcom/huawei/hisuite/h/d;->a(Ljava/io/File;Ljava/util/List;)J

    move-result-wide v4

    add-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const-string v0, ""

    if-nez p3, :cond_0

    const/16 v2, 0x2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\\(([0-9]+)\\)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v2, v5

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    array-length v6, v5

    move v3, v1

    move v2, v1

    :goto_1
    if-ge v3, v6, :cond_3

    aget-object v1, v5, v3

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_4

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private a(I)V
    .locals 4

    new-instance v0, Lcom/huawei/hisuite/d/a/b$bw;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$bw;-><init>()V

    iget v1, p0, Lcom/huawei/hisuite/h/d$b;->d:I

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$bw;->c:I

    iput p1, v0, Lcom/huawei/hisuite/d/a/b$bw;->d:I

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v1

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v0, Lcom/huawei/hisuite/d/a/b$bw;->b:I

    invoke-direct {v2, v3, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hisuite/h/d$a;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/huawei/hisuite/h/d$b;->a:Ljava/util/Set;

    iget v2, p0, Lcom/huawei/hisuite/h/d$b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hisuite/h/d$b;->a:Ljava/util/Set;

    iget v1, p0, Lcom/huawei/hisuite/h/d$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lcom/huawei/hisuite/h/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hisuite/h/d$a;-><init>(Lcom/huawei/hisuite/h/d$1;)V

    throw v0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FileUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dest dir exists:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FileUtils"

    const-string v1, " Make dest dir fail"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "FileUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Src not exists:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "FileUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Src parent file is null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    invoke-direct {p0, p2, v0, v2}, Lcom/huawei/hisuite/h/d$b;->a(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FileUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Same dir or file name under the dir, then generate new name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "FileUtils"

    const-string v1, "Dest dir\'s parent is src dir.."

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v0, "FileUtils"

    const-string v1, "Src is not a dir"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "FileUtils"

    const-string v4, " Make new dest dir fail..."

    invoke-static {v0, v4}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v1, v2, v0

    invoke-direct {p0, v1, v3}, Lcom/huawei/hisuite/h/d$b;->a(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/huawei/hisuite/h/d$b;->b(Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/huawei/hisuite/d/a/b$bx;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$bx;-><init>()V

    iget-wide v2, p0, Lcom/huawei/hisuite/h/d$b;->e:J

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$bx;->e:J

    iget-wide v2, p0, Lcom/huawei/hisuite/h/d$b;->f:J

    iput-wide v2, v0, Lcom/huawei/hisuite/d/a/b$bx;->f:J

    iget v1, p0, Lcom/huawei/hisuite/h/d$b;->d:I

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$bx;->c:I

    iput-object p1, v0, Lcom/huawei/hisuite/d/a/b$bx;->d:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v1

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v0, Lcom/huawei/hisuite/d/a/b$bx;->b:I

    invoke-direct {v2, v3, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    return-void
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4, v1}, Lcom/huawei/hisuite/h/d$b;->a(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/huawei/hisuite/h/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/h/d$b;->a(I)V
    :try_end_0
    .catch Lcom/huawei/hisuite/h/d$a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/h/d$b;->a(I)V

    const-string v0, "FileUtils"

    const-string v1, "Copy task is canceled..."

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Ljava/io/File;Ljava/io/File;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hisuite/h/d$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hisuite/h/d$b;->g:Ljava/util/List;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x2800

    :try_start_2
    new-array v1, v1, [B

    const-wide/16 v4, 0x0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-direct {p0, v3}, Lcom/huawei/hisuite/h/d$b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2}, Lcom/huawei/hisuite/h/d;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/huawei/hisuite/h/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_2
    int-to-long v8, v6

    add-long/2addr v4, v8

    :try_start_3
    iget-wide v8, p0, Lcom/huawei/hisuite/h/d$b;->e:J

    int-to-long v10, v6

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/huawei/hisuite/h/d$b;->e:J

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    const-wide/32 v6, 0xa00000

    rem-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    invoke-direct {p0, v3}, Lcom/huawei/hisuite/h/d$b;->a(Ljava/lang/String;)V

    sget-object v6, Lcom/huawei/hisuite/h/d$b;->a:Ljava/util/Set;

    iget v7, p0, Lcom/huawei/hisuite/h/d$b;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "FileUtils"

    const-string v3, "Delete temp file failed"

    invoke-static {v1, v3}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/huawei/hisuite/h/d$b;->a:Ljava/util/Set;

    iget v3, p0, Lcom/huawei/hisuite/h/d$b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/hisuite/h/d$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/huawei/hisuite/h/d$a;-><init>(Lcom/huawei/hisuite/h/d$1;)V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_1
    :try_start_4
    const-string v2, "FileUtils"

    const-string v3, "copySingleFile IOException..."

    invoke-static {v2, v3}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v1}, Lcom/huawei/hisuite/h/d;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/huawei/hisuite/h/d;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    :goto_2
    invoke-static {v2}, Lcom/huawei/hisuite/h/d;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/huawei/hisuite/h/d;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_2

    :catchall_3
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/hisuite/h/d$b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hisuite/h/l;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/h/d$b;->a(I)V

    const-string v0, "FileUtils"

    const-string v1, "File copy permission deny..."

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/h/d$b;->a(I)V

    const-string v0, "FileUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dest path not exists : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hisuite/h/d$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/hisuite/h/d$b;->b:[Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/hisuite/h/d$b;->a([Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/hisuite/h/d$b;->f:J

    iget-wide v2, p0, Lcom/huawei/hisuite/h/d$b;->f:J

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    const-wide/32 v4, 0xa00000

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/h/d$b;->a(I)V

    const-string v0, "FileUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File copy storage not enough, total size  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/huawei/hisuite/h/d$b;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hisuite/h/d$b;->b:[Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hisuite/h/d$b;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/huawei/hisuite/h/d$b;->a([Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
