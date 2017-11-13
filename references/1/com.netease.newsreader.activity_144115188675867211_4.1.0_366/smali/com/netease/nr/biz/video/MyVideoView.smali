.class public Lcom/netease/nr/biz/video/MyVideoView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Lcom/netease/nr/biz/video/i;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/media/AudioManager;

.field private D:I

.field private E:Landroid/media/MediaPlayer$OnCompletionListener;

.field private F:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private G:Landroid/media/MediaPlayer$OnErrorListener;

.field private H:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field b:Landroid/media/MediaPlayer$OnPreparedListener;

.field c:Landroid/view/SurfaceHolder$Callback;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Landroid/net/Uri;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Landroid/view/SurfaceHolder;

.field private m:Landroid/media/MediaPlayer;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/netease/nr/biz/video/CustomMediaController;

.field private s:Landroid/media/MediaPlayer$OnCompletionListener;

.field private t:Landroid/media/MediaPlayer$OnPreparedListener;

.field private u:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private v:I

.field private w:Landroid/media/MediaPlayer$OnErrorListener;

.field private x:Landroid/media/MediaPlayer$OnInfoListener;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const-string v0, "VideoView"

    iput-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->i:Z

    iput v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->j:I

    iput v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->k:I

    iput-object v2, p0, Lcom/netease/nr/biz/video/MyVideoView;->l:Landroid/view/SurfaceHolder;

    iput-object v2, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    iput-object v2, p0, Lcom/netease/nr/biz/video/MyVideoView;->C:Landroid/media/AudioManager;

    iput v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->D:I

    new-instance v0, Lcom/netease/nr/biz/video/n;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/n;-><init>(Lcom/netease/nr/biz/video/MyVideoView;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/netease/nr/biz/video/o;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/o;-><init>(Lcom/netease/nr/biz/video/MyVideoView;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/netease/nr/biz/video/p;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/p;-><init>(Lcom/netease/nr/biz/video/MyVideoView;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->E:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/netease/nr/biz/video/q;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/q;-><init>(Lcom/netease/nr/biz/video/MyVideoView;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->F:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    new-instance v0, Lcom/netease/nr/biz/video/r;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/r;-><init>(Lcom/netease/nr/biz/video/MyVideoView;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->G:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/netease/nr/biz/video/t;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/t;-><init>(Lcom/netease/nr/biz/video/MyVideoView;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->H:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/netease/nr/biz/video/u;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/u;-><init>(Lcom/netease/nr/biz/video/MyVideoView;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->c:Landroid/view/SurfaceHolder$Callback;

    iput-object p1, p0, Lcom/netease/nr/biz/video/MyVideoView;->e:Landroid/content/Context;

    invoke-direct {p0}, Lcom/netease/nr/biz/video/MyVideoView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nr/biz/video/MyVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/netease/nr/biz/video/MyVideoView;->e:Landroid/content/Context;

    invoke-direct {p0}, Lcom/netease/nr/biz/video/MyVideoView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "VideoView"

    iput-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->i:Z

    iput v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->j:I

    iput v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->k:I

    iput-object v2, p0, Lcom/netease/nr/biz/video/MyVideoView;->l:Landroid/view/SurfaceHolder;

    iput-object v2, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    iput-object v2, p0, Lcom/netease/nr/biz/video/MyVideoView;->C:Landroid/media/AudioManager;

    iput v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->D:I

    new-instance v0, Lcom/netease/nr/biz/video/n;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/n;-><init>(Lcom/netease/nr/biz/video/MyVideoView;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/netease/nr/biz/video/o;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/o;-><init>(Lcom/netease/nr/biz/video/MyVideoView;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/netease/nr/biz/video/p;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/p;-><init>(Lcom/netease/nr/biz/video/MyVideoView;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->E:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/netease/nr/biz/video/q;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/q;-><init>(Lcom/netease/nr/biz/video/MyVideoView;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->F:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    new-instance v0, Lcom/netease/nr/biz/video/r;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/r;-><init>(Lcom/netease/nr/biz/video/MyVideoView;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->G:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/netease/nr/biz/video/t;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/t;-><init>(Lcom/netease/nr/biz/video/MyVideoView;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->H:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/netease/nr/biz/video/u;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/u;-><init>(Lcom/netease/nr/biz/video/MyVideoView;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->c:Landroid/view/SurfaceHolder$Callback;

    iput-object p1, p0, Lcom/netease/nr/biz/video/MyVideoView;->e:Landroid/content/Context;

    invoke-direct {p0}, Lcom/netease/nr/biz/video/MyVideoView;->k()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/video/MyVideoView;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->n:I

    return v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/video/MyVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/netease/nr/biz/video/MyVideoView;->n:I

    return p1
.end method

.method static synthetic a(Lcom/netease/nr/biz/video/MyVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/MyVideoView;->l:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nr/biz/video/MyVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/video/MyVideoView;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/nr/biz/video/MyVideoView;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->o:I

    return v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/video/MyVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/netease/nr/biz/video/MyVideoView;->o:I

    return p1
.end method

.method private b(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    iput v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->j:I

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->k:I

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/netease/nr/biz/video/MyVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/video/MyVideoView;->A:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/nr/biz/video/MyVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/netease/nr/biz/video/MyVideoView;->j:I

    return p1
.end method

.method static synthetic c(Lcom/netease/nr/biz/video/MyVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->t:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/video/MyVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/video/MyVideoView;->B:Z

    return p1
.end method

.method static synthetic d(Lcom/netease/nr/biz/video/MyVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/netease/nr/biz/video/MyVideoView;->k:I

    return p1
.end method

.method static synthetic d(Lcom/netease/nr/biz/video/MyVideoView;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/nr/biz/video/MyVideoView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/video/MyVideoView;->b(Z)V

    return-void
.end method

.method static synthetic e(Lcom/netease/nr/biz/video/MyVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/netease/nr/biz/video/MyVideoView;->v:I

    return p1
.end method

.method static synthetic e(Lcom/netease/nr/biz/video/MyVideoView;)Lcom/netease/nr/biz/video/CustomMediaController;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->r:Lcom/netease/nr/biz/video/CustomMediaController;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/nr/biz/video/MyVideoView;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->y:I

    return v0
.end method

.method static synthetic f(Lcom/netease/nr/biz/video/MyVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/netease/nr/biz/video/MyVideoView;->p:I

    return p1
.end method

.method static synthetic g(Lcom/netease/nr/biz/video/MyVideoView;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->p:I

    return v0
.end method

.method static synthetic g(Lcom/netease/nr/biz/video/MyVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/netease/nr/biz/video/MyVideoView;->q:I

    return p1
.end method

.method static synthetic h(Lcom/netease/nr/biz/video/MyVideoView;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->q:I

    return v0
.end method

.method static synthetic i(Lcom/netease/nr/biz/video/MyVideoView;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->k:I

    return v0
.end method

.method static synthetic j(Lcom/netease/nr/biz/video/MyVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->s:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/nr/biz/video/MyVideoView;)Landroid/media/MediaPlayer$OnSeekCompleteListener;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->u:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-object v0
.end method

.method private k()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lcom/netease/nr/biz/video/MyVideoView;->n:I

    iput v2, p0, Lcom/netease/nr/biz/video/MyVideoView;->o:I

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/MyVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->c:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/MyVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/video/MyVideoView;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/video/MyVideoView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/MyVideoView;->requestFocus()Z

    iput v2, p0, Lcom/netease/nr/biz/video/MyVideoView;->j:I

    iput v2, p0, Lcom/netease/nr/biz/video/MyVideoView;->k:I

    return-void
.end method

.method static synthetic l(Lcom/netease/nr/biz/video/MyVideoView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->d:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->l:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-direct {p0, v5}, Lcom/netease/nr/biz/video/MyVideoView;->b(Z)V

    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->h:I

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->E:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->G:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->x:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->H:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->F:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->v:I

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nr/biz/video/MyVideoView;->f:Landroid/net/Uri;

    iget-object v3, p0, Lcom/netease/nr/biz/video/MyVideoView;->g:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->l:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->j:I

    invoke-direct {p0}, Lcom/netease/nr/biz/video/MyVideoView;->m()V

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->e:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->C:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/video/MyVideoView;->f:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v4, p0, Lcom/netease/nr/biz/video/MyVideoView;->j:I

    iput v4, p0, Lcom/netease/nr/biz/video/MyVideoView;->k:I

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->G:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v6, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/video/MyVideoView;->f:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v4, p0, Lcom/netease/nr/biz/video/MyVideoView;->j:I

    iput v4, p0, Lcom/netease/nr/biz/video/MyVideoView;->k:I

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->G:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v6, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0
.end method

.method static synthetic m(Lcom/netease/nr/biz/video/MyVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->w:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->r:Lcom/netease/nr/biz/video/CustomMediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->r:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/video/CustomMediaController;->a(Lcom/netease/nr/biz/video/i;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->r:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/video/CustomMediaController;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->r:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-direct {p0}, Lcom/netease/nr/biz/video/MyVideoView;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/CustomMediaController;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/netease/nr/biz/video/MyVideoView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->e:Landroid/content/Context;

    return-object v0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->r:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->r:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->f()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->r:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->b()V

    goto :goto_0
.end method

.method static synthetic o(Lcom/netease/nr/biz/video/MyVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/video/MyVideoView;->l()V

    return-void
.end method

.method private o()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->j:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->j:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/netease/nr/biz/video/MyVideoView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->j:I

    :cond_0
    iput v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->k:I

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/video/MyVideoView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->y:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/netease/nr/biz/video/MyVideoView;->y:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/MyVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/video/MyVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/MyVideoView;->s:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/MyVideoView;->w:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/MyVideoView;->t:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nr/biz/video/MyVideoView;->a(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nr/biz/video/MyVideoView;->f:Landroid/net/Uri;

    iput-object p2, p0, Lcom/netease/nr/biz/video/MyVideoView;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->y:I

    invoke-direct {p0}, Lcom/netease/nr/biz/video/MyVideoView;->l()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/MyVideoView;->requestLayout()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/MyVideoView;->invalidate()V

    return-void
.end method

.method public a(Lcom/netease/nr/biz/video/CustomMediaController;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->r:Lcom/netease/nr/biz/video/CustomMediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->r:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->f()V

    :cond_0
    iput-object p1, p0, Lcom/netease/nr/biz/video/MyVideoView;->r:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-direct {p0}, Lcom/netease/nr/biz/video/MyVideoView;->m()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/video/MyVideoView;->i:Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/netease/nr/biz/video/MyVideoView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->j:I

    :cond_0
    iput v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->k:I

    return-void
.end method

.method public c()I
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/video/MyVideoView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->h:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->h:I

    iget v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->h:I

    iget v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->h:I

    goto :goto_0
.end method

.method public d()I
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/video/MyVideoView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/video/MyVideoView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->v:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->z:Z

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    iput v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->j:I

    iput v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->k:I

    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->C:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/MyVideoView;->j()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->C:Landroid/media/AudioManager;

    invoke-virtual {v1, v3, v0, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->C:Landroid/media/AudioManager;

    iget v2, p0, Lcom/netease/nr/biz/video/MyVideoView;->D:I

    if-lez v2, :cond_2

    iget v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->D:I

    :cond_2
    invoke-virtual {v1, v3, v0, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
.end method

.method public j()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->C:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->C:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-lez v1, :cond_0

    iput v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->D:I

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/netease/nr/biz/video/MyVideoView;->o()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->r:Lcom/netease/nr/biz/video/CustomMediaController;

    if-eqz v0, :cond_8

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-ne p1, v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/MyVideoView;->b()V

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->r:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->b()V

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/MyVideoView;->a()V

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->r:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->f()V

    goto :goto_1

    :cond_4
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/MyVideoView;->a()V

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->r:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->f()V

    goto :goto_1

    :cond_5
    const/16 v0, 0x56

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/MyVideoView;->b()V

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->r:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->b()V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/netease/nr/biz/video/MyVideoView;->n()V

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 7

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    iget v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->n:I

    invoke-static {v0, p1}, Lcom/netease/nr/biz/video/MyVideoView;->getDefaultSize(II)I

    move-result v1

    iget v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->o:I

    invoke-static {v0, p2}, Lcom/netease/nr/biz/video/MyVideoView;->getDefaultSize(II)I

    move-result v0

    iget-boolean v2, p0, Lcom/netease/nr/biz/video/MyVideoView;->i:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/netease/nr/biz/video/MyVideoView;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    iget v2, p0, Lcom/netease/nr/biz/video/MyVideoView;->n:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/netease/nr/biz/video/MyVideoView;->o:I

    if-lez v2, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ne v4, v3, :cond_3

    if-ne v5, v3, :cond_3

    iget v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->n:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/netease/nr/biz/video/MyVideoView;->o:I

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_2

    iget v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->n:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/netease/nr/biz/video/MyVideoView;->o:I

    div-int/2addr v1, v2

    :cond_1
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/netease/nr/biz/video/MyVideoView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->n:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/netease/nr/biz/video/MyVideoView;->o:I

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_8

    iget v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->o:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->n:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_1

    :cond_3
    if-ne v4, v3, :cond_4

    iget v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->o:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/netease/nr/biz/video/MyVideoView;->n:I

    div-int/2addr v1, v3

    if-ne v5, v6, :cond_7

    if-le v1, v0, :cond_7

    move v1, v2

    goto :goto_1

    :cond_4
    if-ne v5, v3, :cond_5

    iget v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->n:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/netease/nr/biz/video/MyVideoView;->o:I

    div-int/2addr v1, v3

    if-ne v4, v6, :cond_1

    if-le v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_5
    iget v3, p0, Lcom/netease/nr/biz/video/MyVideoView;->n:I

    iget v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->o:I

    if-ne v5, v6, :cond_6

    if-le v1, v0, :cond_6

    iget v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->n:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/netease/nr/biz/video/MyVideoView;->o:I

    div-int/2addr v1, v3

    :goto_2
    if-ne v4, v6, :cond_1

    if-le v1, v2, :cond_1

    iget v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->o:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/netease/nr/biz/video/MyVideoView;->n:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_1

    :cond_6
    move v0, v1

    move v1, v3

    goto :goto_2

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/video/MyVideoView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->r:Lcom/netease/nr/biz/video/CustomMediaController;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/video/MyVideoView;->n()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/video/MyVideoView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/MyVideoView;->r:Lcom/netease/nr/biz/video/CustomMediaController;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/video/MyVideoView;->n()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
