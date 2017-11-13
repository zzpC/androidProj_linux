.class public Lcom/netease/pushservice/event/Event;
.super Ljava/lang/Object;


# instance fields
.field private error:Lcom/netease/pushservice/event/Error;

.field private isSuccess:Z

.field private msg:Lorg/json/JSONObject;

.field private type:Lcom/netease/pushservice/event/EventType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Lcom/netease/pushservice/event/Error;
    .locals 1

    iget-object v0, p0, Lcom/netease/pushservice/event/Event;->error:Lcom/netease/pushservice/event/Error;

    return-object v0
.end method

.method public getMsg()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/netease/pushservice/event/Event;->msg:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getType()Lcom/netease/pushservice/event/EventType;
    .locals 1

    iget-object v0, p0, Lcom/netease/pushservice/event/Event;->type:Lcom/netease/pushservice/event/EventType;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/pushservice/event/Event;->isSuccess:Z

    return v0
.end method

.method public setError(Lcom/netease/pushservice/event/Error;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/pushservice/event/Event;->error:Lcom/netease/pushservice/event/Error;

    return-void
.end method

.method public setMsg(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/pushservice/event/Event;->msg:Lorg/json/JSONObject;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/pushservice/event/Event;->isSuccess:Z

    return-void
.end method

.method public setType(Lcom/netease/pushservice/event/EventType;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/pushservice/event/Event;->type:Lcom/netease/pushservice/event/EventType;

    return-void
.end method
