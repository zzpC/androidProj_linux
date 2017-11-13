.class Lcom/wy/news/d/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wy/news/e/b/c;


# instance fields
.field private a:Lcom/wy/news/d/a/a;


# direct methods
.method constructor <init>(Lcom/wy/news/d/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wy/news/d/a/g;->a:Lcom/wy/news/d/a/a;

    return-void
.end method

.method private a(Lcom/wy/news/a/h/i;Lcom/wy/news/a/h/o;IIJ)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/wy/news/a/h/o;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "a"

    invoke-virtual {p1}, Lcom/wy/news/a/h/i;->e()Lcom/wy/news/a/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wy/news/a/a/a/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "b"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ltz p4, :cond_2

    const-string v1, "c"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v1, p5, v1

    if-ltz v1, :cond_3

    const-string v1, "d"

    invoke-virtual {v0, v1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/wy/news/a/h/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/wy/news/a/h/o;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/wy/news/a/h/c/b/a;->a()Lcom/wy/news/a/h/c/b/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wy/news/a/h/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/wy/news/a/h/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/wy/news/e/b/b;IIJ)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/d/a/g;->a:Lcom/wy/news/d/a/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/wy/news/d/a/g;->a:Lcom/wy/news/d/a/a;

    invoke-virtual {v0, p1}, Lcom/wy/news/d/a/a;->e(Lcom/wy/news/e/b/b;)Lcom/wy/news/a/h/i;

    move-result-object v1

    iget-object v0, p0, Lcom/wy/news/d/a/g;->a:Lcom/wy/news/d/a/a;

    invoke-virtual {v0, p1}, Lcom/wy/news/d/a/a;->d(Lcom/wy/news/e/b/b;)Lcom/wy/news/a/h/o;

    move-result-object v2

    move-object v0, p0

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/wy/news/d/a/g;->a(Lcom/wy/news/a/h/i;Lcom/wy/news/a/h/o;IIJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/wy/news/a/h/i;Lcom/wy/news/a/h/o;)V
    .locals 7

    const/4 v3, 0x3

    const/4 v4, -0x1

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/wy/news/d/a/g;->a(Lcom/wy/news/a/h/i;Lcom/wy/news/a/h/o;IIJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onApkDownloadFailed(Lcom/wy/news/e/b/b;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/wy/news/d/a/g;->a:Lcom/wy/news/d/a/a;

    invoke-virtual {v1}, Lcom/wy/news/d/a/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/wy/news/c/g/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/wy/news/e/b/b;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    const-wide/32 v1, 0xa00000

    :cond_0
    iget-object v3, p0, Lcom/wy/news/d/a/g;->a:Lcom/wy/news/d/a/a;

    invoke-virtual {v3}, Lcom/wy/news/d/a/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/wy/news/c/j/k;->a(Landroid/content/Context;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/wy/news/d/a/g;->a(Lcom/wy/news/e/b/b;IIJ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return-void

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :catch_0
    move-exception v1

    move v2, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public onApkDownloadProgressUpdate(Lcom/wy/news/e/b/b;JJIJ)V
    .locals 6

    const/4 v2, 0x2

    move-object v0, p0

    move-object v1, p1

    move v3, p6

    move-wide v4, p7

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/wy/news/d/a/g;->a(Lcom/wy/news/e/b/b;IIJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onApkDownloadStart(Lcom/wy/news/e/b/b;)V
    .locals 6

    const/4 v2, 0x5

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/wy/news/d/a/g;->a(Lcom/wy/news/e/b/b;IIJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onApkDownloadSuccess(Lcom/wy/news/e/b/b;Ljava/io/File;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/wy/news/d/a/g;->a(Lcom/wy/news/e/b/b;IIJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onApkInstallSuccess(I)V
    .locals 0

    return-void
.end method
