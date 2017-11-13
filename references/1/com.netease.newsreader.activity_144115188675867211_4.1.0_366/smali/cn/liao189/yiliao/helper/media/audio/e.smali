.class public Lcn/liao189/yiliao/helper/media/audio/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/media/MediaPlayer;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/res/AssetFileDescriptor;

.field private e:J

.field private f:Lcn/liao189/yiliao/helper/media/audio/j;

.field private g:Z

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->g:Z

    new-instance v0, Lcn/liao189/yiliao/helper/media/audio/f;

    invoke-direct {v0, p0}, Lcn/liao189/yiliao/helper/media/audio/f;-><init>(Lcn/liao189/yiliao/helper/media/audio/e;)V

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->h:Landroid/os/Handler;

    iput-object p1, p0, Lcn/liao189/yiliao/helper/media/audio/e;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcn/liao189/yiliao/helper/media/audio/e;)Lcn/liao189/yiliao/helper/media/audio/j;
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->f:Lcn/liao189/yiliao/helper/media/audio/j;

    return-object v0
.end method

.method static synthetic a(Lcn/liao189/yiliao/helper/media/audio/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/liao189/yiliao/helper/media/audio/e;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcn/liao189/yiliao/helper/media/audio/e;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->b:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->b:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->g:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcn/liao189/yiliao/helper/media/audio/e;)J
    .locals 2

    iget-wide v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->e:J

    return-wide v0
.end method

.method private c()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/e;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->g:Z

    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/e;->c:Ljava/lang/String;

    invoke-static {v2}, Lcn/liao189/yiliao/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aac"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcn/liao189/yiliao/helper/media/audio/aac/AacDecoder;

    invoke-direct {v2}, Lcn/liao189/yiliao/helper/media/audio/aac/AacDecoder;-><init>()V

    iget-object v3, p0, Lcn/liao189/yiliao/helper/media/audio/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/liao189/yiliao/helper/media/audio/aac/AacDecoder;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/liao189/yiliao/helper/media/audio/aac/AacDecoder;->b()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    :goto_1
    invoke-virtual {v2}, Lcn/liao189/yiliao/helper/media/audio/aac/AacDecoder;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/e;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lcn/liao189/yiliao/helper/media/audio/e;->g:Z

    move v1, v0

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->g:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic d(Lcn/liao189/yiliao/helper/media/audio/e;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/liao189/yiliao/helper/media/audio/e;->b(Z)V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->f:Lcn/liao189/yiliao/helper/media/audio/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->f:Lcn/liao189/yiliao/helper/media/audio/j;

    invoke-interface {v0}, Lcn/liao189/yiliao/helper/media/audio/j;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcn/liao189/yiliao/helper/media/audio/j;)V
    .locals 0

    iput-object p1, p0, Lcn/liao189/yiliao/helper/media/audio/e;->f:Lcn/liao189/yiliao/helper/media/audio/j;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/liao189/yiliao/helper/media/audio/e;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcn/liao189/yiliao/helper/media/audio/e;->b(Z)V

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcn/liao189/yiliao/helper/media/audio/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->a:Landroid/content/Context;

    const-string v2, "\u8bed\u97f3\u64ad\u653e\u5931\u8d25"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->b:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcn/liao189/yiliao/helper/media/audio/g;

    invoke-direct {v1, p0}, Lcn/liao189/yiliao/helper/media/audio/g;-><init>(Lcn/liao189/yiliao/helper/media/audio/e;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcn/liao189/yiliao/helper/media/audio/h;

    invoke-direct {v1, p0}, Lcn/liao189/yiliao/helper/media/audio/h;-><init>(Lcn/liao189/yiliao/helper/media/audio/e;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcn/liao189/yiliao/helper/media/audio/i;

    invoke-direct {v1, p0}, Lcn/liao189/yiliao/helper/media/audio/i;-><init>(Lcn/liao189/yiliao/helper/media/audio/e;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :try_start_0
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/e;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    iget-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/e;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    iget-object v4, p0, Lcn/liao189/yiliao/helper/media/audio/e;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :goto_2
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0, v6}, Lcn/liao189/yiliao/helper/media/audio/e;->b(Z)V

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/e;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
