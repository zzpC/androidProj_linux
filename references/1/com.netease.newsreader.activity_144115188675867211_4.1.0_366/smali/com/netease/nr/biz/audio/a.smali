.class public Lcom/netease/nr/biz/audio/a;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/media/AudioManager;

.field c:Lcom/netease/nr/biz/audio/c;

.field d:Lcom/netease/nr/biz/audio/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netease/nr/biz/audio/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nr/biz/audio/a;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/netease/nr/biz/audio/a;->b:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/netease/nr/biz/audio/a;->c:Lcom/netease/nr/biz/audio/c;

    new-instance v0, Lcom/netease/nr/biz/audio/b;

    invoke-direct {v0, p2}, Lcom/netease/nr/biz/audio/b;-><init>(Lcom/netease/nr/biz/audio/c;)V

    iput-object v0, p0, Lcom/netease/nr/biz/audio/a;->d:Lcom/netease/nr/biz/audio/b;

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/netease/nr/biz/audio/c;)Lcom/netease/nr/biz/audio/a;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/netease/nr/biz/audio/a;

    invoke-direct {v0, p0, p1}, Lcom/netease/nr/biz/audio/a;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/audio/c;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/netease/nr/biz/audio/a;->b:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/netease/nr/biz/audio/a;->d:Lcom/netease/nr/biz/audio/b;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/netease/nr/biz/audio/a;->b:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/netease/nr/biz/audio/a;->d:Lcom/netease/nr/biz/audio/b;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v1

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
