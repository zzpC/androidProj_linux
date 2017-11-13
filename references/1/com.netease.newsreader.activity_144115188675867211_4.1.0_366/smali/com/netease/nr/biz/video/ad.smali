.class Lcom/netease/nr/biz/video/ad;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/ac;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/video/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/ad;->a:Lcom/netease/nr/biz/video/ac;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/video/ad;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v1}, Lcom/netease/nr/biz/video/ac;->a(Lcom/netease/nr/biz/video/ac;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nr/biz/video/ad;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v1, v3}, Lcom/netease/nr/biz/video/ac;->a(Lcom/netease/nr/biz/video/ac;Z)Z

    :cond_0
    :goto_0
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ad;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->b(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/video/MyVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ad;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->b(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/video/MyVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->b()V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ad;->a:Lcom/netease/nr/biz/video/ac;

    iget-object v1, p0, Lcom/netease/nr/biz/video/ad;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v1}, Lcom/netease/nr/biz/video/ac;->b(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/video/MyVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/MyVideoView;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/ac;->a(Lcom/netease/nr/biz/video/ac;I)I

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/ad;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0, v3}, Lcom/netease/nr/biz/video/ac;->b(Lcom/netease/nr/biz/video/ac;Z)Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/netease/nr/biz/video/ad;->a:Lcom/netease/nr/biz/video/ac;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/netease/nr/biz/video/ac;->a(Lcom/netease/nr/biz/video/ac;Landroid/content/Context;Z)V

    goto :goto_0
.end method
