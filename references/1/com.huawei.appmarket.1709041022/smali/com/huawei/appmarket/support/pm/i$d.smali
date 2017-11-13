.class public final Lcom/huawei/appmarket/support/pm/i$d;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/pm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:[B

.field private final d:[B

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v1, p0, Lcom/huawei/appmarket/support/pm/i$d;->b:Z

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/huawei/appmarket/support/pm/i$d;->c:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/huawei/appmarket/support/pm/i$d;->d:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/support/pm/i$d;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/support/pm/i$d;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/appmarket/support/pm/i$d;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/huawei/appmarket/support/pm/d;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$b;->a:Lcom/huawei/appmarket/support/pm/e$b;

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->g()Lcom/huawei/appmarket/support/pm/e$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->f()Lcom/huawei/appmarket/support/pm/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/support/pm/e$b;->a:Lcom/huawei/appmarket/support/pm/e$b;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/pm/f;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/e$b;)Lcom/huawei/appmarket/support/pm/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "install|pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|flag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->e()Lcom/huawei/appmarket/support/pm/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/huawei/appmarket/support/pm/f;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/d;Z)Lcom/huawei/appmarket/support/pm/d;

    return-object v0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/support/pm/e$b;->b:Lcom/huawei/appmarket/support/pm/e$b;

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->g()Lcom/huawei/appmarket/support/pm/e$b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->f()Lcom/huawei/appmarket/support/pm/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/support/pm/e$b;->b:Lcom/huawei/appmarket/support/pm/e$b;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/pm/f;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/e$b;)Lcom/huawei/appmarket/support/pm/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uninstall|pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|flag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/support/pm/e$b;->c:Lcom/huawei/appmarket/support/pm/e$b;

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->g()Lcom/huawei/appmarket/support/pm/e$b;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->f()Lcom/huawei/appmarket/support/pm/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/support/pm/e$b;->c:Lcom/huawei/appmarket/support/pm/e$b;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/pm/f;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/e$b;)Lcom/huawei/appmarket/support/pm/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "installExist|pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|flag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->f()Lcom/huawei/appmarket/support/pm/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/pm/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unknow process type"

    goto/16 :goto_0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huawei/appmarket/support/pm/d;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huawei/appmarket/support/pm/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->f()Lcom/huawei/appmarket/support/pm/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/pm/f;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :cond_0
    return-object p1

    :catch_0
    move-exception v0

    const-string v2, "PackageService"

    const-string v3, "get the packageManager list failed"

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Lcom/huawei/appmarket/support/pm/d;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/pm/i;->a(J)J

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/huawei/appmarket/support/pm/g;

    invoke-static {}, Lcom/huawei/appmarket/support/pm/control/a;->a()Lcom/huawei/appmarket/support/pm/control/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/pm/control/a;->b()Lcom/huawei/hsf/c/a/a;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/huawei/appmarket/support/pm/g;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/support/pm/d;Lcom/huawei/hsf/c/a/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Lcom/huawei/appmarket/support/pm/d;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/i$d;->c:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/i$d;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/support/pm/i$d;->a(Landroid/content/Context;Lcom/huawei/appmarket/support/pm/d;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$b;->a:Lcom/huawei/appmarket/support/pm/e$b;

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->g()Lcom/huawei/appmarket/support/pm/e$b;

    move-result-object v2

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$b;->c:Lcom/huawei/appmarket/support/pm/e$b;

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->g()Lcom/huawei/appmarket/support/pm/e$b;

    move-result-object v2

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/i$d;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/i$d;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_2
    :try_start_2
    sget-object v0, Lcom/huawei/appmarket/support/pm/e$b;->b:Lcom/huawei/appmarket/support/pm/e$b;

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->g()Lcom/huawei/appmarket/support/pm/e$b;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/i$d;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "PackageService"

    const-string v3, "wait the processing lock failed!!!"

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method protected static a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->g()Lcom/huawei/appmarket/support/pm/i$d;

    move-result-object v0

    iget-object v1, v0, Lcom/huawei/appmarket/support/pm/i$d;->c:[B

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->g()Lcom/huawei/appmarket/support/pm/i$d;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/support/pm/i$d;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PackageService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PackageService notifyNextWhenInstalled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",installProcessingPkg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->g()Lcom/huawei/appmarket/support/pm/i$d;

    move-result-object v3

    iget-object v3, v3, Lcom/huawei/appmarket/support/pm/i$d;->e:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->g()Lcom/huawei/appmarket/support/pm/i$d;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/support/pm/i$d;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->g()Lcom/huawei/appmarket/support/pm/i$d;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/support/pm/i$d;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->g()Lcom/huawei/appmarket/support/pm/i$d;

    move-result-object v0

    iget-object v1, v0, Lcom/huawei/appmarket/support/pm/i$d;->c:[B

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->g()Lcom/huawei/appmarket/support/pm/i$d;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/support/pm/i$d;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->g()Lcom/huawei/appmarket/support/pm/i$d;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/support/pm/i$d;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->g()Lcom/huawei/appmarket/support/pm/i$d;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/support/pm/i$d;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/support/pm/i$d;->b:Z

    const-string v0, "PackageManagerProcessListManager"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/pm/i$d;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/i$d;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PackageService"

    const-string v1, "PackageService startQueue"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/i$d;->start()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/i$d;->d:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/i$d;->d:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/support/pm/i$d;->b:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v4}, Lcom/huawei/appmarket/support/pm/i$d;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PackageService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PackageService leftList size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/support/pm/i$c;

    invoke-direct {v1, v4}, Lcom/huawei/appmarket/support/pm/i$c;-><init>(Lcom/huawei/appmarket/support/pm/PackageService$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/pm/d;

    const-string v1, ""

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/support/pm/i$d;->a(Lcom/huawei/appmarket/support/pm/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/support/pm/i$d;->a(Lcom/huawei/appmarket/support/pm/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v6, v7}, Lcom/huawei/appmarket/support/pm/i;->a(J)J

    invoke-static {}, Lcom/huawei/appmarket/support/pm/control/a;->a()Lcom/huawei/appmarket/support/pm/control/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/control/a;->d()V

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/i$d;->d:[B

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->f()Lcom/huawei/appmarket/support/pm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/f;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/i$d;->d:[B

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "PackageService"

    const-string v3, "noProcessListLock wait failed!!!!"

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {v6, v7}, Lcom/huawei/appmarket/support/pm/i;->a(J)J

    return-void
.end method
