.class public Lcom/netease/pushservice/core/Message;
.super Ljava/lang/Object;


# static fields
.field private static final LOGTAG:Ljava/lang/String;


# instance fields
.field private msg:Lorg/json/JSONObject;

.field private topic:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/pushservice/core/Message;

    invoke-static {v0}, Lcom/netease/pushservice/utils/LogUtil;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/pushservice/core/Message;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/pushservice/core/Message;->topic:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/pushservice/core/Message;->msg:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/netease/pushservice/core/Message;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/netease/pushservice/core/Message;

    invoke-virtual {p1}, Lcom/netease/pushservice/core/Message;->getMsg()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/pushservice/core/Message;->getMsg()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v3, "msgId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "msgId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/netease/pushservice/core/Message;->LOGTAG:Ljava/lang/String;

    const-string v3, "transform to json failed --> exception "

    invoke-static {v2, v3, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected getMsg()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/netease/pushservice/core/Message;->msg:Lorg/json/JSONObject;

    return-object v0
.end method

.method protected getTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/pushservice/core/Message;->topic:Ljava/lang/String;

    return-object v0
.end method

.method protected setMsg(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/pushservice/core/Message;->msg:Lorg/json/JSONObject;

    return-void
.end method

.method protected setTopic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/pushservice/core/Message;->topic:Ljava/lang/String;

    return-void
.end method
