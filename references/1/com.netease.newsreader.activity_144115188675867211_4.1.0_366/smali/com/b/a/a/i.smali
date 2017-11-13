.class final Lcom/b/a/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/t;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/b/a/a/j;

.field private final c:Lcom/b/a/a/bt;

.field private d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/b/a/a/m;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/b/a/a/j;Lcom/b/a/a/bt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/a/i;->e:I

    iput-object p1, p0, Lcom/b/a/a/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/b/a/a/i;->b:Lcom/b/a/a/j;

    iput-object p3, p0, Lcom/b/a/a/i;->c:Lcom/b/a/a/bt;

    return-void
.end method

.method private a(II)V
    .locals 7

    :try_start_0
    new-instance v1, Lcom/b/a/a/x;

    iget-object v0, p0, Lcom/b/a/a/i;->b:Lcom/b/a/a/j;

    invoke-direct {v1, v0, p0}, Lcom/b/a/a/x;-><init>(Lcom/b/a/a/j;Lcom/b/a/a/t;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Scheduling time based file roll over every "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " seconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/a/ba;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/a/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p1

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/i;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Crashlytics failed to schedule time based analytics file roll over"

    invoke-static {v0}, Lcom/b/a/a/ba;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/b/a/a/i;->f:Lcom/b/a/a/m;

    if-nez v0, :cond_1

    const-string v0, "skipping analytics files send because we don\'t yet know the target endpoint"

    invoke-static {v0}, Lcom/b/a/a/ba;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Sending all analytics files"

    invoke-static {v0}, Lcom/b/a/a/ba;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/a/i;->b:Lcom/b/a/a/j;

    invoke-virtual {v0}, Lcom/b/a/a/j;->b()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/b/a/a/i;->f:Lcom/b/a/a/m;

    invoke-static {}, Lcom/b/a/a/c;->a()Lcom/b/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/a/c;->w()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/b/a/a/cj;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lcom/b/a/a/m;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v1, v0

    :try_start_1
    iget-object v0, p0, Lcom/b/a/a/i;->b:Lcom/b/a/a/j;

    invoke-virtual {v0, v2}, Lcom/b/a/a/j;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    :cond_2
    :try_start_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "attempt to send batch of %d analytics files %s"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    const-string v1, "succeeded"

    :goto_2
    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/a/ba;->c(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/b/a/a/i;->b:Lcom/b/a/a/j;

    invoke-virtual {v1}, Lcom/b/a/a/j;->b()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_3
    const-string v1, "did not succeed"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics failed to send batch of analytics files to server: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/a/ba;->d(Ljava/lang/String;)V

    move v0, v1

    :cond_4
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/i;->b:Lcom/b/a/a/j;

    invoke-virtual {v0}, Lcom/b/a/a/j;->d()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final a(Lcom/b/a/a/aj;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/b/a/a/g;

    iget-object v1, p1, Lcom/b/a/a/aj;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/a/i;->c:Lcom/b/a/a/bt;

    invoke-direct {v0, p2, v1, v2}, Lcom/b/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/a/bt;)V

    iput-object v0, p0, Lcom/b/a/a/i;->f:Lcom/b/a/a/m;

    iget-object v0, p0, Lcom/b/a/a/i;->b:Lcom/b/a/a/j;

    invoke-virtual {v0, p1}, Lcom/b/a/a/j;->a(Lcom/b/a/a/aj;)V

    iget v0, p1, Lcom/b/a/a/aj;->b:I

    iput v0, p0, Lcom/b/a/a/i;->e:I

    const/4 v0, 0x0

    iget v1, p0, Lcom/b/a/a/i;->e:I

    invoke-direct {p0, v0, v1}, Lcom/b/a/a/i;->a(II)V

    return-void
.end method

.method public final a(Lcom/b/a/a/u;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/b/a/a/u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/a/ba;->c(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/i;->b:Lcom/b/a/a/j;

    invoke-virtual {v0, p1}, Lcom/b/a/a/j;->a(Lcom/b/a/a/u;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v0, p0, Lcom/b/a/a/i;->e:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/b/a/a/i;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v3, :cond_2

    :goto_2
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/b/a/a/i;->e:I

    iget v1, p0, Lcom/b/a/a/i;->e:I

    invoke-direct {p0, v0, v1}, Lcom/b/a/a/i;->a(II)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Crashlytics failed to write session event."

    invoke-static {v0}, Lcom/b/a/a/ba;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/i;->b:Lcom/b/a/a/j;

    invoke-virtual {v0}, Lcom/b/a/a/j;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/a/i;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const-string v0, "Cancelling time-based rollover because no events are currently being generated."

    invoke-static {v0}, Lcom/b/a/a/ba;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/a/i;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/a/i;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/i;->b:Lcom/b/a/a/j;

    invoke-virtual {v0}, Lcom/b/a/a/j;->a()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Crashlytics failed to roll analytics file over."

    invoke-static {v0}, Lcom/b/a/a/ba;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
