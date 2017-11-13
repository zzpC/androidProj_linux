.class Lcom/netease/nr/base/activity/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/pushservice/event/EventHandler;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/activity/c;


# direct methods
.method constructor <init>(Lcom/netease/nr/base/activity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/activity/d;->a:Lcom/netease/nr/base/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/netease/pushservice/event/Event;)V
    .locals 1

    invoke-virtual {p1}, Lcom/netease/pushservice/event/Event;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/activity/d;->a:Lcom/netease/nr/base/activity/c;

    iget-object v0, v0, Lcom/netease/nr/base/activity/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/biz/push2/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
