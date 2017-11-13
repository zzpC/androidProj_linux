.class Lcom/huawei/hisuite/h/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/h/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hisuite/h/p;


# direct methods
.method constructor <init>(Lcom/huawei/hisuite/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hisuite/h/p$2;->a:Lcom/huawei/hisuite/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hisuite/h/p$2;->a:Lcom/huawei/hisuite/h/p;

    invoke-static {v0}, Lcom/huawei/hisuite/h/p;->a(Lcom/huawei/hisuite/h/p;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/huawei/hisuite/h/p$2;->a:Lcom/huawei/hisuite/h/p;

    invoke-static {v0}, Lcom/huawei/hisuite/h/p;->c(Lcom/huawei/hisuite/h/p;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hisuite/h/p$2;->a:Lcom/huawei/hisuite/h/p;

    invoke-static {v0}, Lcom/huawei/hisuite/h/p;->c(Lcom/huawei/hisuite/h/p;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hisuite/d/a/b$go;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/hisuite/d/a/b$gp;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$gp;-><init>()V

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$go;->c:I

    iput v2, v1, Lcom/huawei/hisuite/d/a/b$gp;->c:I

    iget-object v2, v0, Lcom/huawei/hisuite/d/a/b$go;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/huawei/hisuite/d/a/b$gp;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/huawei/hisuite/d/a/b$gp;->h:Z

    iget-wide v2, v0, Lcom/huawei/hisuite/d/a/b$go;->f:J

    iput-wide v2, v1, Lcom/huawei/hisuite/d/a/b$gp;->f:J

    iget-object v2, v0, Lcom/huawei/hisuite/d/a/b$go;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/huawei/hisuite/d/a/b$gp;->d:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v1, Lcom/huawei/hisuite/d/a/b$gp;->g:I

    iget-boolean v2, v0, Lcom/huawei/hisuite/d/a/b$go;->g:Z

    iput-boolean v2, v1, Lcom/huawei/hisuite/d/a/b$gp;->h:Z

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$go;->c:I

    if-ne v2, v5, :cond_4

    iget-object v2, v1, Lcom/huawei/hisuite/d/a/b$gp;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/hisuite/h/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    iput v2, v1, Lcom/huawei/hisuite/d/a/b$gp;->g:I

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/huawei/hisuite/d/a/b$gp;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/huawei/hisuite/d/a/b$gp;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/huawei/hisuite/h/p$2;->a:Lcom/huawei/hisuite/h/p;

    invoke-static {v2}, Lcom/huawei/hisuite/h/p;->b(Lcom/huawei/hisuite/h/p;)Lcom/huawei/hisuite/h/u;

    move-result-object v2

    new-instance v3, Lcom/huawei/hisuite/d/a/a;

    iget v4, v1, Lcom/huawei/hisuite/d/a/b$gp;->b:I

    invoke-direct {v3, v4, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v2, v3}, Lcom/huawei/hisuite/h/u;->a(Lcom/huawei/hisuite/d/a/a;)V

    iget v1, v1, Lcom/huawei/hisuite/d/a/b$gp;->g:I

    if-ne v1, v5, :cond_2

    iget v1, v0, Lcom/huawei/hisuite/d/a/b$go;->c:I

    if-ne v1, v5, :cond_5

    iget-object v1, p0, Lcom/huawei/hisuite/h/p$2;->a:Lcom/huawei/hisuite/h/p;

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/p;->a(Lcom/huawei/hisuite/h/p;Lcom/huawei/hisuite/d/a/b$go;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/huawei/hisuite/h/p$2;->a:Lcom/huawei/hisuite/h/p;

    invoke-static {v0}, Lcom/huawei/hisuite/h/p;->d(Lcom/huawei/hisuite/h/p;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/huawei/hisuite/h/p$2;->a:Lcom/huawei/hisuite/h/p;

    invoke-static {v0}, Lcom/huawei/hisuite/h/p;->c(Lcom/huawei/hisuite/h/p;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    :try_start_4
    iget-object v0, p0, Lcom/huawei/hisuite/h/p$2;->a:Lcom/huawei/hisuite/h/p;

    invoke-static {v0}, Lcom/huawei/hisuite/h/p;->d(Lcom/huawei/hisuite/h/p;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_5
    const-string v0, "StreamHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "responseTask interrupt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/huawei/hisuite/h/p$2;->a:Lcom/huawei/hisuite/h/p;

    invoke-static {v1}, Lcom/huawei/hisuite/h/p;->b(Lcom/huawei/hisuite/h/p;)Lcom/huawei/hisuite/h/u;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/hisuite/h/p$2;->a:Lcom/huawei/hisuite/h/p;

    invoke-static {v1}, Lcom/huawei/hisuite/h/p;->b(Lcom/huawei/hisuite/h/p;)Lcom/huawei/hisuite/h/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hisuite/h/u;->d()V

    :cond_3
    throw v0

    :cond_4
    :try_start_7
    iget v2, v0, Lcom/huawei/hisuite/d/a/b$go;->c:I

    if-ne v2, v6, :cond_1

    iget-object v2, v1, Lcom/huawei/hisuite/d/a/b$gp;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/hisuite/h/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput v2, v1, Lcom/huawei/hisuite/d/a/b$gp;->g:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :cond_5
    :try_start_8
    iget v1, v0, Lcom/huawei/hisuite/d/a/b$go;->c:I

    if-ne v1, v6, :cond_2

    iget-object v1, p0, Lcom/huawei/hisuite/h/p$2;->a:Lcom/huawei/hisuite/h/p;

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/p;->b(Lcom/huawei/hisuite/h/p;Lcom/huawei/hisuite/d/a/b$go;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_9
    const-string v0, "StreamHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StreamHandler resonse IO error, closing...."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hisuite/h/p$2;->a:Lcom/huawei/hisuite/h/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/p;->b(Lcom/huawei/hisuite/h/p;Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_2

    :cond_6
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/huawei/hisuite/h/p$2;->a:Lcom/huawei/hisuite/h/p;

    invoke-static {v0}, Lcom/huawei/hisuite/h/p;->b(Lcom/huawei/hisuite/h/p;)Lcom/huawei/hisuite/h/u;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/huawei/hisuite/h/p$2;->a:Lcom/huawei/hisuite/h/p;

    invoke-static {v0}, Lcom/huawei/hisuite/h/p;->b(Lcom/huawei/hisuite/h/p;)Lcom/huawei/hisuite/h/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/u;->d()V

    :cond_8
    return-void
.end method
