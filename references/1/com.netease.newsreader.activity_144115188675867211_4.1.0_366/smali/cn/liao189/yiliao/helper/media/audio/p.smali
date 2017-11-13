.class Lcn/liao189/yiliao/helper/media/audio/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# instance fields
.field final synthetic a:Lcn/liao189/yiliao/helper/media/audio/o;


# direct methods
.method constructor <init>(Lcn/liao189/yiliao/helper/media/audio/o;)V
    .locals 0

    iput-object p1, p0, Lcn/liao189/yiliao/helper/media/audio/p;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerReached(Landroid/media/AudioRecord;)V
    .locals 3

    const-string v0, "AudioRecoder"

    const-string v1, "MEDIA_RECORDER_INFO_MAX_DURATION_REACHED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/p;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->d(Lcn/liao189/yiliao/helper/media/audio/o;)Lcn/liao189/yiliao/helper/media/audio/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/p;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->d(Lcn/liao189/yiliao/helper/media/audio/o;)Lcn/liao189/yiliao/helper/media/audio/s;

    move-result-object v0

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/p;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v1}, Lcn/liao189/yiliao/helper/media/audio/o;->e(Lcn/liao189/yiliao/helper/media/audio/o;)I

    move-result v1

    iget-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/p;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v2}, Lcn/liao189/yiliao/helper/media/audio/o;->e(Lcn/liao189/yiliao/helper/media/audio/o;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcn/liao189/yiliao/helper/media/audio/s;->a(II)V

    :cond_0
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/p;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-virtual {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->g()V

    return-void
.end method

.method public onPeriodicNotification(Landroid/media/AudioRecord;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/p;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v1}, Lcn/liao189/yiliao/helper/media/audio/o;->a(Lcn/liao189/yiliao/helper/media/audio/o;)[B

    move-result-object v1

    iget-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/p;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v2}, Lcn/liao189/yiliao/helper/media/audio/o;->a(Lcn/liao189/yiliao/helper/media/audio/o;)[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {p1, v1, v0, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcn/liao189/yiliao/helper/media/audio/o;->i()Lcn/liao189/yiliao/helper/media/audio/b;

    move-result-object v2

    iget-object v3, p0, Lcn/liao189/yiliao/helper/media/audio/p;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v3}, Lcn/liao189/yiliao/helper/media/audio/o;->a(Lcn/liao189/yiliao/helper/media/audio/o;)[B

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcn/liao189/yiliao/helper/media/audio/b;->a([BI)V

    :cond_0
    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/p;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v1}, Lcn/liao189/yiliao/helper/media/audio/o;->b(Lcn/liao189/yiliao/helper/media/audio/o;)S

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    :goto_0
    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/p;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v1}, Lcn/liao189/yiliao/helper/media/audio/o;->a(Lcn/liao189/yiliao/helper/media/audio/o;)[B

    move-result-object v1

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_1

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/p;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v1}, Lcn/liao189/yiliao/helper/media/audio/o;->a(Lcn/liao189/yiliao/helper/media/audio/o;)[B

    move-result-object v1

    mul-int/lit8 v2, v0, 0x2

    aget-byte v1, v1, v2

    iget-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/p;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v2}, Lcn/liao189/yiliao/helper/media/audio/o;->a(Lcn/liao189/yiliao/helper/media/audio/o;)[B

    move-result-object v2

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    invoke-static {v1, v2}, Lcn/liao189/yiliao/helper/media/audio/v;->a(BB)S

    move-result v1

    iget-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/p;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v2}, Lcn/liao189/yiliao/helper/media/audio/o;->c(Lcn/liao189/yiliao/helper/media/audio/o;)I

    move-result v2

    if-le v1, v2, :cond_2

    iget-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/p;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v2, v1}, Lcn/liao189/yiliao/helper/media/audio/o;->a(Lcn/liao189/yiliao/helper/media/audio/o;I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/p;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v1}, Lcn/liao189/yiliao/helper/media/audio/o;->a(Lcn/liao189/yiliao/helper/media/audio/o;)[B

    move-result-object v1

    aget-byte v1, v1, v0

    iget-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/p;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v2}, Lcn/liao189/yiliao/helper/media/audio/o;->c(Lcn/liao189/yiliao/helper/media/audio/o;)I

    move-result v2

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/p;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    iget-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/p;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v2}, Lcn/liao189/yiliao/helper/media/audio/o;->a(Lcn/liao189/yiliao/helper/media/audio/o;)[B

    move-result-object v2

    aget-byte v2, v2, v0

    invoke-static {v1, v2}, Lcn/liao189/yiliao/helper/media/audio/o;->a(Lcn/liao189/yiliao/helper/media/audio/o;I)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/p;->a:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-static {v1}, Lcn/liao189/yiliao/helper/media/audio/o;->a(Lcn/liao189/yiliao/helper/media/audio/o;)[B

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_3

    goto :goto_1
.end method
