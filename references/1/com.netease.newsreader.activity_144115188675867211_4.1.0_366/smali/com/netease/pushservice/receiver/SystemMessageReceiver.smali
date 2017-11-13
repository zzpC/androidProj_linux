.class public Lcom/netease/pushservice/receiver/SystemMessageReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final LOGTAG:Ljava/lang/String;


# instance fields
.field private event:Lcom/netease/pushservice/event/Event;

.field private handler:Lcom/netease/pushservice/event/EventHandler;

.field private id:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/pushservice/receiver/SystemMessageReceiver;

    invoke-static {v0}, Lcom/netease/pushservice/utils/LogUtil;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/pushservice/receiver/SystemMessageReceiver;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    sget-object v0, Lcom/netease/pushservice/receiver/SystemMessageReceiver;->LOGTAG:Ljava/lang/String;

    const-string v1, "receive system message."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "topic"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "register receivce"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "topic: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/receiver/SystemMessageReceiver;->handler:Lcom/netease/pushservice/event/EventHandler;

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/pushservice/receiver/SystemMessageReceiver;->LOGTAG:Ljava/lang/String;

    const-string v1, "there is no event handler to receive system message."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/netease/pushservice/core/MessageType;->valueOf(Ljava/lang/String;)Lcom/netease/pushservice/core/MessageType;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, Lcom/netease/pushservice/utils/Utils;->transformEvent(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;)Lcom/netease/pushservice/event/Event;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/receiver/SystemMessageReceiver;->event:Lcom/netease/pushservice/event/Event;

    iget-object v0, p0, Lcom/netease/pushservice/receiver/SystemMessageReceiver;->event:Lcom/netease/pushservice/event/Event;

    invoke-virtual {v0}, Lcom/netease/pushservice/event/Event;->getMsg()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "msgId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/pushservice/receiver/SystemMessageReceiver;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/pushservice/receiver/SystemMessageReceiver;->handler:Lcom/netease/pushservice/event/EventHandler;

    iget-object v1, p0, Lcom/netease/pushservice/receiver/SystemMessageReceiver;->event:Lcom/netease/pushservice/event/Event;

    invoke-interface {v0, v1}, Lcom/netease/pushservice/event/EventHandler;->processEvent(Lcom/netease/pushservice/event/Event;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/netease/pushservice/core/MessageType;->valueOf(Ljava/lang/String;)Lcom/netease/pushservice/core/MessageType;

    move-result-object v0

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/netease/pushservice/receiver/SystemMessageReceiver;->event:Lcom/netease/pushservice/event/Event;

    invoke-virtual {v0}, Lcom/netease/pushservice/event/Event;->getMsg()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "msgId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/pushservice/receiver/SystemMessageReceiver;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/pushservice/receiver/SystemMessageReceiver;->handler:Lcom/netease/pushservice/event/EventHandler;

    iget-object v1, p0, Lcom/netease/pushservice/receiver/SystemMessageReceiver;->event:Lcom/netease/pushservice/event/Event;

    invoke-interface {v0, v1}, Lcom/netease/pushservice/event/EventHandler;->processEvent(Lcom/netease/pushservice/event/Event;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/netease/pushservice/receiver/SystemMessageReceiver;->LOGTAG:Ljava/lang/String;

    const-string v2, "get msgId failed --> JSON exception"

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setHandler(Lcom/netease/pushservice/event/EventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/pushservice/receiver/SystemMessageReceiver;->handler:Lcom/netease/pushservice/event/EventHandler;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/pushservice/receiver/SystemMessageReceiver;->id:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/pushservice/receiver/SystemMessageReceiver;->type:Ljava/lang/String;

    return-void
.end method
