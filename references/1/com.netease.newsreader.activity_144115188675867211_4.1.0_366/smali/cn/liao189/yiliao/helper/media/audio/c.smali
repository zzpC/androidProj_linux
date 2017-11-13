.class Lcn/liao189/yiliao/helper/media/audio/c;
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
.field final synthetic a:Lcn/liao189/yiliao/helper/media/audio/b;


# direct methods
.method private constructor <init>(Lcn/liao189/yiliao/helper/media/audio/b;)V
    .locals 0

    iput-object p1, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/liao189/yiliao/helper/media/audio/b;Lcn/liao189/yiliao/helper/media/audio/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/liao189/yiliao/helper/media/audio/c;-><init>(Lcn/liao189/yiliao/helper/media/audio/b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-virtual {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->a()Lcn/liao189/yiliao/helper/media/audio/u;

    move-result-object v0

    sget-object v1, Lcn/liao189/yiliao/helper/media/audio/u;->c:Lcn/liao189/yiliao/helper/media/audio/u;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->b(Lcn/liao189/yiliao/helper/media/audio/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;)Lcn/liao189/yiliao/helper/media/audio/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;)Lcn/liao189/yiliao/helper/media/audio/d;

    move-result-object v0

    invoke-interface {v0}, Lcn/liao189/yiliao/helper/media/audio/d;->b()V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0, v4}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;Lcn/liao189/yiliao/helper/media/audio/d;)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcn/liao189/yiliao/helper/media/audio/c;->isCancelled()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->b(Lcn/liao189/yiliao/helper/media/audio/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-wide/16 v1, 0xc8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/liao189/yiliao/helper/media/audio/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-virtual {v1}, Lcn/liao189/yiliao/helper/media/audio/b;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v1}, Lcn/liao189/yiliao/helper/media/audio/b;->d(Lcn/liao189/yiliao/helper/media/audio/b;)Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;

    move-result-object v1

    iget-object v2, v0, Lcn/liao189/yiliao/helper/media/audio/a;->b:[B

    iget v0, v0, Lcn/liao189/yiliao/helper/media/audio/a;->a:I

    invoke-virtual {v1, v2, v0}, Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;->a([BI)[F

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v1}, Lcn/liao189/yiliao/helper/media/audio/b;->d(Lcn/liao189/yiliao/helper/media/audio/b;)Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;

    move-result-object v1

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;->a([FI)[B

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v1}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;)Lcn/liao189/yiliao/helper/media/audio/d;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "SpeechBlockingQueue"

    const-string v2, "speechBlockingQueue.mAudioEncoder is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v1}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;)Lcn/liao189/yiliao/helper/media/audio/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/liao189/yiliao/helper/media/audio/d;->a([B)[B
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_3
    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v1}, Lcn/liao189/yiliao/helper/media/audio/b;->c(Lcn/liao189/yiliao/helper/media/audio/b;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "SpeechBlockingQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encode task write file error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "SpeechBlockingQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "try while error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;)Lcn/liao189/yiliao/helper/media/audio/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;)Lcn/liao189/yiliao/helper/media/audio/d;

    move-result-object v0

    invoke-interface {v0}, Lcn/liao189/yiliao/helper/media/audio/d;->b()V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0, v4}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;Lcn/liao189/yiliao/helper/media/audio/d;)V

    goto/16 :goto_1

    :cond_5
    :try_start_7
    iget-object v0, v0, Lcn/liao189/yiliao/helper/media/audio/a;->b:[B
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v1}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;)Lcn/liao189/yiliao/helper/media/audio/d;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v1}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;)Lcn/liao189/yiliao/helper/media/audio/d;

    move-result-object v1

    invoke-interface {v1}, Lcn/liao189/yiliao/helper/media/audio/d;->b()V

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v1, v4}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;Lcn/liao189/yiliao/helper/media/audio/d;)V

    :cond_6
    throw v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->c(Lcn/liao189/yiliao/helper/media/audio/b;)Ljava/io/FileOutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->c(Lcn/liao189/yiliao/helper/media/audio/b;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->c(Lcn/liao189/yiliao/helper/media/audio/b;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;)Lcn/liao189/yiliao/helper/media/audio/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;)Lcn/liao189/yiliao/helper/media/audio/d;

    move-result-object v0

    invoke-interface {v0}, Lcn/liao189/yiliao/helper/media/audio/d;->b()V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0, v4}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;Lcn/liao189/yiliao/helper/media/audio/d;)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "SpeechBlockingQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPostExecute"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;)Lcn/liao189/yiliao/helper/media/audio/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;)Lcn/liao189/yiliao/helper/media/audio/d;

    move-result-object v0

    invoke-interface {v0}, Lcn/liao189/yiliao/helper/media/audio/d;->b()V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0, v4}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;Lcn/liao189/yiliao/helper/media/audio/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v1}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;)Lcn/liao189/yiliao/helper/media/audio/d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v1}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;)Lcn/liao189/yiliao/helper/media/audio/d;

    move-result-object v1

    invoke-interface {v1}, Lcn/liao189/yiliao/helper/media/audio/d;->b()V

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v1, v4}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;Lcn/liao189/yiliao/helper/media/audio/d;)V

    :cond_2
    throw v0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/liao189/yiliao/helper/media/audio/c;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    :try_start_0
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->b(Lcn/liao189/yiliao/helper/media/audio/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;)Lcn/liao189/yiliao/helper/media/audio/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;)Lcn/liao189/yiliao/helper/media/audio/d;

    move-result-object v0

    invoke-interface {v0}, Lcn/liao189/yiliao/helper/media/audio/d;->b()V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;Lcn/liao189/yiliao/helper/media/audio/d;)V

    :cond_0
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->c(Lcn/liao189/yiliao/helper/media/audio/b;)Ljava/io/FileOutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->c(Lcn/liao189/yiliao/helper/media/audio/b;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->c(Lcn/liao189/yiliao/helper/media/audio/b;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;)Lcn/liao189/yiliao/helper/media/audio/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;)Lcn/liao189/yiliao/helper/media/audio/d;

    move-result-object v0

    invoke-interface {v0}, Lcn/liao189/yiliao/helper/media/audio/d;->b()V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0, v4}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;Lcn/liao189/yiliao/helper/media/audio/d;)V

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "SpeechBlockingQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCancelled"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;)Lcn/liao189/yiliao/helper/media/audio/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;)Lcn/liao189/yiliao/helper/media/audio/d;

    move-result-object v0

    invoke-interface {v0}, Lcn/liao189/yiliao/helper/media/audio/d;->b()V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v0, v4}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;Lcn/liao189/yiliao/helper/media/audio/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v1}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;)Lcn/liao189/yiliao/helper/media/audio/d;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v1}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;)Lcn/liao189/yiliao/helper/media/audio/d;

    move-result-object v1

    invoke-interface {v1}, Lcn/liao189/yiliao/helper/media/audio/d;->b()V

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/c;->a:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-static {v1, v4}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/b;Lcn/liao189/yiliao/helper/media/audio/d;)V

    :cond_3
    throw v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/liao189/yiliao/helper/media/audio/c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
