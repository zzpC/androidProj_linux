.class Lcom/netease/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static final d:Ljava/util/concurrent/ThreadFactory;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/netease/a/o;->a:Ljava/lang/Boolean;

    new-instance v0, Lcom/netease/a/p;

    invoke-direct {v0}, Lcom/netease/a/p;-><init>()V

    sput-object v0, Lcom/netease/a/o;->d:Ljava/util/concurrent/ThreadFactory;

    sget-object v0, Lcom/netease/a/o;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/netease/a/o;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/a/o;->b:Landroid/content/Context;

    iput p2, p0, Lcom/netease/a/o;->c:I

    return-void
.end method

.method static a(Landroid/content/Context;I)V
    .locals 3

    sget-object v1, Lcom/netease/a/o;->a:Ljava/lang/Boolean;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/a/o;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/netease/a/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/netease/a/o;->a:Ljava/lang/Boolean;

    sget-object v0, Lcom/netease/a/o;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/netease/a/o;

    invoke-direct {v2, p0, p1}, Lcom/netease/a/o;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.method public run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/a/o;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/a/q;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/netease/a/o;->a:Ljava/lang/Boolean;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/netease/a/o;->a:Ljava/lang/Boolean;

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/netease/a/o;->b:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/netease/a/n;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    sget-object v1, Lcom/netease/a/o;->a:Ljava/lang/Boolean;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/netease/a/o;->a:Ljava/lang/Boolean;

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_4

    if-nez v1, :cond_3

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/a/o;->b:Landroid/content/Context;

    const-string v1, "http://m.analytics.126.net/news/c"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/netease/a/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/netease/a/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/a/n;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/netease/a/o;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/netease/a/n;->b(Landroid/content/Context;I)Z

    sget-object v1, Lcom/netease/a/o;->a:Ljava/lang/Boolean;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/netease/a/o;->a:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/netease/a/o;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/netease/a/o;->a(Landroid/content/Context;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_5
    sget-object v1, Lcom/netease/a/o;->a:Ljava/lang/Boolean;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/netease/a/o;->a:Ljava/lang/Boolean;

    iget v0, p0, Lcom/netease/a/o;->c:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Lcom/netease/a/o;->b:Landroid/content/Context;

    iget v2, p0, Lcom/netease/a/o;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/netease/a/o;->a(Landroid/content/Context;I)V

    :cond_6
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0
.end method
