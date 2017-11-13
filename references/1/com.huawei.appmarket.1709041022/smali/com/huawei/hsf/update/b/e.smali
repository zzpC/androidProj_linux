.class public Lcom/huawei/hsf/update/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hsf/update/b/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hsf/update/b/e$b;,
        Lcom/huawei/hsf/update/b/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/hsf/update/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hsf/update/c/b;

    invoke-direct {v0}, Lcom/huawei/hsf/update/c/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/hsf/update/b/e;->b:Lcom/huawei/hsf/update/c/d;

    iput-object p1, p0, Lcom/huawei/hsf/update/b/e;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hsf/update/b/e;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hsf/update/b/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/huawei/hsf/update/b/e;->b(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/huawei/hsf/update/b/e;)Lcom/huawei/hsf/update/c/d;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hsf/update/b/e;->b:Lcom/huawei/hsf/update/c/d;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    invoke-static {p1}, Lcom/huawei/hsf/b/e;->a(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/b;->b([BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "OtaUpdate"

    const-string v1, "Enter cancel."

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hsf/update/b/e;->b:Lcom/huawei/hsf/update/c/d;

    invoke-interface {v0}, Lcom/huawei/hsf/update/c/d;->b()V

    return-void
.end method

.method public a(Lcom/huawei/hsf/update/b/a/a;)V
    .locals 3

    const-string v0, "callback must not be null."

    invoke-static {p1, v0}, Lcom/huawei/hsf/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "OtaUpdate"

    const-string v1, "Enter checkUpdate."

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hsf/update/b/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hsf/update/b/a/d;->a(Landroid/content/Context;)Lcom/huawei/hsf/update/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hsf/update/b/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/huawei/hsf/update/b/a/d;->a:I

    sget v2, Lcom/huawei/hsf/update/c;->a:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/huawei/hsf/update/b/a/a;->a(ILcom/huawei/hsf/update/b/a/d;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hsf/update/b/e$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hsf/update/b/e$a;-><init>(Lcom/huawei/hsf/update/b/e;Lcom/huawei/hsf/update/b/a/a;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/hsf/update/b/e$a;->a()V
    :try_end_0
    .catch Lcom/huawei/hsf/update/c/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "OtaUpdate"

    const-string v1, "In checkUpdate, Canceled to download the update file."

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/huawei/hsf/update/b/a/a;->a(ILcom/huawei/hsf/update/b/a/d;)V

    goto :goto_0
.end method

.method public a(Lcom/huawei/hsf/update/b/a/d;Ljava/io/File;Lcom/huawei/hsf/update/b/a/b;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, "updateInfo must not be null."

    invoke-static {p1, v0}, Lcom/huawei/hsf/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "localFile must not be null."

    invoke-static {p2, v0}, Lcom/huawei/hsf/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "callback must not be null."

    invoke-static {p3, v0}, Lcom/huawei/hsf/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "OtaUpdate"

    const-string v1, "Enter downloadPackage."

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hsf/update/b/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OtaUpdate"

    const-string v1, "In downloadPackage, Invalid update info."

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v7, v6, v6}, Lcom/huawei/hsf/update/b/a/b;->a(III)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hsf/update/b/e$b;

    invoke-direct {v0, p0, p3, p1}, Lcom/huawei/hsf/update/b/e$b;-><init>(Lcom/huawei/hsf/update/b/e;Lcom/huawei/hsf/update/b/a/b;Lcom/huawei/hsf/update/b/a/d;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string v0, "OtaUpdate"

    const-string v1, "In downloadPackage, Failed to create directory for downloading file."

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p3, v0, v1, v2}, Lcom/huawei/hsf/update/b/a/b;->a(III)V
    :try_end_0
    .catch Lcom/huawei/hsf/update/c/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "OtaUpdate"

    const-string v1, "In downloadPackage, Canceled to download the update file."

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p3, v0, v6, v6}, Lcom/huawei/hsf/update/b/a/b;->a(III)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    iget v4, p1, Lcom/huawei/hsf/update/b/a/d;->c:I

    mul-int/lit8 v4, v4, 0x3

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    const-string v0, "OtaUpdate"

    const-string v1, "In downloadPackage, No space for downloading file."

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xca

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p3, v0, v1, v2}, Lcom/huawei/hsf/update/b/a/b;->a(III)V
    :try_end_1
    .catch Lcom/huawei/hsf/update/c/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "OtaUpdate"

    const-string v2, "In downloadPackage, Failed to get canonical path."

    invoke-static {v1, v2, v0}, Lcom/huawei/hsf/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3, v7, v6, v6}, Lcom/huawei/hsf/update/b/a/b;->a(III)V

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/huawei/hsf/update/b/e$b;->a(Ljava/io/File;)V
    :try_end_2
    .catch Lcom/huawei/hsf/update/c/a; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method
