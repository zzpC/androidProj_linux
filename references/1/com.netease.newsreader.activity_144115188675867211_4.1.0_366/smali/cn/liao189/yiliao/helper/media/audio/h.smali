.class Lcn/liao189/yiliao/helper/media/audio/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcn/liao189/yiliao/helper/media/audio/e;


# direct methods
.method constructor <init>(Lcn/liao189/yiliao/helper/media/audio/e;)V
    .locals 0

    iput-object p1, p0, Lcn/liao189/yiliao/helper/media/audio/h;->a:Lcn/liao189/yiliao/helper/media/audio/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/h;->a:Lcn/liao189/yiliao/helper/media/audio/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/liao189/yiliao/helper/media/audio/e;->a(Lcn/liao189/yiliao/helper/media/audio/e;Z)V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/h;->a:Lcn/liao189/yiliao/helper/media/audio/e;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/e;->a(Lcn/liao189/yiliao/helper/media/audio/e;)Lcn/liao189/yiliao/helper/media/audio/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/h;->a:Lcn/liao189/yiliao/helper/media/audio/e;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/e;->a(Lcn/liao189/yiliao/helper/media/audio/e;)Lcn/liao189/yiliao/helper/media/audio/j;

    move-result-object v0

    invoke-interface {v0}, Lcn/liao189/yiliao/helper/media/audio/j;->b()V

    :cond_0
    return-void
.end method
