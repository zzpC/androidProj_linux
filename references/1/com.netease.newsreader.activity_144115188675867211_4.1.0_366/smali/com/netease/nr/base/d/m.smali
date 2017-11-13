.class public Lcom/netease/nr/base/d/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/media/MediaRecorder;

.field private b:[F

.field private c:I

.field private d:F

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/netease/nr/base/d/m;->b:[F

    const/4 v0, 0x6

    iput v0, p0, Lcom/netease/nr/base/d/m;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/base/d/m;->d:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/nr/base/d/m;->e:J

    return-void
.end method

.method private a(IF)F
    .locals 10

    const v6, 0x3d4ccccd    # 0.05f

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x3d900000    # -60.0f

    cmpg-float v3, p2, v1

    if-gez v3, :cond_3

    move v2, v0

    :cond_0
    :goto_0
    const/high16 v3, 0x42700000    # 60.0f

    const/high16 v4, 0x42c80000    # 100.0f

    cmpg-float v5, p2, v1

    if-gez v5, :cond_1

    move p2, v1

    :cond_1
    if-nez p1, :cond_4

    add-float v0, p2, v3

    div-float/2addr v0, v3

    mul-float/2addr v0, v4

    :cond_2
    :goto_1
    return v0

    :cond_3
    cmpl-float v3, p2, v0

    if-gez v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v6, v1

    float-to-double v4, v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float v5, v2, v4

    div-float v5, v2, v5

    mul-float/2addr v6, p2

    float-to-double v6, v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    sub-float v4, v6, v4

    mul-float/2addr v4, v5

    float-to-double v4, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/high16 v0, 0x42f00000    # 120.0f

    mul-float/2addr v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/netease/nr/base/d/m;->b:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/base/d/m;->b:[F

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/netease/nr/base/d/m;->c:I

    iput v2, p0, Lcom/netease/nr/base/d/m;->d:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nr/base/d/m;->e:J

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/base/d/m;->a()V

    iget-object v0, p0, Lcom/netease/nr/base/d/m;->a:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/d/m;->a:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lcom/netease/nr/base/d/m;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v0, p0, Lcom/netease/nr/base/d/m;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v0, p0, Lcom/netease/nr/base/d/m;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v0, p0, Lcom/netease/nr/base/d/m;->a:Landroid/media/MediaRecorder;

    const-string v1, "/dev/null"

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/base/d/m;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v0, p0, Lcom/netease/nr/base/d/m;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nr/base/d/m;->e:J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/d/m;->a:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/base/d/m;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/netease/nr/base/d/m;->a:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/d/m;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/base/d/m;->a:Landroid/media/MediaRecorder;

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/nr/base/d/m;->e:J

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/netease/nr/base/d/m;->a:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/d/m;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/netease/nr/base/d/m;->a:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/base/d/m;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    :cond_2
    throw v0
.end method

.method public d()V
    .locals 10

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/netease/nr/base/d/m;->a:Landroid/media/MediaRecorder;

    if-nez v1, :cond_0

    move v4, v5

    :goto_0
    if-nez v4, :cond_1

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/base/d/m;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/netease/nr/base/d/m;->b:[F

    const/4 v3, 0x4

    iget-object v6, p0, Lcom/netease/nr/base/d/m;->b:[F

    iget v7, p0, Lcom/netease/nr/base/d/m;->c:I

    aget v6, v6, v7

    aput v6, v1, v3

    iget v1, p0, Lcom/netease/nr/base/d/m;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/netease/nr/base/d/m;->c:I

    iget v1, p0, Lcom/netease/nr/base/d/m;->c:I

    iget-object v3, p0, Lcom/netease/nr/base/d/m;->b:[F

    array-length v3, v3

    if-ge v1, v3, :cond_2

    iget v1, p0, Lcom/netease/nr/base/d/m;->c:I

    if-ge v1, v0, :cond_3

    :cond_2
    iput v0, p0, Lcom/netease/nr/base/d/m;->c:I

    :cond_3
    iget-object v1, p0, Lcom/netease/nr/base/d/m;->b:[F

    iget v3, p0, Lcom/netease/nr/base/d/m;->c:I

    int-to-float v6, v4

    aput v6, v1, v3

    move v1, v2

    :goto_2
    iget-object v3, p0, Lcom/netease/nr/base/d/m;->b:[F

    array-length v3, v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/netease/nr/base/d/m;->b:[F

    aget v3, v3, v0

    cmpl-float v6, v3, v2

    if-nez v6, :cond_4

    int-to-float v3, v4

    :cond_4
    add-float/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/16 v0, 0x7fff

    if-lt v4, v0, :cond_7

    iget v0, p0, Lcom/netease/nr/base/d/m;->d:F

    float-to-double v2, v0

    const-wide v6, 0x40186afffa20c2eeL    # 6.1044921

    add-double/2addr v2, v6

    double-to-float v0, v2

    iput v0, p0, Lcom/netease/nr/base/d/m;->d:F

    iget-object v0, p0, Lcom/netease/nr/base/d/m;->b:[F

    aget v2, v0, v8

    iget v3, p0, Lcom/netease/nr/base/d/m;->d:F

    add-float/2addr v2, v3

    aput v2, v0, v8

    :goto_3
    iget-object v0, p0, Lcom/netease/nr/base/d/m;->b:[F

    iget-object v2, p0, Lcom/netease/nr/base/d/m;->b:[F

    array-length v2, v2

    add-int/lit8 v2, v2, -0x6

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v5

    iget-object v0, p0, Lcom/netease/nr/base/d/m;->b:[F

    int-to-float v1, v4

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v2

    const v2, 0x3f733333    # 0.95f

    iget-object v3, p0, Lcom/netease/nr/base/d/m;->b:[F

    aget v3, v3, v8

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v8

    iget-object v0, p0, Lcom/netease/nr/base/d/m;->b:[F

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    iget-object v3, p0, Lcom/netease/nr/base/d/m;->b:[F

    aget v3, v3, v5

    const/high16 v4, 0x47000000    # 32768.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    aput v1, v0, v9

    iget-object v0, p0, Lcom/netease/nr/base/d/m;->b:[F

    aget v0, v0, v8

    iget-object v1, p0, Lcom/netease/nr/base/d/m;->b:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/netease/nr/base/d/m;->b:[F

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/netease/nr/base/d/m;->b:[F

    aget v2, v2, v8

    aput v2, v0, v1

    :cond_6
    iget-object v0, p0, Lcom/netease/nr/base/d/m;->b:[F

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/netease/nr/base/d/m;->b:[F

    aget v2, v2, v9

    invoke-direct {p0, v8, v2}, Lcom/netease/nr/base/d/m;->a(IF)F

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_1

    :cond_7
    iget v0, p0, Lcom/netease/nr/base/d/m;->d:F

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/netease/nr/base/d/m;->d:F

    goto :goto_3
.end method

.method public e()F
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/d/m;->b:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    return v0
.end method
