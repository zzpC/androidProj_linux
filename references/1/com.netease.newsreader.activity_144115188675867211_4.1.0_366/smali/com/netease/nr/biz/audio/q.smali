.class public abstract Lcom/netease/nr/biz/audio/q;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/Bundle;

.field private c:Landroid/content/Context;

.field private d:Lcom/netease/nr/biz/audio/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/audio/q;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/audio/q;->c:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nr/biz/audio/q;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/audio/q;->b:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nr/biz/audio/q;Lcom/netease/nr/biz/audio/n;)Lcom/netease/nr/biz/audio/n;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/audio/q;->d:Lcom/netease/nr/biz/audio/n;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nr/biz/audio/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/audio/q;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    :goto_0
    invoke-direct {p0}, Lcom/netease/nr/biz/audio/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/audio/q;)Z
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/audio/q;->c()Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/q;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/q;->d:Lcom/netease/nr/biz/audio/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/q;->d:Lcom/netease/nr/biz/audio/n;

    invoke-static {v0}, Lcom/netease/nr/biz/audio/n;->b(Lcom/netease/nr/biz/audio/n;)Lcom/netease/nr/biz/audio/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/audio/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()Z
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/audio/q;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/biz/audio/q;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/audio/q;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/nr/biz/audio/q;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/Void;)Landroid/os/Bundle;
    .locals 4

    invoke-direct {p0}, Lcom/netease/nr/biz/audio/q;->a()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/audio/q;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nr/biz/audio/q;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/audio/q;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/netease/nr/biz/audio/q;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "param_play_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/audio/q;->d:Lcom/netease/nr/biz/audio/n;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/audio/q;->d:Lcom/netease/nr/biz/audio/n;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/netease/nr/biz/audio/n;->a(Lcom/netease/nr/biz/audio/n;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/netease/nr/biz/audio/q;->d:Lcom/netease/nr/biz/audio/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v2, v3}, Lcom/netease/nr/biz/audio/n;->a(Lcom/netease/nr/biz/audio/n;Ljava/lang/String;Landroid/os/Bundle;IZ)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/q;->d:Lcom/netease/nr/biz/audio/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/audio/n;->a(Lcom/netease/nr/biz/audio/n;Lcom/netease/nr/biz/audio/p;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/audio/q;->a([Ljava/lang/Void;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 5

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/q;->d:Lcom/netease/nr/biz/audio/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/q;->d:Lcom/netease/nr/biz/audio/n;

    invoke-static {v0}, Lcom/netease/nr/biz/audio/n;->a(Lcom/netease/nr/biz/audio/n;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/q;->d:Lcom/netease/nr/biz/audio/n;

    iget-object v1, p0, Lcom/netease/nr/biz/audio/q;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/audio/q;->b:Landroid/os/Bundle;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/nr/biz/audio/n;->a(Lcom/netease/nr/biz/audio/n;Ljava/lang/String;Landroid/os/Bundle;IZ)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/q;->d:Lcom/netease/nr/biz/audio/n;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/audio/q;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    return-void
.end method
