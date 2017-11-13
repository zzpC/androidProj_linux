.class Lcom/netease/pushservice/core/PushServiceNews_V1$1;
.super Lcom/netease/pushservice/core/IMessageService$Stub;


# instance fields
.field final synthetic this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;


# direct methods
.method constructor <init>(Lcom/netease/pushservice/core/PushServiceNews_V1;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-direct {p0}, Lcom/netease/pushservice/core/IMessageService$Stub;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/netease/pushservice/core/PushServiceNews_V1$1;)Lcom/netease/pushservice/core/PushServiceNews_V1;
    .locals 1

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    return-object v0
.end method


# virtual methods
.method public bindAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 7

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bindAccount()..."

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v1, p3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$1(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "service is not connected."

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string v2, "0"

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$5(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$5(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$5(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/pushservice/core/ReconnectData;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/ReconnectData;->getUsers()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    sget-object v3, Lcom/netease/pushservice/core/MessageType;->bind:Lcom/netease/pushservice/core/MessageType;

    invoke-static {v2, p3, v3, p2, p6}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$6(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->isRegistered(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " is registered and is binding account: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/netease/pushservice/core/MessageType;->reg_bind:Lcom/netease/pushservice/core/MessageType;

    const/4 v4, 0x0

    const/16 v2, 0x9

    new-array v5, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz p9, :cond_1

    const-string v2, "yes"

    :goto_2
    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object p2, v5, v2

    const/4 v2, 0x2

    iget-object v6, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v6}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$2(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    aput-object v1, v5, v2

    const/4 v1, 0x4

    aput-object p1, v5, v1

    const/4 v1, 0x5

    aput-object p6, v5, v1

    const/4 v1, 0x6

    aput-object p4, v5, v1

    const/4 v1, 0x7

    aput-object p7, v5, v1

    const/16 v1, 0x8

    aput-object p8, v5, v1

    move-object/from16 v0, p10

    invoke-static {v3, v0, v4, v5}, Lcom/netease/pushservice/utils/Utils;->transformJSONData(Lcom/netease/pushservice/core/MessageType;Ljava/util/Map;Ljava/util/Set;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    sget-object v3, Lcom/netease/pushservice/core/MessageType;->reg_bind:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v2, v3, p3, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->send(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send a reg_bind message and domain is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " account is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    const-string v2, "no"

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " is unregister and is binding account: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->bind:Lcom/netease/pushservice/core/MessageType;

    const/4 v3, 0x0

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v6}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$2(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v6}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$3(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object p5, v4, v5

    const/4 v5, 0x5

    aput-object p4, v4, v5

    const/4 v5, 0x6

    aput-object p1, v4, v5

    const/4 v5, 0x7

    aput-object p2, v4, v5

    const/16 v5, 0x8

    aput-object v1, v4, v5

    const/16 v1, 0x9

    aput-object p6, v4, v1

    const/16 v1, 0xa

    aput-object p7, v4, v1

    const/16 v1, 0xb

    aput-object p8, v4, v1

    move-object/from16 v0, p10

    invoke-static {v2, v0, v3, v4}, Lcom/netease/pushservice/utils/Utils;->transformJSONData(Lcom/netease/pushservice/core/MessageType;Ljava/util/Map;Ljava/util/Set;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    sget-object v3, Lcom/netease/pushservice/core/MessageType;->bind:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v2, v3, p3, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->send(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send a bind message and domain is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " account is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public cancelBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelBind()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0, p2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$1(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "service is not connected."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->cancel_bind:Lcom/netease/pushservice/core/MessageType;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$2(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v4, v1}, Lcom/netease/pushservice/utils/Utils;->transformJSONData(Lcom/netease/pushservice/core/MessageType;Ljava/util/Map;Ljava/util/Set;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->cancel_bind:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p2, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->send(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send a cancel_bind message and domain is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " account is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 2

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isConnected()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$8(Lcom/netease/pushservice/core/PushServiceNews_V1;)Lcom/ibm/mqtt/IMqttClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$8(Lcom/netease/pushservice/core/PushServiceNews_V1;)Lcom/ibm/mqtt/IMqttClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/ibm/mqtt/IMqttClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRegistered(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isRegistered()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$4()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " is registered before."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " is not registered before."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "register()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0, p2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$1(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v6, :cond_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "service is not connected."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " has registered before."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->register:Lcom/netease/pushservice/core/MessageType;

    const/4 v1, 0x0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v4}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$2(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v3, v2, v5

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v4}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$3(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p3, v2, v3

    const/4 v3, 0x6

    aput-object p1, v2, v3

    invoke-static {v0, p5, v1, v2}, Lcom/netease/pushservice/utils/Utils;->transformJSONData(Lcom/netease/pushservice/core/MessageType;Ljava/util/Map;Ljava/util/Set;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->register:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1, v2, p2, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->send(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send register message, domain is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public reportInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reportInfo()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0, p2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$1(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "service is not connected."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->reportInfo:Lcom/netease/pushservice/core/MessageType;

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v4}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$2(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, p3, v1, v2}, Lcom/netease/pushservice/utils/Utils;->transformJSONData(Lcom/netease/pushservice/core/MessageType;Ljava/util/Map;Ljava/util/Set;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->reportInfo:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p2, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->send(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send an report information message and domain is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendMessage()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "autoPost"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to close connection"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$7(Lcom/netease/pushservice/core/PushServiceNews_V1;Z)V

    :try_start_0
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$8(Lcom/netease/pushservice/core/PushServiceNews_V1;)Lcom/ibm/mqtt/IMqttClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/ibm/mqtt/IMqttClient;->disconnect()V
    :try_end_0
    .catch Lcom/ibm/mqtt/MqttPersistenceException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$9(Lcom/netease/pushservice/core/PushServiceNews_V1;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client disconnect failed -->  mqttPersistence exception"

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to open connection"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$7(Lcom/netease/pushservice/core/PushServiceNews_V1;Z)V

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$10(Lcom/netease/pushservice/core/PushServiceNews_V1;J)V

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    sget-object v1, Lcom/netease/pushservice/core/MessageType;->broadcast:Lcom/netease/pushservice/core/MessageType;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$11(Lcom/netease/pushservice/core/PushServiceNews_V1;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p2, v1, v2, v3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$6(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    sget-object v1, Lcom/netease/pushservice/core/MessageType;->broadcast:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$11(Lcom/netease/pushservice/core/PushServiceNews_V1;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_S4"

    invoke-static {v0, p2, v1, v2, v3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$12(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$13(Lcom/netease/pushservice/core/PushServiceNews_V1;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/pushservice/core/PushServiceNews_V1$1$1;

    invoke-direct {v1, p0}, Lcom/netease/pushservice/core/PushServiceNews_V1$1$1;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method
