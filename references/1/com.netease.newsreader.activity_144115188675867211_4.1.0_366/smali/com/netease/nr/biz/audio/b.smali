.class Lcom/netease/nr/biz/audio/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field a:Lcom/netease/nr/biz/audio/c;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/audio/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nr/biz/audio/b;->a:Lcom/netease/nr/biz/audio/c;

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/b;->a:Lcom/netease/nr/biz/audio/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/b;->a:Lcom/netease/nr/biz/audio/c;

    invoke-interface {v0, p1}, Lcom/netease/nr/biz/audio/c;->a(I)V

    :cond_0
    return-void
.end method
