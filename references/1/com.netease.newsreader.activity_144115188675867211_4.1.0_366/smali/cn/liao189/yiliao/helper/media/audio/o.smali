.class public Lcn/liao189/yiliao/helper/media/audio/o;
.super Ljava/lang/Object;


# static fields
.field protected static d:Landroid/media/AudioRecord;

.field private static k:Landroid/os/AsyncTask;
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
.end field

.field private static w:Lcn/liao189/yiliao/helper/media/audio/b;

.field private static y:Landroid/os/HandlerThread;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:S

.field protected e:Lcn/liao189/yiliao/helper/media/audio/u;

.field protected f:Ljava/lang/String;

.field protected g:Z

.field private h:Landroid/content/Context;

.field private i:Lcn/liao189/yiliao/helper/media/audio/o;

.field private j:Lcn/liao189/yiliao/helper/media/audio/s;

.field private l:Landroid/os/AsyncTask;
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
.end field

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:S

.field private s:I

.field private t:I

.field private u:J

.field private v:[B

.field private x:Lcn/liao189/yiliao/helper/media/audio/t;

.field private z:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->d:Landroid/media/AudioRecord;

    sput-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->k:Landroid/os/AsyncTask;

    new-instance v0, Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-direct {v0}, Lcn/liao189/yiliao/helper/media/audio/b;-><init>()V

    sput-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->w:Lcn/liao189/yiliao/helper/media/audio/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x10

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->i:Lcn/liao189/yiliao/helper/media/audio/o;

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->j:Lcn/liao189/yiliao/helper/media/audio/s;

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->l:Landroid/os/AsyncTask;

    const/16 v0, 0x3c

    iput v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->o:I

    new-instance v0, Lcn/liao189/yiliao/helper/media/audio/p;

    invoke-direct {v0, p0}, Lcn/liao189/yiliao/helper/media/audio/p;-><init>(Lcn/liao189/yiliao/helper/media/audio/o;)V

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->z:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    iput-object p1, p0, Lcn/liao189/yiliao/helper/media/audio/o;->h:Landroid/content/Context;

    iput-object p2, p0, Lcn/liao189/yiliao/helper/media/audio/o;->f:Ljava/lang/String;

    iput v1, p0, Lcn/liao189/yiliao/helper/media/audio/o;->p:I

    iput v2, p0, Lcn/liao189/yiliao/helper/media/audio/o;->q:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->s:I

    iput-short v2, p0, Lcn/liao189/yiliao/helper/media/audio/o;->r:S

    iput-short v1, p0, Lcn/liao189/yiliao/helper/media/audio/o;->c:S

    const-string v0, ".aac"

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->a:Ljava/lang/String;

    invoke-static {}, Lcn/liao189/yiliao/helper/media/audio/v;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->g:Z

    iput-object p0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->i:Lcn/liao189/yiliao/helper/media/audio/o;

    return-void
.end method

.method static synthetic a(Lcn/liao189/yiliao/helper/media/audio/o;I)V
    .locals 0

    iput p1, p0, Lcn/liao189/yiliao/helper/media/audio/o;->o:I

    return-void
.end method

.method static synthetic a(Lcn/liao189/yiliao/helper/media/audio/o;)[B
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->v:[B

    return-object v0
.end method

.method static synthetic b(Lcn/liao189/yiliao/helper/media/audio/o;)S
    .locals 1

    iget-short v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->r:S

    return v0
.end method

.method static synthetic c(Lcn/liao189/yiliao/helper/media/audio/o;)I
    .locals 1

    iget v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->o:I

    return v0
.end method

.method static synthetic d(Lcn/liao189/yiliao/helper/media/audio/o;)Lcn/liao189/yiliao/helper/media/audio/s;
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->j:Lcn/liao189/yiliao/helper/media/audio/s;

    return-object v0
.end method

.method static synthetic e(Lcn/liao189/yiliao/helper/media/audio/o;)I
    .locals 1

    iget v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->m:I

    return v0
.end method

.method static synthetic f(Lcn/liao189/yiliao/helper/media/audio/o;)Lcn/liao189/yiliao/helper/media/audio/o;
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->i:Lcn/liao189/yiliao/helper/media/audio/o;

    return-object v0
.end method

.method static synthetic g(Lcn/liao189/yiliao/helper/media/audio/o;)V
    .locals 0

    invoke-direct {p0}, Lcn/liao189/yiliao/helper/media/audio/o;->m()V

    return-void
.end method

.method static synthetic h(Lcn/liao189/yiliao/helper/media/audio/o;)V
    .locals 0

    invoke-direct {p0}, Lcn/liao189/yiliao/helper/media/audio/o;->o()V

    return-void
.end method

.method static synthetic i()Lcn/liao189/yiliao/helper/media/audio/b;
    .locals 1

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->w:Lcn/liao189/yiliao/helper/media/audio/b;

    return-object v0
.end method

.method static synthetic i(Lcn/liao189/yiliao/helper/media/audio/o;)V
    .locals 0

    invoke-direct {p0}, Lcn/liao189/yiliao/helper/media/audio/o;->n()V

    return-void
.end method

.method static synthetic j(Lcn/liao189/yiliao/helper/media/audio/o;)J
    .locals 2

    iget-wide v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->u:J

    return-wide v0
.end method

.method private j()V
    .locals 2

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->y:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "handler_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->y:Landroid/os/HandlerThread;

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcn/liao189/yiliao/helper/media/audio/t;

    sget-object v1, Lcn/liao189/yiliao/helper/media/audio/o;->y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/liao189/yiliao/helper/media/audio/t;-><init>(Lcn/liao189/yiliao/helper/media/audio/o;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->x:Lcn/liao189/yiliao/helper/media/audio/t;

    return-void
.end method

.method static synthetic k(Lcn/liao189/yiliao/helper/media/audio/o;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->h:Landroid/content/Context;

    return-object v0
.end method

.method private k()V
    .locals 6

    const-string v0, "AudioRecoder"

    const-string v1, "initAudioRecoder() called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->b:I

    mul-int/lit8 v0, v0, 0x78

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->n:I

    iget v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->n:I

    mul-int/lit8 v0, v0, 0x2

    iget-short v1, p0, Lcn/liao189/yiliao/helper/media/audio/o;->r:S

    mul-int/2addr v0, v1

    iget-short v1, p0, Lcn/liao189/yiliao/helper/media/audio/o;->c:S

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->t:I

    iget v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->b:I

    iget v1, p0, Lcn/liao189/yiliao/helper/media/audio/o;->q:I

    iget v2, p0, Lcn/liao189/yiliao/helper/media/audio/o;->s:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iget v1, p0, Lcn/liao189/yiliao/helper/media/audio/o;->t:I

    if-ge v1, v0, :cond_0

    iput v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->t:I

    iget v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->t:I

    iget-short v1, p0, Lcn/liao189/yiliao/helper/media/audio/o;->r:S

    mul-int/lit8 v1, v1, 0x2

    iget-short v2, p0, Lcn/liao189/yiliao/helper/media/audio/o;->c:S

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    div-int/2addr v0, v1

    iput v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->n:I

    const-string v0, "AudioRecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Increasing buffer size to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/liao189/yiliao/helper/media/audio/o;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/media/AudioRecord;

    iget v1, p0, Lcn/liao189/yiliao/helper/media/audio/o;->p:I

    iget v2, p0, Lcn/liao189/yiliao/helper/media/audio/o;->b:I

    iget v3, p0, Lcn/liao189/yiliao/helper/media/audio/o;->q:I

    iget v4, p0, Lcn/liao189/yiliao/helper/media/audio/o;->s:I

    iget v5, p0, Lcn/liao189/yiliao/helper/media/audio/o;->t:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    sput-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->d:Landroid/media/AudioRecord;

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "AudioRecord initialization failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "AudioRecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initializing recording error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/u;->d:Lcn/liao189/yiliao/helper/media/audio/u;

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    const-string v0, "AudioRecoder"

    const-string v1, "initializing recording state : ERROR"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->d:Landroid/media/AudioRecord;

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/o;->z:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->d:Landroid/media/AudioRecord;

    iget v1, p0, Lcn/liao189/yiliao/helper/media/audio/o;->n:I

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->d:Landroid/media/AudioRecord;

    iget v1, p0, Lcn/liao189/yiliao/helper/media/audio/o;->b:I

    iget v2, p0, Lcn/liao189/yiliao/helper/media/audio/o;->m:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setNotificationMarkerPosition(I)I

    const/4 v0, 0x0

    iput v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->o:I

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->w:Lcn/liao189/yiliao/helper/media/audio/b;

    if-nez v0, :cond_2

    new-instance v0, Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-direct {v0}, Lcn/liao189/yiliao/helper/media/audio/b;-><init>()V

    sput-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->w:Lcn/liao189/yiliao/helper/media/audio/b;

    :goto_2
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/u;->d:Lcn/liao189/yiliao/helper/media/audio/u;

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    const-string v0, "AudioRecoder"

    const-string v1, "initializing recording state : ERROR"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->w:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-virtual {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->e()V

    goto :goto_2

    :cond_3
    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/u;->a:Lcn/liao189/yiliao/helper/media/audio/u;

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    const-string v0, "AudioRecoder"

    const-string v1, "initializing recording state : INITIALIZING"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    const-string v0, "AudioRecoder"

    const-string v1, "Unknown error occured while initializing recording"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private l()V
    .locals 2

    const-string v0, "AudioRecoder"

    const-string v1, "prepare() called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    sget-object v1, Lcn/liao189/yiliao/helper/media/audio/u;->a:Lcn/liao189/yiliao/helper/media/audio/u;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->w:Lcn/liao189/yiliao/helper/media/audio/b;

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/o;->f:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcn/liao189/yiliao/helper/media/audio/b;->a(Lcn/liao189/yiliao/helper/media/audio/o;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->n:I

    iget-short v1, p0, Lcn/liao189/yiliao/helper/media/audio/o;->r:S

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    iget-short v1, p0, Lcn/liao189/yiliao/helper/media/audio/o;->c:S

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->v:[B

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/u;->b:Lcn/liao189/yiliao/helper/media/audio/u;

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    const-string v0, "AudioRecoder"

    const-string v1, "prepare state : READY"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string v0, "AudioRecoder"

    const-string v1, "mSpeechBlockingQueue.initSpeechQueue error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/u;->d:Lcn/liao189/yiliao/helper/media/audio/u;

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    goto :goto_0

    :cond_1
    const-string v0, "AudioRecoder"

    const-string v1, "prepare() method called on uninitialized recorder"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/u;->d:Lcn/liao189/yiliao/helper/media/audio/u;

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    goto :goto_0

    :cond_2
    const-string v0, "AudioRecoder"

    const-string v1, "prepare() method called on illegal state"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcn/liao189/yiliao/helper/media/audio/o;->o()V

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/u;->d:Lcn/liao189/yiliao/helper/media/audio/u;

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    goto :goto_0
.end method

.method private m()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "AudioRecoder"

    const-string v2, "start() called"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    sget-object v2, Lcn/liao189/yiliao/helper/media/audio/u;->b:Lcn/liao189/yiliao/helper/media/audio/u;

    if-ne v0, v2, :cond_2

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/u;->c:Lcn/liao189/yiliao/helper/media/audio/u;

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    invoke-direct {p0}, Lcn/liao189/yiliao/helper/media/audio/o;->j()V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/o;->x:Lcn/liao189/yiliao/helper/media/audio/t;

    invoke-virtual {v0, v2}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/o;->x:Lcn/liao189/yiliao/helper/media/audio/t;

    invoke-virtual {v0, v2}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/liao189/yiliao/helper/media/audio/o;->u:J

    move v0, v1

    :cond_0
    sget-object v2, Lcn/liao189/yiliao/helper/media/audio/o;->k:Landroid/os/AsyncTask;

    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v2, Lcn/liao189/yiliao/helper/media/audio/o;->d:Landroid/media/AudioRecord;

    iget-object v3, p0, Lcn/liao189/yiliao/helper/media/audio/o;->v:[B

    iget-object v4, p0, Lcn/liao189/yiliao/helper/media/audio/o;->v:[B

    array-length v4, v4

    invoke-virtual {v2, v3, v1, v4}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcn/liao189/yiliao/helper/media/audio/o;->n:I

    iget-short v3, p0, Lcn/liao189/yiliao/helper/media/audio/o;->r:S

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x8

    iget-short v3, p0, Lcn/liao189/yiliao/helper/media/audio/o;->c:S

    mul-int/2addr v2, v3

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_2
    const-string v0, "AudioRecoder"

    const-string v1, "start() called on illegal state"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/u;->d:Lcn/liao189/yiliao/helper/media/audio/u;

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    goto :goto_0
.end method

.method private n()V
    .locals 4

    const-string v0, "AudioRecoder"

    const-string v1, "stop()called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    sget-object v1, Lcn/liao189/yiliao/helper/media/audio/u;->c:Lcn/liao189/yiliao/helper/media/audio/u;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->l:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->l:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->d:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/liao189/yiliao/helper/media/audio/o;->u:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->u:J

    new-instance v0, Lcn/liao189/yiliao/helper/media/audio/r;

    invoke-direct {v0, p0}, Lcn/liao189/yiliao/helper/media/audio/r;-><init>(Lcn/liao189/yiliao/helper/media/audio/o;)V

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->l:Landroid/os/AsyncTask;

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->l:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    const-string v0, "AudioRecoder"

    const-string v1, "stop() called on illegal state"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/u;->d:Lcn/liao189/yiliao/helper/media/audio/u;

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    goto :goto_0
.end method

.method private o()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "AudioRecoder"

    const-string v1, "release() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    sget-object v1, Lcn/liao189/yiliao/helper/media/audio/u;->c:Lcn/liao189/yiliao/helper/media/audio/u;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcn/liao189/yiliao/helper/media/audio/o;->n()V

    :cond_0
    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0, v2}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    sput-object v2, Lcn/liao189/yiliao/helper/media/audio/o;->d:Landroid/media/AudioRecord;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/liao189/yiliao/helper/media/audio/o;->m:I

    return-void
.end method

.method public a(Lcn/liao189/yiliao/helper/media/audio/s;)V
    .locals 0

    iput-object p1, p0, Lcn/liao189/yiliao/helper/media/audio/o;->j:Lcn/liao189/yiliao/helper/media/audio/s;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/liao189/yiliao/helper/media/audio/o;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Lcn/liao189/yiliao/helper/media/audio/u;
    .locals 1

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->d:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/u;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget-short v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->c:S

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->g:Z

    return v0
.end method

.method public f()V
    .locals 6

    const/16 v5, 0x1f40

    const/4 v4, 0x0

    const/16 v3, 0x10

    const/4 v2, 0x1

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->k:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->k:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->k:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->j:Lcn/liao189/yiliao/helper/media/audio/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->j:Lcn/liao189/yiliao/helper/media/audio/s;

    invoke-interface {v0, v4}, Lcn/liao189/yiliao/helper/media/audio/s;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->d:Landroid/media/AudioRecord;

    if-nez v0, :cond_2

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->w:Lcn/liao189/yiliao/helper/media/audio/b;

    if-eqz v0, :cond_3

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->w:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-virtual {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->f()Landroid/os/AsyncTask;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    sget-object v1, Lcn/liao189/yiliao/helper/media/audio/o;->w:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-virtual {v1}, Lcn/liao189/yiliao/helper/media/audio/b;->f()Landroid/os/AsyncTask;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->w:Lcn/liao189/yiliao/helper/media/audio/b;

    invoke-virtual {v0}, Lcn/liao189/yiliao/helper/media/audio/b;->f()Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->j:Lcn/liao189/yiliao/helper/media/audio/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->j:Lcn/liao189/yiliao/helper/media/audio/s;

    invoke-interface {v0, v4}, Lcn/liao189/yiliao/helper/media/audio/s;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcn/liao189/yiliao/helper/media/audio/q;

    invoke-direct {v0, p0}, Lcn/liao189/yiliao/helper/media/audio/q;-><init>(Lcn/liao189/yiliao/helper/media/audio/o;)V

    sput-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->k:Landroid/os/AsyncTask;

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->a:Ljava/lang/String;

    const-string v1, ".aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->g:Z

    if-eqz v0, :cond_6

    const v0, 0xac44

    iput v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->b:I

    iput v3, p0, Lcn/liao189/yiliao/helper/media/audio/o;->q:I

    iput-short v2, p0, Lcn/liao189/yiliao/helper/media/audio/o;->c:S

    invoke-direct {p0}, Lcn/liao189/yiliao/helper/media/audio/o;->k()V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    sget-object v1, Lcn/liao189/yiliao/helper/media/audio/u;->a:Lcn/liao189/yiliao/helper/media/audio/u;

    if-eq v0, v1, :cond_4

    const/16 v0, 0x3e80

    iput v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->b:I

    iput v3, p0, Lcn/liao189/yiliao/helper/media/audio/o;->q:I

    iput-short v2, p0, Lcn/liao189/yiliao/helper/media/audio/o;->c:S

    invoke-direct {p0}, Lcn/liao189/yiliao/helper/media/audio/o;->k()V

    :cond_4
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    sget-object v1, Lcn/liao189/yiliao/helper/media/audio/u;->a:Lcn/liao189/yiliao/helper/media/audio/u;

    if-eq v0, v1, :cond_5

    iput v5, p0, Lcn/liao189/yiliao/helper/media/audio/o;->b:I

    iput v3, p0, Lcn/liao189/yiliao/helper/media/audio/o;->q:I

    iput-short v2, p0, Lcn/liao189/yiliao/helper/media/audio/o;->c:S

    invoke-direct {p0}, Lcn/liao189/yiliao/helper/media/audio/o;->k()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    sget-object v1, Lcn/liao189/yiliao/helper/media/audio/u;->d:Lcn/liao189/yiliao/helper/media/audio/u;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->j:Lcn/liao189/yiliao/helper/media/audio/s;

    invoke-interface {v0, v4}, Lcn/liao189/yiliao/helper/media/audio/s;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/liao189/yiliao/helper/media/audio/o;->o()V

    goto/16 :goto_0

    :cond_6
    iput v5, p0, Lcn/liao189/yiliao/helper/media/audio/o;->b:I

    iput v3, p0, Lcn/liao189/yiliao/helper/media/audio/o;->q:I

    iput-short v2, p0, Lcn/liao189/yiliao/helper/media/audio/o;->c:S

    invoke-direct {p0}, Lcn/liao189/yiliao/helper/media/audio/o;->k()V

    goto :goto_1

    :cond_7
    iput v5, p0, Lcn/liao189/yiliao/helper/media/audio/o;->b:I

    iput v3, p0, Lcn/liao189/yiliao/helper/media/audio/o;->q:I

    iput-short v2, p0, Lcn/liao189/yiliao/helper/media/audio/o;->c:S

    invoke-direct {p0}, Lcn/liao189/yiliao/helper/media/audio/o;->k()V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcn/liao189/yiliao/helper/media/audio/o;->l()V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    sget-object v1, Lcn/liao189/yiliao/helper/media/audio/u;->d:Lcn/liao189/yiliao/helper/media/audio/u;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->j:Lcn/liao189/yiliao/helper/media/audio/s;

    invoke-interface {v0, v4}, Lcn/liao189/yiliao/helper/media/audio/s;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/liao189/yiliao/helper/media/audio/o;->o()V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->k:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method public g()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->k:Landroid/os/AsyncTask;

    if-eqz v0, :cond_4

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    sget-object v1, Lcn/liao189/yiliao/helper/media/audio/o;->k:Landroid/os/AsyncTask;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    if-ne v0, v1, :cond_4

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->k:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->k:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->d:Landroid/media/AudioRecord;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->j:Lcn/liao189/yiliao/helper/media/audio/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->j:Lcn/liao189/yiliao/helper/media/audio/s;

    invoke-interface {v0, v2, v2}, Lcn/liao189/yiliao/helper/media/audio/s;->a(ZI)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->x:Lcn/liao189/yiliao/helper/media/audio/t;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v3, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/o;->x:Lcn/liao189/yiliao/helper/media/audio/t;

    invoke-virtual {v0, v1}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :try_start_0
    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->d:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/u;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->e:Lcn/liao189/yiliao/helper/media/audio/u;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcn/liao189/yiliao/helper/media/audio/o;->o()V

    :goto_1
    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/o;->d:Landroid/media/AudioRecord;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->j:Lcn/liao189/yiliao/helper/media/audio/s;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->j:Lcn/liao189/yiliao/helper/media/audio/s;

    const-string v1, "\u5f55\u97f3\u592a\u77ed"

    invoke-interface {v0, v1}, Lcn/liao189/yiliao/helper/media/audio/s;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->j:Lcn/liao189/yiliao/helper/media/audio/s;

    invoke-interface {v0, v2, v2}, Lcn/liao189/yiliao/helper/media/audio/s;->a(ZI)V

    :cond_3
    :goto_2
    invoke-direct {p0}, Lcn/liao189/yiliao/helper/media/audio/o;->o()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "AudioRecoder"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcn/liao189/yiliao/helper/media/audio/o;->o()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcn/liao189/yiliao/helper/media/audio/o;->o()V

    throw v0

    :cond_4
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->x:Lcn/liao189/yiliao/helper/media/audio/t;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v3, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/o;->x:Lcn/liao189/yiliao/helper/media/audio/t;

    invoke-virtual {v0, v1}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    invoke-direct {p0}, Lcn/liao189/yiliao/helper/media/audio/o;->n()V

    goto :goto_2
.end method

.method public h()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->e:Lcn/liao189/yiliao/helper/media/audio/u;

    sget-object v2, Lcn/liao189/yiliao/helper/media/audio/u;->c:Lcn/liao189/yiliao/helper/media/audio/u;

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcn/liao189/yiliao/helper/media/audio/o;->o:I

    iput v1, p0, Lcn/liao189/yiliao/helper/media/audio/o;->o:I

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
