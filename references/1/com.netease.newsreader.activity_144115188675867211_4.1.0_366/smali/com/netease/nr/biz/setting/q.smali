.class Lcom/netease/nr/biz/setting/q;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/netease/pushservice/core/ServiceManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/pushservice/core/ServiceManager;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/netease/nr/biz/setting/q;->c:Lcom/netease/pushservice/core/ServiceManager;

    iput-boolean p3, p0, Lcom/netease/nr/biz/setting/q;->b:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/setting/q;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Lcom/netease/nr/biz/setting/q;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "autoPost"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/setting/q;->c:Lcom/netease/pushservice/core/ServiceManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/setting/q;->c:Lcom/netease/pushservice/core/ServiceManager;

    iget-object v2, p0, Lcom/netease/nr/biz/setting/q;->a:Landroid/content/Context;

    const-string v3, "news.163.com"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/netease/pushservice/core/ServiceManager;->sendMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/netease/pushservice/event/EventHandler;)V

    :cond_0
    return-object v4

    :cond_1
    const-string v1, "autoPost"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/setting/q;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
