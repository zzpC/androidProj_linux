.class Lcom/netease/nr/biz/live/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/live/k;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/live/k;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/live/l;->a:Lcom/netease/nr/biz/live/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "http://data.chat.126.net/chat_log?topicid=%s&roomid=%s&userid=%s&start=%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/nr/biz/live/l;->a:Lcom/netease/nr/biz/live/k;

    invoke-static {v2}, Lcom/netease/nr/biz/live/k;->a(Lcom/netease/nr/biz/live/k;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/netease/nr/biz/live/l;->a:Lcom/netease/nr/biz/live/k;

    invoke-static {v3}, Lcom/netease/nr/biz/live/k;->b(Lcom/netease/nr/biz/live/k;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/netease/nr/biz/live/l;->a:Lcom/netease/nr/biz/live/k;

    invoke-static {v3}, Lcom/netease/nr/biz/live/k;->c(Lcom/netease/nr/biz/live/k;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/netease/nr/biz/live/l;->a:Lcom/netease/nr/biz/live/k;

    invoke-static {v3}, Lcom/netease/nr/biz/live/k;->d(Lcom/netease/nr/biz/live/k;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/live/o;

    iget-object v2, p0, Lcom/netease/nr/biz/live/l;->a:Lcom/netease/nr/biz/live/k;

    invoke-virtual {v2}, Lcom/netease/nr/biz/live/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/live/l;->a:Lcom/netease/nr/biz/live/k;

    invoke-direct {v1, v0, v2, v3}, Lcom/netease/nr/biz/live/o;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/netease/nr/biz/live/k;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/live/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
