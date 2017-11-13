.class public Lcom/netease/nr/phone/main/guide/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/netease/nr/biz/video/MyVideoView;

.field private d:Z

.field private e:Lcom/netease/nr/phone/main/guide/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/netease/nr/phone/main/guide/e;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/phone/main/guide/a;->d:Z

    iput-object p1, p0, Lcom/netease/nr/phone/main/guide/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nr/phone/main/guide/a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/netease/nr/phone/main/guide/a;->e:Lcom/netease/nr/phone/main/guide/e;

    invoke-direct {p0}, Lcom/netease/nr/phone/main/guide/a;->e()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/phone/main/guide/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/phone/main/guide/a;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/netease/nr/phone/main/guide/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/phone/main/guide/a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/nr/phone/main/guide/a;)Lcom/netease/nr/biz/video/MyVideoView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/a;->c:Lcom/netease/nr/biz/video/MyVideoView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nr/phone/main/guide/a;)Lcom/netease/nr/phone/main/guide/e;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/a;->e:Lcom/netease/nr/phone/main/guide/e;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/nr/phone/main/guide/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/a;->b:Landroid/view/View;

    const v1, 0x7f09025f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/MyVideoView;

    iput-object v0, p0, Lcom/netease/nr/phone/main/guide/a;->c:Lcom/netease/nr/biz/video/MyVideoView;

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/a;->c:Lcom/netease/nr/biz/video/MyVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/MyVideoView;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nr/biz/video/MyVideoView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/a;->c:Lcom/netease/nr/biz/video/MyVideoView;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/phone/main/guide/a;->d:Z

    return v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/phone/main/guide/a;->d:Z

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/a;->c:Lcom/netease/nr/biz/video/MyVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/MyVideoView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/a;->c:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->a()V

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/a;->c:Lcom/netease/nr/biz/video/MyVideoView;

    new-instance v1, Lcom/netease/nr/phone/main/guide/b;

    invoke-direct {v1, p0}, Lcom/netease/nr/phone/main/guide/b;-><init>(Lcom/netease/nr/phone/main/guide/a;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/MyVideoView;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/a;->c:Lcom/netease/nr/biz/video/MyVideoView;

    new-instance v1, Lcom/netease/nr/phone/main/guide/c;

    invoke-direct {v1, p0}, Lcom/netease/nr/phone/main/guide/c;-><init>(Lcom/netease/nr/phone/main/guide/a;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/MyVideoView;->a(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/a;->c:Lcom/netease/nr/biz/video/MyVideoView;

    new-instance v1, Lcom/netease/nr/phone/main/guide/d;

    invoke-direct {v1, p0}, Lcom/netease/nr/phone/main/guide/d;-><init>(Lcom/netease/nr/phone/main/guide/a;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/MyVideoView;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/a;->c:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->h()V

    return-void
.end method
