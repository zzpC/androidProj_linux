.class public Lcom/huawei/appmarket/service/appdetail/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak",
        "InflateParams"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/a/m$a;
    }
.end annotation


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private b:Landroid/view/SurfaceHolder;

.field private c:Landroid/view/View;

.field private d:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;

.field private e:J

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/SeekBar;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/StringBuilder;

.field private l:Ljava/util/Formatter;

.field private m:Lcom/huawei/appmarket/service/appdetail/a/m$a;

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/SurfaceView;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->e:J

    iput-boolean v2, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->i:Z

    iput-boolean v2, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->j:Z

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/a/m$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appdetail/a/m$1;-><init>(Lcom/huawei/appmarket/service/appdetail/a/m;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->n:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$h;->activity_video_media_controller:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->c:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->app_detail_video_play_seekbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->h:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->c:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->app_detail_video_play_pause_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->d:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->c:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->app_detail_video_status_current_time_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->c:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->app_detail_video_duration_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->g:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->d:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->b:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->b:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->k:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->k:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->l:Ljava/util/Formatter;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    div-int/lit16 v0, p1, 0x3e8

    rem-int/lit8 v1, v0, 0x3c

    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    div-int/lit16 v0, v0, 0xe10

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->l:Ljava/util/Formatter;

    const-string v4, "%d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->l:Ljava/util/Formatter;

    const-string v3, "%02d:%02d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appdetail/a/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/a/m;->k()V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/appdetail/a/m;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/appdetail/a/m;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/appdetail/a/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/a/m;->g()V

    return-void
.end method

.method private f()V
    .locals 5

    const/16 v4, 0x3e9

    const-string v0, "VideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "suspendHideController, released:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isCtrlDisplay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->n:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->n:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private g()V
    .locals 3

    const-string v0, "VideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideController, released:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isCtrlDisplay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->i:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->i:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->n:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoController"

    const-string v2, "hideController error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    const-string v0, "VideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showController, released:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isCtrlDisplay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->i:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->n:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->n:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoController"

    const-string v2, "hideController error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const-string v0, "VideoController"

    const-string v1, "release mediaplayer"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "VideoController"

    const-string v2, "stop error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "VideoController"

    const-string v1, "reset mediaplayer"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->n:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v2, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->a:Landroid/media/MediaPlayer;

    iput-object v2, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->b:Landroid/view/SurfaceHolder;

    iput-object v2, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->m:Lcom/huawei/appmarket/service/appdetail/a/m$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->j:Z

    return-void
.end method

.method private k()V
    .locals 6

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->h:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    mul-int/2addr v2, v0

    div-int/2addr v2, v1

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->h:Landroid/widget/SeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    const-string v3, "VideoController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setProgress, position:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->g:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/appdetail/a/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/a/m;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoController"

    const-string v2, "setProgress error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/service/appdetail/a/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->m:Lcom/huawei/appmarket/service/appdetail/a/m$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "VideoController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playUrl error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->d:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->d:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;->status:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;->playing:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->d:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->d:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;->status:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;->playing:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->d:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;

    sget v1, Lcom/huawei/appmarket/a/a$e;->video_play_icon_stop:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->d:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;->playing:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    iput-object v1, v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;->status:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->m:Lcom/huawei/appmarket/service/appdetail/a/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->m:Lcom/huawei/appmarket/service/appdetail/a/m$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/appdetail/a/m$a;->onVideoPlay()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoController"

    const-string v2, "play error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->d:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->d:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;->status:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;->playing:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->d:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;->pause:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    iput-object v1, v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;->status:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->d:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;

    sget v1, Lcom/huawei/appmarket/a/a$e;->video_play_icon_play:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->m:Lcom/huawei/appmarket/service/appdetail/a/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->m:Lcom/huawei/appmarket/service/appdetail/a/m$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/appdetail/a/m$a;->onVideoPause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoController"

    const-string v2, "play error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/a/m;->i()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/a/m;->j()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/a/m;->i()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->m:Lcom/huawei/appmarket/service/appdetail/a/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->m:Lcom/huawei/appmarket/service/appdetail/a/m$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/appdetail/a/m$a;->onVideoStop()V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/a/m;->j()V

    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->h:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->d:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;

    if-ne v0, p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-wide v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->e:J

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->d:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;->status:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;->playing:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/a/m;->c()V

    :goto_1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/a/m;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/a/m;->b()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/a/m;->h()V

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, "VideoController"

    const-string v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/a/m;->e()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const-string v0, "VideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError, what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x26

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/a/m;->i()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->m:Lcom/huawei/appmarket/service/appdetail/a/m$a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->m:Lcom/huawei/appmarket/service/appdetail/a/m$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/appdetail/a/m$a;->onVideoError()Z

    move-result v0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/a/m;->j()V

    goto :goto_0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string v0, "VideoController"

    const-string v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/a/m;->b()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/a/m;->h()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->m:Lcom/huawei/appmarket/service/appdetail/a/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->m:Lcom/huawei/appmarket/service/appdetail/a/m$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/appdetail/a/m$a;->onVideoStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "VideoController"

    const-string v2, "onPrepared error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const-string v0, "VideoController"

    const-string v1, "surfaceChanged"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string v0, "VideoController"

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->a:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/a/m;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "VideoController"

    const-string v2, "surfaceCreated error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "VideoController"

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/a/m;->i()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/a/m;->j()V

    return-void
.end method
