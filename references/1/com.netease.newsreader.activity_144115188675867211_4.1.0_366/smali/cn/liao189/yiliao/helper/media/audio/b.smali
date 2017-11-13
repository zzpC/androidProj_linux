.class public Lcn/liao189/yiliao/helper/media/audio/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcn/liao189/yiliao/helper/media/audio/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcn/liao189/yiliao/helper/media/audio/c;

.field private c:Ljava/lang/String;

.field private d:Ljava/io/FileOutputStream;

.field private e:Lcn/liao189/yiliao/helper/media/audio/o;

.field private f:Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;

.field private g:Lcn/liao189/yiliao/helper/media/audio/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/b;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/b;->b:Lcn/liao189/yiliao/helper/media/audio/c;

    iput-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/b;->g:Lcn/liao189/yiliao/helper/media/audio/d;

    return-void
.end method

.method static synthetic a(Lcn/liao189/yiliao/helper/media/audio/b;)Lcn/liao189/yiliao/helper/media/audio/d;
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/b;->g:Lcn/liao189/yiliao/helper/media/audio/d;

    return-object v0
.end method

.method static synthetic a(Lcn/liao189/yiliao/helper/media/audio/b;Lcn/liao189/yiliao/helper/media/audio/d;)V
    .locals 0

    iput-object p1, p0, Lcn/liao189/yiliao/helper/media/audio/b;->g:Lcn/liao189/yiliao/helper/media/audio/d;

    return-void
.end method

.method static synthetic a(Lcn/liao189/yiliao/helper/media/audio/b;Ljava/io/FileOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcn/liao189/yiliao/helper/media/audio/b;->d:Ljava/io/FileOutputStream;

    return-void
.end method

.method static synthetic b(Lcn/liao189/yiliao/helper/media/audio/b;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/b;->a:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic c(Lcn/liao189/yiliao/helper/media/audio/b;)Ljava/io/FileOutputStream;
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/b;->d:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method static synthetic d(Lcn/liao189/yiliao/helper/media/audio/b;)Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/b;->f:Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;

    return-object v0
.end method


# virtual methods
.method public a()Lcn/liao189/yiliao/helper/media/audio/u;
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/b;->e:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-virtual {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->b()Lcn/liao189/yiliao/helper/media/audio/u;

    move-result-object v0

    return-object v0
.end method

.method public a([BI)V
    .locals 2

    if-lez p2, :cond_0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/b;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcn/liao189/yiliao/helper/media/audio/a;

    invoke-direct {v1, p1, p2}, Lcn/liao189/yiliao/helper/media/audio/a;-><init>([BI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/b;->b:Lcn/liao189/yiliao/helper/media/audio/c;

    if-nez v0, :cond_0

    new-instance v0, Lcn/liao189/yiliao/helper/media/audio/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/liao189/yiliao/helper/media/audio/c;-><init>(Lcn/liao189/yiliao/helper/media/audio/b;Lcn/liao189/yiliao/helper/media/audio/c;)V

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/b;->b:Lcn/liao189/yiliao/helper/media/audio/c;

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/b;->b:Lcn/liao189/yiliao/helper/media/audio/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcn/liao189/yiliao/helper/media/audio/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public a(Lcn/liao189/yiliao/helper/media/audio/o;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    iput-object p1, p0, Lcn/liao189/yiliao/helper/media/audio/b;->e:Lcn/liao189/yiliao/helper/media/audio/o;

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/b;->b:Lcn/liao189/yiliao/helper/media/audio/c;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-object p2, p0, Lcn/liao189/yiliao/helper/media/audio/b;->c:Ljava/lang/String;

    invoke-static {}, Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;->a()Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;

    move-result-object v1

    iput-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/b;->f:Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/b;->f:Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;

    invoke-virtual {p0}, Lcn/liao189/yiliao/helper/media/audio/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;->a(I)V

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/b;->e:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-virtual {v1}, Lcn/liao189/yiliao/helper/media/audio/o;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".aac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->c()Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;

    move-result-object v1

    iput-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/b;->g:Lcn/liao189/yiliao/helper/media/audio/d;

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/b;->g:Lcn/liao189/yiliao/helper/media/audio/d;

    invoke-virtual {p0}, Lcn/liao189/yiliao/helper/media/audio/b;->b()I

    move-result v2

    invoke-virtual {p0}, Lcn/liao189/yiliao/helper/media/audio/b;->c()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcn/liao189/yiliao/helper/media/audio/d;->a(II)V

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/b;->g:Lcn/liao189/yiliao/helper/media/audio/d;

    invoke-interface {v1}, Lcn/liao189/yiliao/helper/media/audio/d;->a()V

    :cond_1
    :goto_1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/b;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/b;->d:Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/b;->e:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-virtual {v1}, Lcn/liao189/yiliao/helper/media/audio/o;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".amr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/b;->d:Ljava/io/FileOutputStream;

    const-string v2, "#!AMR\n"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/b;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v0, "SpeechBlockingQueue"

    const-string v1, "AudioBlockingQueue init ok"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/b;->e:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-virtual {v1}, Lcn/liao189/yiliao/helper/media/audio/o;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".amr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->c()Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;

    move-result-object v1

    iput-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/b;->g:Lcn/liao189/yiliao/helper/media/audio/d;

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/b;->g:Lcn/liao189/yiliao/helper/media/audio/d;

    invoke-virtual {p0}, Lcn/liao189/yiliao/helper/media/audio/b;->b()I

    move-result v2

    invoke-virtual {p0}, Lcn/liao189/yiliao/helper/media/audio/b;->c()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcn/liao189/yiliao/helper/media/audio/d;->a(II)V

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/b;->g:Lcn/liao189/yiliao/helper/media/audio/d;

    invoke-interface {v1}, Lcn/liao189/yiliao/helper/media/audio/d;->a()V

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "SpeechBlockingQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FileOutputStream error :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/b;->e:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-virtual {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->c()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/b;->e:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-virtual {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->d()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/b;->e:Lcn/liao189/yiliao/helper/media/audio/o;

    invoke-virtual {v0}, Lcn/liao189/yiliao/helper/media/audio/o;->e()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method

.method public f()Landroid/os/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/b;->b:Lcn/liao189/yiliao/helper/media/audio/c;

    return-object v0
.end method
