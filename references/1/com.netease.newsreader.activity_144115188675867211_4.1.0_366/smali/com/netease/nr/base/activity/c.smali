.class Lcom/netease/nr/base/activity/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/pushservice/event/EventHandler;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lcom/netease/nr/base/activity/BaseApplication;


# direct methods
.method constructor <init>(Lcom/netease/nr/base/activity/BaseApplication;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/activity/c;->f:Lcom/netease/nr/base/activity/BaseApplication;

    iput-object p2, p0, Lcom/netease/nr/base/activity/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/nr/base/activity/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nr/base/activity/c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/nr/base/activity/c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/netease/nr/base/activity/c;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/netease/pushservice/event/Event;)V
    .locals 7

    invoke-virtual {p1}, Lcom/netease/pushservice/event/Event;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/activity/c;->f:Lcom/netease/nr/base/activity/BaseApplication;

    invoke-static {v0}, Lcom/netease/nr/base/activity/BaseApplication;->a(Lcom/netease/nr/base/activity/BaseApplication;)Lcom/netease/pushservice/core/ServiceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/base/activity/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/pushservice/core/ServiceManager;->removeEventHandler(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/netease/nr/base/activity/c;->f:Lcom/netease/nr/base/activity/BaseApplication;

    invoke-static {v0}, Lcom/netease/nr/base/activity/BaseApplication;->a(Lcom/netease/nr/base/activity/BaseApplication;)Lcom/netease/pushservice/core/ServiceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/base/activity/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nr/base/activity/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/base/activity/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nr/base/activity/c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nr/base/activity/c;->e:Ljava/util/Map;

    new-instance v6, Lcom/netease/nr/base/activity/d;

    invoke-direct {v6, p0}, Lcom/netease/nr/base/activity/d;-><init>(Lcom/netease/nr/base/activity/c;)V

    invoke-virtual/range {v0 .. v6}, Lcom/netease/pushservice/core/ServiceManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/netease/pushservice/event/EventHandler;)V

    :cond_0
    return-void
.end method
