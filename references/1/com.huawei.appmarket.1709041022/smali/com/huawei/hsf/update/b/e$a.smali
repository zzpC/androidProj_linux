.class Lcom/huawei/hsf/update/b/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hsf/update/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hsf/update/b/e;

.field private final b:Lcom/huawei/hsf/update/b/a/a;

.field private c:Ljava/lang/String;

.field private d:Lcom/huawei/hsf/update/b/a/d;


# direct methods
.method constructor <init>(Lcom/huawei/hsf/update/b/e;Lcom/huawei/hsf/update/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hsf/update/b/e$a;->a:Lcom/huawei/hsf/update/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hsf/update/b/e$a;->b:Lcom/huawei/hsf/update/b/a/a;

    return-void
.end method

.method private a(ILcom/huawei/hsf/update/b/a/d;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hsf/update/b/e$a;->b:Lcom/huawei/hsf/update/b/a/a;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hsf/update/b/a/a;->a(ILcom/huawei/hsf/update/b/a/d;)V

    return-void
.end method

.method private b()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/hsf/update/c/a;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/huawei/hsf/update/b/a;

    iget-object v1, p0, Lcom/huawei/hsf/update/b/e$a;->a:Lcom/huawei/hsf/update/b/e;

    invoke-static {v1}, Lcom/huawei/hsf/update/b/e;->a(Lcom/huawei/hsf/update/b/e;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hsf/update/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hsf/b/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "OtaUpdate"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In CheckUpdateHelper.doCheckUpdate, Check update params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/hsf/update/b/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hsf/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lcom/huawei/hsf/update/b/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/huawei/hsf/update/b/e$a;->a:Lcom/huawei/hsf/update/b/e;

    invoke-static {v0}, Lcom/huawei/hsf/update/b/e;->b(Lcom/huawei/hsf/update/b/e;)Lcom/huawei/hsf/update/c/d;

    move-result-object v0

    const-string v2, "https://query.hicloud.com/hsf/v2/CheckEx.action"

    invoke-interface {v0, v2, v3, v1}, Lcom/huawei/hsf/update/c/d;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    invoke-static {v1}, Lcom/huawei/hsf/b/c;->a(Ljava/io/OutputStream;)V

    invoke-static {v3}, Lcom/huawei/hsf/b/c;->a(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/huawei/hsf/update/b/e$a;->a:Lcom/huawei/hsf/update/b/e;

    invoke-static {v1}, Lcom/huawei/hsf/update/b/e;->b(Lcom/huawei/hsf/update/b/e;)Lcom/huawei/hsf/update/c/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/hsf/update/c/d;->a()V

    :goto_0
    return v0

    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {}, Lcom/huawei/hsf/b/a/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "OtaUpdate"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "In CheckUpdateHelper.doCheckUpdate, Check update response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/hsf/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2}, Lcom/huawei/hsf/update/b/b;->a(Ljava/lang/String;)Lcom/huawei/hsf/update/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hsf/update/b/b;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hsf/update/b/e$a;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v1}, Lcom/huawei/hsf/b/c;->a(Ljava/io/OutputStream;)V

    invoke-static {v3}, Lcom/huawei/hsf/b/c;->a(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/huawei/hsf/update/b/e$a;->a:Lcom/huawei/hsf/update/b/e;

    invoke-static {v1}, Lcom/huawei/hsf/update/b/e;->b(Lcom/huawei/hsf/update/b/e;)Lcom/huawei/hsf/update/c/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/hsf/update/c/d;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcom/huawei/hsf/b/c;->a(Ljava/io/OutputStream;)V

    invoke-static {v2}, Lcom/huawei/hsf/b/c;->a(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/huawei/hsf/update/b/e$a;->a:Lcom/huawei/hsf/update/b/e;

    invoke-static {v1}, Lcom/huawei/hsf/update/b/e;->b(Lcom/huawei/hsf/update/b/e;)Lcom/huawei/hsf/update/c/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/hsf/update/c/d;->a()V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method private c()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/hsf/update/c/a;
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/huawei/hsf/update/b/e$a;->a:Lcom/huawei/hsf/update/b/e;

    invoke-static {v0}, Lcom/huawei/hsf/update/b/e;->b(Lcom/huawei/hsf/update/b/e;)Lcom/huawei/hsf/update/c/d;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/hsf/update/b/e$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "full/filelist.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/huawei/hsf/update/c/d;->a(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    invoke-static {v1}, Lcom/huawei/hsf/b/c;->a(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/huawei/hsf/update/b/e$a;->a:Lcom/huawei/hsf/update/b/e;

    invoke-static {v1}, Lcom/huawei/hsf/update/b/e;->b(Lcom/huawei/hsf/update/b/e;)Lcom/huawei/hsf/update/c/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/hsf/update/c/d;->a()V

    :goto_0
    return v0

    :cond_0
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {}, Lcom/huawei/hsf/b/a/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "OtaUpdate"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In CheckUpdateHelper.doGetFilelist, Check update response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hsf/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Lcom/huawei/hsf/update/b/d;->a(Ljava/lang/String;)Lcom/huawei/hsf/update/b/d;

    move-result-object v2

    new-instance v3, Lcom/huawei/hsf/update/b/a/d$a;

    invoke-direct {v3}, Lcom/huawei/hsf/update/b/a/d$a;-><init>()V

    invoke-virtual {v2}, Lcom/huawei/hsf/update/b/d;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/hsf/update/b/a/d$a;->a(I)Lcom/huawei/hsf/update/b/a/d$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/huawei/hsf/update/b/e$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "full"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/huawei/hsf/update/b/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/hsf/update/b/a/d$a;->a(Ljava/lang/String;)Lcom/huawei/hsf/update/b/a/d$a;

    invoke-virtual {v2}, Lcom/huawei/hsf/update/b/d;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/hsf/update/b/a/d$a;->b(I)Lcom/huawei/hsf/update/b/a/d$a;

    invoke-virtual {v2}, Lcom/huawei/hsf/update/b/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/huawei/hsf/update/b/a/d$a;->b(Ljava/lang/String;)Lcom/huawei/hsf/update/b/a/d$a;

    invoke-virtual {v3}, Lcom/huawei/hsf/update/b/a/d$a;->a()Lcom/huawei/hsf/update/b/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hsf/update/b/e$a;->d:Lcom/huawei/hsf/update/b/a/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lcom/huawei/hsf/b/c;->a(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/huawei/hsf/update/b/e$a;->a:Lcom/huawei/hsf/update/b/e;

    invoke-static {v1}, Lcom/huawei/hsf/update/b/e;->b(Lcom/huawei/hsf/update/b/e;)Lcom/huawei/hsf/update/c/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/hsf/update/c/d;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcom/huawei/hsf/b/c;->a(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/huawei/hsf/update/b/e$a;->a:Lcom/huawei/hsf/update/b/e;

    invoke-static {v1}, Lcom/huawei/hsf/update/b/e;->b(Lcom/huawei/hsf/update/b/e;)Lcom/huawei/hsf/update/c/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/hsf/update/c/d;->a()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hsf/update/c/a;
        }
    .end annotation

    const/16 v2, 0xc8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "OtaUpdate"

    const-string v1, "Enter CheckUpdateHelper.checkUpdate."

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hsf/update/b/e$a;->b()I

    move-result v0

    if-eq v0, v2, :cond_0

    const-string v1, "OtaUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In CheckUpdateHelper.checkUpdate, Check whether has a new version, HTTP code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hsf/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/hsf/update/b/e$a;->a(ILcom/huawei/hsf/update/b/a/d;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hsf/update/b/e$a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v0, 0x67

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/hsf/update/b/e$a;->a(ILcom/huawei/hsf/update/b/a/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OtaUpdate"

    const-string v2, "In CheckUpdateHelper.checkUpdate, Failed to check update."

    invoke-static {v1, v2, v0}, Lcom/huawei/hsf/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v5, v4}, Lcom/huawei/hsf/update/b/e$a;->a(ILcom/huawei/hsf/update/b/a/d;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/huawei/hsf/update/b/e$a;->c()I

    move-result v0

    if-eq v0, v2, :cond_2

    const-string v1, "OtaUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In CheckUpdateHelper.checkUpdate, Request the update-info of the new version, HTTP code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hsf/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/hsf/update/b/e$a;->a(ILcom/huawei/hsf/update/b/a/d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hsf/update/b/e$a;->d:Lcom/huawei/hsf/update/b/a/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hsf/update/b/e$a;->d:Lcom/huawei/hsf/update/b/a/d;

    iget v0, v0, Lcom/huawei/hsf/update/b/a/d;->a:I

    sget v1, Lcom/huawei/hsf/update/c;->a:I

    if-ge v0, v1, :cond_4

    :cond_3
    const/16 v0, 0x67

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/hsf/update/b/e$a;->a(ILcom/huawei/hsf/update/b/a/d;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/hsf/update/b/e$a;->a:Lcom/huawei/hsf/update/b/e;

    invoke-static {v0}, Lcom/huawei/hsf/update/b/e;->a(Lcom/huawei/hsf/update/b/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hsf/update/b/e$a;->d:Lcom/huawei/hsf/update/b/a/d;

    invoke-static {v0, v1}, Lcom/huawei/hsf/update/b/a/d;->a(Landroid/content/Context;Lcom/huawei/hsf/update/b/a/d;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/hsf/update/b/e$a;->d:Lcom/huawei/hsf/update/b/a/d;

    invoke-direct {p0, v0, v1}, Lcom/huawei/hsf/update/b/e$a;->a(ILcom/huawei/hsf/update/b/a/d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
