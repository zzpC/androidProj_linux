.class Lcn/liao189/yiliao/helper/media/audio/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcn/liao189/yiliao/helper/media/audio/e;


# direct methods
.method constructor <init>(Lcn/liao189/yiliao/helper/media/audio/e;)V
    .locals 0

    iput-object p1, p0, Lcn/liao189/yiliao/helper/media/audio/i;->a:Lcn/liao189/yiliao/helper/media/audio/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/i;->a:Lcn/liao189/yiliao/helper/media/audio/e;

    invoke-static {v0, v1}, Lcn/liao189/yiliao/helper/media/audio/e;->a(Lcn/liao189/yiliao/helper/media/audio/e;Z)V

    return v1
.end method
