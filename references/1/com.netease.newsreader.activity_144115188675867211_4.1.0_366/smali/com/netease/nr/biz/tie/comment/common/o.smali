.class public Lcom/netease/nr/biz/tie/comment/common/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nr/biz/download/d;
.implements Lcom/netease/nr/biz/tie/comment/common/l;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/media/MediaPlayer;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/nr/biz/tie/comment/common/g;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/netease/nr/biz/tie/comment/common/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/o;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/tie/comment/common/o;Lcom/netease/nr/biz/tie/comment/common/g;)Lcom/netease/nr/biz/tie/comment/common/g;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/o;->d:Lcom/netease/nr/biz/tie/comment/common/g;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p1}, Lcom/netease/nr/biz/audio/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/o;->a:Landroid/content/Context;

    const-string v2, "file"

    invoke-static {v1, v2, v0}, Lcom/netease/nr/base/d/a/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/tie/comment/common/o;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/tie/comment/common/o;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/o;->c:Ljava/util/Map;

    return-object p1
.end method

.method private a(Ljava/io/File;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/tie/comment/common/o;)Lcom/netease/nr/biz/tie/comment/common/g;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->d:Lcom/netease/nr/biz/tie/comment/common/g;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/tie/comment/common/o;Lcom/netease/nr/biz/tie/comment/common/g;)Lcom/netease/nr/biz/tie/comment/common/g;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/o;->f:Lcom/netease/nr/biz/tie/comment/common/g;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/nr/biz/tie/comment/common/o;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/o;->e:Ljava/util/Map;

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;Lcom/netease/nr/biz/tie/comment/common/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netease/nr/biz/tie/comment/common/g;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/biz/download/a;->a(Landroid/content/Context;)Lcom/netease/nr/biz/download/a;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/netease/nr/biz/download/a;->b(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p2, p0, Lcom/netease/nr/biz/tie/comment/common/o;->e:Ljava/util/Map;

    iput-object p3, p0, Lcom/netease/nr/biz/tie/comment/common/o;->f:Lcom/netease/nr/biz/tie/comment/common/g;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/tie/comment/common/o;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/tie/comment/common/o;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p2, p0, Lcom/netease/nr/biz/tie/comment/common/o;->e:Ljava/util/Map;

    iput-object p3, p0, Lcom/netease/nr/biz/tie/comment/common/o;->f:Lcom/netease/nr/biz/tie/comment/common/g;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/netease/nr/biz/audio/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/netease/nr/biz/download/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p2, p0, Lcom/netease/nr/biz/tie/comment/common/o;->e:Ljava/util/Map;

    iput-object p3, p0, Lcom/netease/nr/biz/tie/comment/common/o;->f:Lcom/netease/nr/biz/tie/comment/common/g;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->b:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->f:Lcom/netease/nr/biz/tie/comment/common/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/c;->j(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/netease/nr/biz/tie/comment/common/o;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/o;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/o;->f:Lcom/netease/nr/biz/tie/comment/common/g;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/nr/biz/tie/comment/common/o;->a(Ljava/lang/String;Ljava/util/Map;Lcom/netease/nr/biz/tie/comment/common/g;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/netease/nr/biz/tie/comment/common/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netease/nr/biz/tie/comment/common/g;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f09056c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/MyVideoView;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/MyVideoView;->b()V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/biz/audio/n;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->b:Landroid/media/MediaPlayer;

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->c:Ljava/util/Map;

    if-ne v0, p2, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/c;->l(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->d:Lcom/netease/nr/biz/tie/comment/common/g;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/g;->notifyDataSetChanged()V

    :goto_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->b:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/netease/nr/biz/tie/comment/common/o;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->b:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->b:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/netease/nr/biz/tie/comment/common/p;

    invoke-direct {v2, p0, p2, p3}, Lcom/netease/nr/biz/tie/comment/common/p;-><init>(Lcom/netease/nr/biz/tie/comment/common/o;Ljava/util/Map;Lcom/netease/nr/biz/tie/comment/common/g;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->b:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/netease/nr/biz/tie/comment/common/q;

    invoke-direct {v2, p0, v1}, Lcom/netease/nr/biz/tie/comment/common/q;-><init>(Lcom/netease/nr/biz/tie/comment/common/o;Lcom/netease/nr/biz/video/MyVideoView;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/netease/nr/biz/tie/comment/common/r;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/tie/comment/common/r;-><init>(Lcom/netease/nr/biz/tie/comment/common/o;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "DEBUG"

    const-string v3, "MediaPlayer error..."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/netease/nr/biz/tie/comment/common/c;->l(Ljava/util/Map;)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/netease/nr/biz/tie/comment/common/g;->notifyDataSetChanged()V

    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->c:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/c;->l(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/o;->c:Ljava/util/Map;

    :cond_6
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->d:Lcom/netease/nr/biz/tie/comment/common/g;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->d:Lcom/netease/nr/biz/tie/comment/common/g;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/g;->notifyDataSetChanged()V

    iput-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/o;->d:Lcom/netease/nr/biz/tie/comment/common/g;

    :cond_7
    iput-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/o;->e:Ljava/util/Map;

    iput-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/o;->f:Lcom/netease/nr/biz/tie/comment/common/g;

    goto :goto_2
.end method

.method public a(Ljava/util/Map;Lcom/netease/nr/biz/tie/comment/common/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netease/nr/biz/tie/comment/common/g;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/o;->a:Landroid/content/Context;

    const v1, 0x7f0c0444

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/netease/nr/biz/tie/comment/common/c;->l(Ljava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/netease/nr/biz/tie/comment/common/g;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Lcom/netease/nr/biz/tie/comment/common/c;->j(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/o;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/tie/comment/common/o;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/netease/nr/biz/tie/comment/common/o;->a(Ljava/lang/String;Ljava/util/Map;Lcom/netease/nr/biz/tie/comment/common/g;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, p1, p2}, Lcom/netease/nr/biz/tie/comment/common/o;->b(Ljava/lang/String;Ljava/util/Map;Lcom/netease/nr/biz/tie/comment/common/g;)V

    goto :goto_0
.end method
