.class Lcn/liao189/yiliao/helper/media/audio/q;
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

    iput-object p1, p0, Lcn/liao189/yiliao/helper/media/audio/q;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/q;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->g(Lcn/liao189/yiliao/helper/media/audio/o;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "AudioRecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start recording error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/q;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->h(Lcn/liao189/yiliao/helper/media/audio/o;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/q;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    iget-object v0, v0, Lcn/liao189/yiliao/helper/media/audio/o;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    sget-object v1, Lcn/liao189/yiliao/helper/media/audio/u;->c:Lcn/liao189/yiliao/helper/media/audio/u;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/q;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->d(Lcn/liao189/yiliao/helper/media/audio/o;)Lcn/liao189/yiliao/helper/media/audio/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/q;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->d(Lcn/liao189/yiliao/helper/media/audio/o;)Lcn/liao189/yiliao/helper/media/audio/s;

    move-result-object v0

    invoke-interface {v0}, Lcn/liao189/yiliao/helper/media/audio/s;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/q;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->d(Lcn/liao189/yiliao/helper/media/audio/o;)Lcn/liao189/yiliao/helper/media/audio/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/q;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->d(Lcn/liao189/yiliao/helper/media/audio/o;)Lcn/liao189/yiliao/helper/media/audio/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/liao189/yiliao/helper/media/audio/s;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/q;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->i(Lcn/liao189/yiliao/helper/media/audio/o;)V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/liao189/yiliao/helper/media/audio/q;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    const-string v0, "AudioRecoder"

    const-string v1, "start audiorecorder : cancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/liao189/yiliao/helper/media/audio/q;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
