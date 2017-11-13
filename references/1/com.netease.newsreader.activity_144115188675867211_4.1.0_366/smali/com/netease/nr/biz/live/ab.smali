.class Lcom/netease/nr/biz/live/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/live/aa;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/live/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/live/ab;->a:Lcom/netease/nr/biz/live/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/netease/nr/biz/live/ad;

    const-string v1, "http://data.live.126.net/liveMobile/%s.json"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/nr/biz/live/ab;->a:Lcom/netease/nr/biz/live/aa;

    iget-object v3, v3, Lcom/netease/nr/biz/live/aa;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/live/ab;->a:Lcom/netease/nr/biz/live/aa;

    invoke-virtual {v2}, Lcom/netease/nr/biz/live/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/live/ab;->a:Lcom/netease/nr/biz/live/aa;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/biz/live/ad;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/netease/nr/biz/live/aa;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/live/ad;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
