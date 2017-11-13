.class Lcom/huawei/hisuite/l;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/huawei/hisuite/h/u;

.field b:Z

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Lcom/huawei/hisuite/h/u;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hisuite/l;->b:Z

    iput-object p1, p0, Lcom/huawei/hisuite/l;->a:Lcom/huawei/hisuite/h/u;

    iput-boolean p2, p0, Lcom/huawei/hisuite/l;->c:Z

    return-void
.end method

.method private a(I)Lcom/huawei/hisuite/d;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hisuite/d;

    return-object v0
.end method

.method private a(Lcom/huawei/hisuite/h/u;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hisuite/d/a/b$ej;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$ej;-><init>()V

    invoke-static {p2}, Lcom/huawei/hisuite/h/n;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$ej;->c:Ljava/lang/String;

    const-string v1, "MessageParser"

    iget-object v2, v0, Lcom/huawei/hisuite/d/a/b$ej;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$ej;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p1, v1}, Lcom/huawei/hisuite/h/u;->a(Lcom/huawei/hisuite/d/a/a;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    const/4 v4, 0x3

    const-string v0, "MessageParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new MessageParser start , isCommand =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/hisuite/l;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ref = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hisuite/l;->d:Z

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hisuite/l;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/h/m;->a(I)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/hisuite/l;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/huawei/hisuite/l;->a:Lcom/huawei/hisuite/h/u;

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/u;->c()Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/huawei/hisuite/d/a/a;->a:I

    const/16 v2, 0xca

    if-eq v1, v2, :cond_1

    const-string v1, "MessageParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive message \uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    invoke-virtual {v3}, Lcom/a/a/a/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/huawei/hisuite/l;->c:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/huawei/hisuite/d/a/a;->a:I

    invoke-direct {p0, v1}, Lcom/huawei/hisuite/l;->a(I)Lcom/huawei/hisuite/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v2, p0, Lcom/huawei/hisuite/l;->a:Lcom/huawei/hisuite/h/u;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hisuite/d;->a(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/huawei/hisuite/l;->a:Lcom/huawei/hisuite/h/u;

    invoke-direct {p0, v1, v0}, Lcom/huawei/hisuite/l;->a(Lcom/huawei/hisuite/h/u;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    const-string v0, "MessageParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IO error in MessageParser, is heartbeat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/hisuite/l;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/huawei/hisuite/l;->a:Lcom/huawei/hisuite/h/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hisuite/l;->a:Lcom/huawei/hisuite/h/u;

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/u;->d()V

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/hisuite/l;->b:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/huawei/hisuite/h/m;->a(I)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :try_start_4
    const-string v1, "MessageParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not supported cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/huawei/hisuite/d/a/a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/huawei/hisuite/l;->a:Lcom/huawei/hisuite/h/u;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/huawei/hisuite/l;->a:Lcom/huawei/hisuite/h/u;

    invoke-virtual {v1}, Lcom/huawei/hisuite/h/u;->d()V

    :cond_5
    iget-boolean v1, p0, Lcom/huawei/hisuite/l;->b:Z

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/huawei/hisuite/h/m;->a(I)V

    :cond_6
    throw v0

    :cond_7
    iget-object v0, p0, Lcom/huawei/hisuite/l;->a:Lcom/huawei/hisuite/h/u;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/huawei/hisuite/l;->a:Lcom/huawei/hisuite/h/u;

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/u;->d()V

    :cond_8
    iget-boolean v0, p0, Lcom/huawei/hisuite/l;->b:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/huawei/hisuite/h/m;->a(I)V

    goto :goto_1
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hisuite/l;->d:Z

    return-void
.end method
