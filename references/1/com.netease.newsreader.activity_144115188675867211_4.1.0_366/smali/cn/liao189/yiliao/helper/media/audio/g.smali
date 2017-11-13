.class Lcn/liao189/yiliao/helper/media/audio/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcn/liao189/yiliao/helper/media/audio/e;


# direct methods
.method constructor <init>(Lcn/liao189/yiliao/helper/media/audio/e;)V
    .locals 0

    iput-object p1, p0, Lcn/liao189/yiliao/helper/media/audio/g;->a:Lcn/liao189/yiliao/helper/media/audio/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/g;->a:Lcn/liao189/yiliao/helper/media/audio/e;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/e;->d(Lcn/liao189/yiliao/helper/media/audio/e;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/g;->a:Lcn/liao189/yiliao/helper/media/audio/e;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/e;->a(Lcn/liao189/yiliao/helper/media/audio/e;)Lcn/liao189/yiliao/helper/media/audio/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/g;->a:Lcn/liao189/yiliao/helper/media/audio/e;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/e;->a(Lcn/liao189/yiliao/helper/media/audio/e;)Lcn/liao189/yiliao/helper/media/audio/j;

    move-result-object v0

    invoke-interface {v0}, Lcn/liao189/yiliao/helper/media/audio/j;->a()V

    :cond_0
    return-void
.end method
