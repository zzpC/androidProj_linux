.class Lcn/liao189/yiliao/helper/media/audio/r;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/liao189/yiliao/helper/media/audio/o;


# direct methods
.method constructor <init>(Lcn/liao189/yiliao/helper/media/audio/o;)V
    .locals 0

    iput-object p1, p0, Lcn/liao189/yiliao/helper/media/audio/r;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcn/liao189/yiliao/helper/media/audio/o;->i()Lcn/liao189/yiliao/helper/media/audio/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcn/liao189/yiliao/helper/media/audio/o;->i()Lcn/liao189/yiliao/helper/media/audio/b;

    move-result-object v2

    invoke-virtual {v2}, Lcn/liao189/yiliao/helper/media/audio/b;->f()Landroid/os/AsyncTask;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-static {}, Lcn/liao189/yiliao/helper/media/audio/o;->i()Lcn/liao189/yiliao/helper/media/audio/b;

    move-result-object v3

    invoke-virtual {v3}, Lcn/liao189/yiliao/helper/media/audio/b;->f()Landroid/os/AsyncTask;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    if-eq v2, v3, :cond_0

    :try_start_1
    invoke-static {}, Lcn/liao189/yiliao/helper/media/audio/o;->i()Lcn/liao189/yiliao/helper/media/audio/b;

    move-result-object v2

    invoke-virtual {v2}, Lcn/liao189/yiliao/helper/media/audio/b;->f()Landroid/os/AsyncTask;

    move-result-object v2

    const-wide/16 v3, 0x6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/AsyncTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    const-string v0, "AudioRecoder"

    const-string v2, "wait for mSpeechBlockingQueue task time out"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcn/liao189/yiliao/helper/media/audio/o;->i()Lcn/liao189/yiliao/helper/media/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->f()Landroid/os/AsyncTask;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "AudioRecoder"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v2, "AudioRecoder"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/r;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    sget-object v1, Lcn/liao189/yiliao/helper/media/audio/u;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    iput-object v1, v0, Lcn/liao189/yiliao/helper/media/audio/o;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/r;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->j(Lcn/liao189/yiliao/helper/media/audio/o;)J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/r;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->d(Lcn/liao189/yiliao/helper/media/audio/o;)Lcn/liao189/yiliao/helper/media/audio/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/r;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->d(Lcn/liao189/yiliao/helper/media/audio/o;)Lcn/liao189/yiliao/helper/media/audio/s;

    move-result-object v0

    const-string v1, "\u5f55\u97f3\u592a\u77ed"

    invoke-interface {v0, v1}, Lcn/liao189/yiliao/helper/media/audio/s;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/r;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->d(Lcn/liao189/yiliao/helper/media/audio/o;)Lcn/liao189/yiliao/helper/media/audio/s;

    move-result-object v0

    invoke-interface {v0, v2, v2}, Lcn/liao189/yiliao/helper/media/audio/s;->a(ZI)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/r;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->k(Lcn/liao189/yiliao/helper/media/audio/o;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/r;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    iget-object v1, v1, Lcn/liao189/yiliao/helper/media/audio/o;->f:Ljava/lang/String;

    invoke-static {v1}, Lcn/liao189/yiliao/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/r;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->d(Lcn/liao189/yiliao/helper/media/audio/o;)Lcn/liao189/yiliao/helper/media/audio/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/r;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->d(Lcn/liao189/yiliao/helper/media/audio/o;)Lcn/liao189/yiliao/helper/media/audio/s;

    move-result-object v0

    invoke-interface {v0, v2, v2}, Lcn/liao189/yiliao/helper/media/audio/s;->a(ZI)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/r;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->d(Lcn/liao189/yiliao/helper/media/audio/o;)Lcn/liao189/yiliao/helper/media/audio/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/r;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->d(Lcn/liao189/yiliao/helper/media/audio/o;)Lcn/liao189/yiliao/helper/media/audio/s;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/r;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v2}, Lcn/liao189/yiliao/helper/media/audio/o;->j(Lcn/liao189/yiliao/helper/media/audio/o;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcn/liao189/yiliao/helper/media/audio/s;->a(ZI)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/r;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->d(Lcn/liao189/yiliao/helper/media/audio/o;)Lcn/liao189/yiliao/helper/media/audio/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/r;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->d(Lcn/liao189/yiliao/helper/media/audio/o;)Lcn/liao189/yiliao/helper/media/audio/s;

    move-result-object v0

    const-string v1, "\u5f55\u97f3\u51fa\u9519"

    invoke-interface {v0, v1}, Lcn/liao189/yiliao/helper/media/audio/s;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/liao189/yiliao/helper/media/audio/r;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/liao189/yiliao/helper/media/audio/r;->a(Ljava/lang/Boolean;)V

    return-void
.end method
