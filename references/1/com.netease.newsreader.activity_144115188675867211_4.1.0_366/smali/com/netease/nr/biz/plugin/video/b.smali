.class public Lcom/netease/nr/biz/plugin/video/b;
.super Lcom/netease/nr/base/fragment/d;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/nr/biz/ad/r;
.implements Lcom/netease/nr/biz/video/j;
.implements Lcom/netease/nr/biz/video/k;
.implements Lcom/netease/nr/biz/video/m;


# instance fields
.field private a:Lcom/netease/nr/biz/video/MyVideoView;

.field private b:Lcom/netease/nr/biz/video/CustomMediaController;

.field private c:I

.field private d:I

.field private e:Z

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:Lcom/netease/ad/e;

.field private l:Lcom/netease/nr/base/view/FitImageView;

.field private m:Z

.field private n:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

.field private o:Lmaster/flame/danmaku/b/c/a;

.field private p:Lcom/netease/nr/biz/tie/comment/common/s;

.field private q:Lcom/netease/nr/biz/tie/comment/common/af;

.field private r:Landroid/view/View;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;

.field private y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/plugin/video/b;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/video/b;->e:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->i:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/netease/nr/biz/plugin/video/b;->j:Z

    iput-boolean v1, p0, Lcom/netease/nr/biz/plugin/video/b;->m:Z

    new-instance v0, Lcom/netease/nr/biz/plugin/video/f;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/plugin/video/f;-><init>(Lcom/netease/nr/biz/plugin/video/b;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->w:Ljava/lang/Runnable;

    new-instance v0, Lcom/netease/nr/biz/plugin/video/g;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/plugin/video/g;-><init>(Lcom/netease/nr/biz/plugin/video/b;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->x:Ljava/lang/Runnable;

    new-instance v0, Lcom/netease/nr/biz/plugin/video/h;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/plugin/video/h;-><init>(Lcom/netease/nr/biz/plugin/video/b;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->y:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/plugin/video/b;)Lcom/netease/nr/biz/tie/comment/common/s;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->p:Lcom/netease/nr/biz/tie/comment/common/s;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/netease/nr/biz/plugin/video/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/plugin/video/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/plugin/video/b;->b(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->q:Lcom/netease/nr/biz/tie/comment/common/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->q:Lcom/netease/nr/biz/tie/comment/common/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/af;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->q:Lcom/netease/nr/biz/tie/comment/common/af;

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/af;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/nr/biz/tie/comment/common/af;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->q:Lcom/netease/nr/biz/tie/comment/common/af;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/b;->q:Lcom/netease/nr/biz/tie/comment/common/af;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "url"

    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_topic_id"

    invoke-virtual {v4, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_comment_id"

    invoke-virtual {v4, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_comment_board"

    invoke-virtual {v4, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "VideoPlayFragment"

    const/4 v5, 0x0

    const-class v6, Lcom/netease/nr/biz/plugin/video/VideoPlayActivity;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/plugin/video/b;)Lcom/netease/nr/biz/video/MyVideoView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->a:Lcom/netease/nr/biz/video/MyVideoView;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/video/b;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->k:Lcom/netease/ad/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->l:Lcom/netease/nr/base/view/FitImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/b;->k:Lcom/netease/ad/e;

    invoke-virtual {v1}, Lcom/netease/ad/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->l:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->l:Lcom/netease/nr/base/view/FitImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/b;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/FitImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->l:Lcom/netease/nr/base/view/FitImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/b;->x:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nr/base/view/FitImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->a:Lcom/netease/nr/biz/video/MyVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->s:Ljava/lang/String;

    const-string v1, "http://flv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ".bn.netease.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    packed-switch p1, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/plugin/video/b;->a(Z)V

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/b;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/video/MyVideoView;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->a()V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->p:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->p:Lcom/netease/nr/biz/tie/comment/common/s;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/b;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/video/b;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->p:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/tie/comment/common/s;->d(Z)V

    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/b;->u:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/plugin/video/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://flv2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".bn.netease.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://flv3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".bn.netease.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/netease/nr/biz/plugin/video/b;)Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->n:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/nr/biz/plugin/video/b;)Lmaster/flame/danmaku/b/c/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->o:Lmaster/flame/danmaku/b/c/a;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/nr/biz/plugin/video/b;)I
    .locals 2

    iget v0, p0, Lcom/netease/nr/biz/plugin/video/b;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/netease/nr/biz/plugin/video/b;->d:I

    return v0
.end method

.method static synthetic f(Lcom/netease/nr/biz/plugin/video/b;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/plugin/video/b;->d:I

    return v0
.end method

.method static synthetic g(Lcom/netease/nr/biz/plugin/video/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/video/b;->j:Z

    return v0
.end method

.method static synthetic h(Lcom/netease/nr/biz/plugin/video/b;)Lcom/netease/nr/base/view/FitImageView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->l:Lcom/netease/nr/base/view/FitImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/nr/biz/plugin/video/b;)Lcom/netease/nr/biz/video/CustomMediaController;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->b:Lcom/netease/nr/biz/video/CustomMediaController;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030121

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/CompoundButton;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f09057f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->p:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    const v0, 0x7f0c035a

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setText(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->n:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->k()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0c035b

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setText(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->n:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->l()V

    goto :goto_0
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->p:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->p:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Lcom/netease/util/i/a;)V

    :cond_0
    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/c/a;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->q:Lcom/netease/nr/biz/tie/comment/common/af;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->n:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/video/b;->o:Lmaster/flame/danmaku/b/c/a;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->n:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/b;->o:Lmaster/flame/danmaku/b/c/a;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a(Lmaster/flame/danmaku/b/c/a;)V

    goto :goto_0
.end method

.method public a_(Landroid/widget/PopupWindow;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->r:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->q:Lcom/netease/nr/biz/tie/comment/common/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->q:Lcom/netease/nr/biz/tie/comment/common/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/af;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->q:Lcom/netease/nr/biz/tie/comment/common/af;

    :cond_0
    return-void
.end method

.method public onAdUpdate(Lcom/netease/nr/biz/ad/q;)V
    .locals 2

    const-string v0, "VIDEO"

    invoke-virtual {p1}, Lcom/netease/nr/biz/ad/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/ad/q;->a(Ljava/lang/String;)Lcom/netease/ad/e;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->k:Lcom/netease/ad/e;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/b;->k:Lcom/netease/ad/e;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/ad/j;->b(Landroid/content/Context;Lcom/netease/ad/e;)V

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/video/b;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->b:Lcom/netease/nr/biz/video/CustomMediaController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->b:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->b:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->f()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->p:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->p:Lcom/netease/nr/biz/tie/comment/common/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->d(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->b:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->b()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x7f090418
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/video/b;->j:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, -0x1

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "VIDEO"

    const-string v2, "1"

    invoke-static {v0, v1, v2, p0}, Lcom/netease/nr/biz/ad/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/ad/r;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "video_topic_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "video_comment_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "video_comment_board"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->v:Ljava/lang/String;

    const-string v0, "0005"

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/video/b;->m:Z

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/video/b;->s:Ljava/lang/String;

    const/16 v0, 0x25

    if-le v1, v0, :cond_4

    add-int/lit8 v0, v1, -0x25

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "VIDEO_VIEW"

    invoke-static {v1, v2, v0}, Lcom/netease/nr/base/d/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/netease/nr/biz/plugin/video/b;->c:I

    if-ne v0, v3, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "VIDEO_POSITION"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/plugin/video/b;->c:I

    :cond_2
    iget v0, p0, Lcom/netease/nr/biz/plugin/video/b;->c:I

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/nr/biz/plugin/video/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/util/app/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/plugin/video/b;->c:I

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroy()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "VIDEO"

    const-string v2, "1"

    invoke-static {v0, v1, v2, p0}, Lcom/netease/nr/biz/ad/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/ad/r;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroyView()V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->a:Lcom/netease/nr/biz/video/MyVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->h()V

    iput-object v2, p0, Lcom/netease/nr/biz/plugin/video/b;->a:Lcom/netease/nr/biz/video/MyVideoView;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->n:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->n:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e()V

    iput-object v2, p0, Lcom/netease/nr/biz/plugin/video/b;->n:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    :cond_1
    iput-object v2, p0, Lcom/netease/nr/biz/plugin/video/b;->l:Lcom/netease/nr/base/view/FitImageView;

    iput-object v2, p0, Lcom/netease/nr/biz/plugin/video/b;->r:Landroid/view/View;

    iput-object v2, p0, Lcom/netease/nr/biz/plugin/video/b;->b:Lcom/netease/nr/biz/video/CustomMediaController;

    iput-object v2, p0, Lcom/netease/nr/biz/plugin/video/b;->p:Lcom/netease/nr/biz/tie/comment/common/s;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/b;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/b;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->q:Lcom/netease/nr/biz/tie/comment/common/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->q:Lcom/netease/nr/biz/tie/comment/common/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/af;->cancel(Z)Z

    iput-object v2, p0, Lcom/netease/nr/biz/plugin/video/b;->q:Lcom/netease/nr/biz/tie/comment/common/af;

    :cond_2
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/plugin/video/b;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0399

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/b;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/b;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onPause()V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->p:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->p:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->p:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->d()I

    move-result v0

    if-lez v0, :cond_1

    iput v0, p0, Lcom/netease/nr/biz/plugin/video/b;->c:I

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->b()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/video/VideoPlayActivity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/video/VideoPlayActivity;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/nr/biz/plugin/video/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/nr/biz/plugin/video/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/util/app/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/nr/biz/plugin/video/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/util/app/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/video/b;->j:Z

    iput v1, p0, Lcom/netease/nr/biz/plugin/video/b;->d:I

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/plugin/video/b;->a(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->a:Lcom/netease/nr/biz/video/MyVideoView;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/netease/nr/biz/plugin/video/b;->c:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->a:Lcom/netease/nr/biz/video/MyVideoView;

    iget v1, p0, Lcom/netease/nr/biz/plugin/video/b;->c:I

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/MyVideoView;->a(I)V

    iput v2, p0, Lcom/netease/nr/biz/plugin/video/b;->c:I

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->l:Lcom/netease/nr/base/view/FitImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->l:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/FitImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->b()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->l:Lcom/netease/nr/base/view/FitImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onResume()V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->b:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->requestLayout()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/audio/n;->d(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/video/b;->e:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/netease/nr/biz/plugin/video/b;->e:Z

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/plugin/video/b;->b(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/plugin/video/b;->a(Z)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "VIDEO_POSITION"

    iget v1, p0, Lcom/netease/nr/biz/plugin/video/b;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/16 v7, 0x8

    const/4 v3, 0x0

    const/high16 v6, 0x3f100000    # 0.5625f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090417

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/MyVideoView;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->a:Lcom/netease/nr/biz/video/MyVideoView;

    new-instance v1, Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    invoke-direct {v1, v4, v2, v0}, Lcom/netease/nr/biz/video/CustomMediaController;-><init>(Landroid/content/Context;ZZ)V

    iput-object v1, p0, Lcom/netease/nr/biz/plugin/video/b;->b:Lcom/netease/nr/biz/video/CustomMediaController;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->b:Lcom/netease/nr/biz/video/CustomMediaController;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/b;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/CustomMediaController;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->b:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/video/CustomMediaController;->a(Lcom/netease/nr/biz/video/k;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->b:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/video/CustomMediaController;->a(Lcom/netease/nr/biz/video/m;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->b:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/video/CustomMediaController;->a(Lcom/netease/nr/biz/video/j;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->b:Lcom/netease/nr/biz/video/CustomMediaController;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/b;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/CustomMediaController;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->a:Lcom/netease/nr/biz/video/MyVideoView;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/b;->b:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/MyVideoView;->a(Lcom/netease/nr/biz/video/CustomMediaController;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/video/MyVideoView;->a(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/video/MyVideoView;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->a:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/video/MyVideoView;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const v0, 0x7f090419

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->l:Lcom/netease/nr/base/view/FitImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->l:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v0, v6}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->l:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v0, v6}, Lcom/netease/nr/base/view/FitImageView;->b(F)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->l:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v0, v7}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->l:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/FitImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09041a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->r:Landroid/view/View;

    const v1, 0x7f09041b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/h/c;->i(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->l:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/FitImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->l:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/FitImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v4, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-static {}, Lcom/netease/nr/biz/video/au;->b()F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/b;->l:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/FitImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f09016b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v4, Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/util/fragment/FragmentActivity;

    invoke-direct {v4, v1, v0, v2}, Lcom/netease/nr/biz/tie/comment/common/s;-><init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;I)V

    iput-object v4, p0, Lcom/netease/nr/biz/plugin/video/b;->p:Lcom/netease/nr/biz/tie/comment/common/s;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->p:Lcom/netease/nr/biz/tie/comment/common/s;

    new-instance v1, Lcom/netease/nr/biz/plugin/video/c;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/plugin/video/c;-><init>(Lcom/netease/nr/biz/plugin/video/b;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Lcom/netease/nr/biz/tie/comment/common/z;)V

    const v0, 0x7f090418

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->n:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    sget-object v0, Lmaster/flame/danmaku/b/b/a/b;->a:Lmaster/flame/danmaku/b/b/a/b;

    const/4 v1, 0x2

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v4}, Lmaster/flame/danmaku/b/b/a/b;->a(IF)Lmaster/flame/danmaku/b/b/a/b;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->n:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    new-instance v1, Lcom/netease/nr/biz/plugin/video/d;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/plugin/video/d;-><init>(Lcom/netease/nr/biz/plugin/video/b;)V

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a(Lmaster/flame/danmaku/a/i;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->n:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    invoke-virtual {v0, v3}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->n:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->b(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->n:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    invoke-virtual {v0, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/netease/nr/biz/plugin/video/e;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/plugin/video/e;-><init>(Lcom/netease/nr/biz/plugin/video/b;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->o:Lmaster/flame/danmaku/b/c/a;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->n:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/b;->o:Lmaster/flame/danmaku/b/c/a;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a(Lmaster/flame/danmaku/b/c/a;)V

    :goto_1
    return-void

    :cond_0
    move v0, v3

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f090418

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->n:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->n:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    invoke-virtual {v0, v7}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->setVisibility(I)V

    goto :goto_1
.end method

.method public z_()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->r:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/b;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
