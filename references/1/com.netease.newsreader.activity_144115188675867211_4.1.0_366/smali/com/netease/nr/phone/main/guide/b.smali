.class Lcom/netease/nr/phone/main/guide/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/phone/main/guide/a;


# direct methods
.method constructor <init>(Lcom/netease/nr/phone/main/guide/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/phone/main/guide/b;->a:Lcom/netease/nr/phone/main/guide/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/b;->a:Lcom/netease/nr/phone/main/guide/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/guide/a;->a(Lcom/netease/nr/phone/main/guide/a;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/b;->a:Lcom/netease/nr/phone/main/guide/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/guide/a;->b(Lcom/netease/nr/phone/main/guide/a;)Lcom/netease/nr/biz/video/MyVideoView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/MyVideoView;->a(I)V

    :cond_0
    return-void
.end method
