.class Lcom/netease/nr/biz/g/e;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/g/d;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/g/e;->a:Lcom/netease/nr/biz/g/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "intent.broadcast.switch.topcolumn"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sync \u63a5\u6536\u5230\u5e7f\u64ad\uff0c\u66f4\u65b0\u5217\u8868\u6570\u636e"

    invoke-static {v0}, Lcom/netease/util/log/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/e;->a:Lcom/netease/nr/biz/g/d;

    invoke-virtual {v0}, Lcom/netease/nr/biz/g/d;->N()V

    :cond_0
    return-void
.end method
