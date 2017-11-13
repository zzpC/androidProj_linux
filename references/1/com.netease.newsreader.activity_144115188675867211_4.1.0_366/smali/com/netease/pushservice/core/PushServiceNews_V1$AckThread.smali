.class Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;
.super Ljava/lang/Thread;


# instance fields
.field private final LOGTAG:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private syArray:Lorg/json/JSONArray;

.field final synthetic this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;


# direct methods
.method public constructor <init>(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-class v0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;

    invoke-static {v0}, Lcom/netease/pushservice/utils/LogUtil;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->LOGTAG:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->domain:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->syArray:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->LOGTAG:Ljava/lang/String;

    const-string v1, "AckThread run()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-string v0, ""

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->syArray:Lorg/json/JSONArray;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->LOGTAG:Ljava/lang/String;

    const-string v1, "ack message is null."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    move v2, v3

    move-object v1, v4

    :goto_1
    iget-object v5, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->syArray:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lt v2, v5, :cond_1

    iget-object v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->LOGTAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "ack user:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->ack:Lcom/netease/pushservice/core/MessageType;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v2, v4, v6, v5}, Lcom/netease/pushservice/utils/Utils;->transformJSONData(Lcom/netease/pushservice/core/MessageType;Ljava/util/Map;Ljava/util/Set;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->ack:Lcom/netease/pushservice/core/MessageType;

    iget-object v3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->domain:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->send(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->syArray:Lorg/json/JSONArray;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "user"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "msgId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v7, "type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "type"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v5, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->syArray:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v2, v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ";"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v5

    iget-object v7, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->LOGTAG:Ljava/lang/String;

    const-string v8, "resolve specify message failed --> JSON exception "

    invoke-static {v7, v8, v5}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method
