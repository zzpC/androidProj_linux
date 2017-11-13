.class public Lcom/netease/pushservice/core/PushServiceNews_V1;
.super Landroid/app/Service;

# interfaces
.implements Lcom/ibm/mqtt/MqttSimpleCallback;


# static fields
.field private static synthetic $SWITCH_TABLE$com$netease$pushservice$core$MessageType:[I = null

.field private static final CONNECTED:I = 0x1

.field private static final DISCONNECTED:I = 0x0

.field private static final LOGTAG:Ljava/lang/String;

.field private static final REGISTERED:I = 0x3

.field private static final REGISTER_FAILED:I = 0x2

.field private static heart_beat_interval:J

.field private static serviceMap:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private android_version:I

.field private autoPost:Z

.field private client:Lcom/ibm/mqtt/IMqttClient;

.field private clientId:Ljava/lang/String;

.field private defaultSharedPrefs:Landroid/content/SharedPreferences;

.field private heartbeat_times:I

.field private host:Ljava/lang/String;

.field private isPrepared:Z

.field private isReconnected:Z

.field private isStarted:Z

.field private isStopped:Z

.field private lastReceivedAttachmentTime:J

.field private lastReceivedBroadcastTime:J

.field private lastReceivedSpecifyTime:J

.field private mBinder:Lcom/netease/pushservice/core/IMessageService$Stub;

.field private messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/netease/pushservice/core/Message;",
            ">;"
        }
    .end annotation
.end field

.field private netReceiver:Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;

.field private port:I

.field private reconnectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/pushservice/core/ReconnectData;",
            ">;"
        }
    .end annotation
.end field

.field private retry:I

.field private sdkKey:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private sharedPrefs:Landroid/content/SharedPreferences;

.field private startReceiver:Lcom/netease/pushservice/core/PushServiceNews_V1$ServiceStartReceiver;

.field private storeIPs:[Ljava/lang/String;

.field private uninstallSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Ljava/lang/String;

.field private waitTime:I

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static synthetic $SWITCH_TABLE$com$netease$pushservice$core$MessageType()[I
    .locals 3

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->$SWITCH_TABLE$com$netease$pushservice$core$MessageType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/netease/pushservice/core/MessageType;->values()[Lcom/netease/pushservice/core/MessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->ack:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1b

    :goto_1
    :try_start_1
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->attachment:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1a

    :goto_2
    :try_start_2
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->bind:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_19

    :goto_3
    :try_start_3
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->bindack:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_18

    :goto_4
    :try_start_4
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->broadcast:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_17

    :goto_5
    :try_start_5
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->cancel_bind:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_16

    :goto_6
    :try_start_6
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->cancel_bindack:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_15

    :goto_7
    :try_start_7
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->offline:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_14

    :goto_8
    :try_start_8
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->ordinary:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_13

    :goto_9
    :try_start_9
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->ping:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_12

    :goto_a
    :try_start_a
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->pong:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_11

    :goto_b
    :try_start_b
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->reconnect:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_10

    :goto_c
    :try_start_c
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->reconnect2:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_f

    :goto_d
    :try_start_d
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->reconnect2_ack:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_e

    :goto_e
    :try_start_e
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->reg_bind:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_d

    :goto_f
    :try_start_f
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->register:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_c

    :goto_10
    :try_start_10
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->registerack:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_b

    :goto_11
    :try_start_11
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->reportInfo:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_a

    :goto_12
    :try_start_12
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->reportInfoack:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_9

    :goto_13
    :try_start_13
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->service_connect:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_8

    :goto_14
    :try_start_14
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->service_connect_failed:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_7

    :goto_15
    :try_start_15
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->service_disconnect:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_6

    :goto_16
    :try_start_16
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->service_heartbeat_failed:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_5

    :goto_17
    :try_start_17
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->service_send_failed:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_4

    :goto_18
    :try_start_18
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->specify:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_3

    :goto_19
    :try_start_19
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->uninstall:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_2

    :goto_1a
    :try_start_1a
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->uninstallack:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1

    :goto_1b
    :try_start_1b
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->verify:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_0

    :goto_1c
    sput-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->$SWITCH_TABLE$com$netease$pushservice$core$MessageType:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1c

    :catch_1
    move-exception v1

    goto :goto_1b

    :catch_2
    move-exception v1

    goto :goto_1a

    :catch_3
    move-exception v1

    goto :goto_19

    :catch_4
    move-exception v1

    goto :goto_18

    :catch_5
    move-exception v1

    goto :goto_17

    :catch_6
    move-exception v1

    goto :goto_16

    :catch_7
    move-exception v1

    goto :goto_15

    :catch_8
    move-exception v1

    goto :goto_14

    :catch_9
    move-exception v1

    goto :goto_13

    :catch_a
    move-exception v1

    goto :goto_12

    :catch_b
    move-exception v1

    goto/16 :goto_11

    :catch_c
    move-exception v1

    goto/16 :goto_10

    :catch_d
    move-exception v1

    goto/16 :goto_f

    :catch_e
    move-exception v1

    goto/16 :goto_e

    :catch_f
    move-exception v1

    goto/16 :goto_d

    :catch_10
    move-exception v1

    goto/16 :goto_c

    :catch_11
    move-exception v1

    goto/16 :goto_b

    :catch_12
    move-exception v1

    goto/16 :goto_a

    :catch_13
    move-exception v1

    goto/16 :goto_9

    :catch_14
    move-exception v1

    goto/16 :goto_8

    :catch_15
    move-exception v1

    goto/16 :goto_7

    :catch_16
    move-exception v1

    goto/16 :goto_6

    :catch_17
    move-exception v1

    goto/16 :goto_5

    :catch_18
    move-exception v1

    goto/16 :goto_4

    :catch_19
    move-exception v1

    goto/16 :goto_3

    :catch_1a
    move-exception v1

    goto/16 :goto_2

    :catch_1b
    move-exception v1

    goto/16 :goto_1
.end method

.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0}, Lcom/netease/pushservice/utils/LogUtil;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->serviceMap:Ljava/util/Hashtable;

    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->heart_beat_interval:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->wakeLock:Landroid/os/PowerManager$WakeLock;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    new-instance v0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;

    invoke-direct {v0, p0}, Lcom/netease/pushservice/core/PushServiceNews_V1$1;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1;)V

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->mBinder:Lcom/netease/pushservice/core/IMessageService$Stub;

    return-void
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->getStatus(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$10(Lcom/netease/pushservice/core/PushServiceNews_V1;J)V
    .locals 0

    iput-wide p1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->lastReceivedBroadcastTime:J

    return-void
.end method

.method static synthetic access$11(Lcom/netease/pushservice/core/PushServiceNews_V1;)J
    .locals 2

    iget-wide v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->lastReceivedBroadcastTime:J

    return-wide v0
.end method

.method static synthetic access$12(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastServiceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13(Lcom/netease/pushservice/core/PushServiceNews_V1;)Z
    .locals 1

    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->isNetworkOpened()Z

    move-result v0

    return v0
.end method

.method static synthetic access$14(Lcom/netease/pushservice/core/PushServiceNews_V1;)Z
    .locals 1

    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->tryToConnect()Z

    move-result v0

    return v0
.end method

.method static synthetic access$15(Lcom/netease/pushservice/core/PushServiceNews_V1;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isStopped:Z

    return-void
.end method

.method static synthetic access$16(Lcom/netease/pushservice/core/PushServiceNews_V1;Lcom/netease/pushservice/core/MessageType;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastSystemInfo(Lcom/netease/pushservice/core/MessageType;I)V

    return-void
.end method

.method static synthetic access$17(J)V
    .locals 0

    sput-wide p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->heart_beat_interval:J

    return-void
.end method

.method static synthetic access$18()J
    .locals 2

    sget-wide v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->heart_beat_interval:J

    return-wide v0
.end method

.method static synthetic access$19(Lcom/netease/pushservice/core/PushServiceNews_V1;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isReconnected:Z

    return v0
.end method

.method static synthetic access$2(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$20(Lcom/netease/pushservice/core/PushServiceNews_V1;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isReconnected:Z

    return-void
.end method

.method static synthetic access$21(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->host:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$22(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->checkDomain(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$23(Lcom/netease/pushservice/core/PushServiceNews_V1;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->storeIPs:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$24(Lcom/netease/pushservice/core/PushServiceNews_V1;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->storeIPs:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$25(Lcom/netease/pushservice/core/PushServiceNews_V1;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->sendHeartBeat()V

    return-void
.end method

.method static synthetic access$3(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4()Ljava/util/Hashtable;
    .locals 1

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->serviceMap:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic access$5(Lcom/netease/pushservice/core/PushServiceNews_V1;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$6(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/pushservice/core/PushServiceNews_V1;->setReconnectData(Ljava/lang/String;Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7(Lcom/netease/pushservice/core/PushServiceNews_V1;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->autoPost:Z

    return-void
.end method

.method static synthetic access$8(Lcom/netease/pushservice/core/PushServiceNews_V1;)Lcom/ibm/mqtt/IMqttClient;
    .locals 1

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    return-object v0
.end method

.method static synthetic access$9(Lcom/netease/pushservice/core/PushServiceNews_V1;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->doConnectionLostWork()V

    return-void
.end method

.method private ackMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "ackMessage()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive ack message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/netease/pushservice/core/MessageType;->specify:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->addReceivedMessageToStore(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "ack message is duplicated"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;

    invoke-direct {v1, p0, p1, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v1}, Lcom/netease/pushservice/core/PushServiceNews_V1$AckThread;->start()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->lastReceivedSpecifyTime:J

    sget-object v0, Lcom/netease/pushservice/core/MessageType;->specify:Lcom/netease/pushservice/core/MessageType;

    iget-wide v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->lastReceivedSpecifyTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->setReconnectData(Ljava/lang/String;Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/netease/pushservice/core/MessageType;->specify:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v0}, Lcom/netease/pushservice/core/MessageType;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->lastReceivedSpecifyTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_S4"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastServiceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "last received specify message timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->lastReceivedSpecifyTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v2, "ack message is error format."

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private acquireWakeLock()V
    .locals 3

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "acquireWakeLock()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "Acquiring wake lock"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->wakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method

.method private addReceivedMessageToStore(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONArray;
    .locals 7

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "addReceivedMessageToStore()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_0

    :goto_1
    return-object v1

    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/netease/pushservice/core/Message;

    invoke-direct {v4, p1, v3}, Lcom/netease/pushservice/core/Message;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v5, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v6, "message is duplicated and will be threw away."

    invoke-static {v5, v6}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v5, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_2

    iget-object v5, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    :cond_2
    if-nez v3, :cond_4

    if-nez p3, :cond_3

    sget-object v3, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v5, "it is not a specify message, so add into cache queue."

    invoke-static {v3, v5}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Lcom/netease/pushservice/core/Message;->getMsg()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v3, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add message to cache queue and prepare to broadcast. Right now the queue size is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->messageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v3, "new JSONArray failed --> JSON exception"

    invoke-static {v2, v3, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private broadcastReceivedMessage(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "broadcastReceivedMessage()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->$SWITCH_TABLE$com$netease$pushservice$core$MessageType()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "broadcast message is error format --> Message is error."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/sys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_G4"

    invoke-direct {p0, v0, p3, p4, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastServiceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/netease/pushservice/core/MessageType;->broadcast:Lcom/netease/pushservice/core/MessageType;

    if-ne p1, v1, :cond_1

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->lastReceivedBroadcastTime:J

    sget-object v0, Lcom/netease/pushservice/core/MessageType;->broadcast:Lcom/netease/pushservice/core/MessageType;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->lastReceivedBroadcastTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->setReconnectData(Ljava/lang/String;Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/netease/pushservice/core/MessageType;->broadcast:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v0}, Lcom/netease/pushservice/core/MessageType;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->lastReceivedBroadcastTime:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_S4"

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastServiceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    const-string v0, "_G4"

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastServiceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->attachment:Lcom/netease/pushservice/core/MessageType;

    if-ne p1, v1, :cond_0

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->lastReceivedAttachmentTime:J

    sget-object v0, Lcom/netease/pushservice/core/MessageType;->attachment:Lcom/netease/pushservice/core/MessageType;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->lastReceivedAttachmentTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->setReconnectData(Ljava/lang/String;Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/netease/pushservice/core/MessageType;->attachment:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v0}, Lcom/netease/pushservice/core/MessageType;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->lastReceivedAttachmentTime:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_S4"

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastServiceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v2, "new JSONObject failed --> JSON exception "

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private broadcastServiceAction(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "broadcastServiceAction()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private broadcastServiceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "broadcastServiceMessage()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "topic"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.permission.SEND_NETEASE_POMELO_PUSH_SERVICE_NEWS"

    invoke-virtual {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private broadcastSystemInfo(Lcom/netease/pushservice/core/MessageType;I)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "broadcastSystemInfo()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v3, v3, v0}, Lcom/netease/pushservice/utils/Utils;->transformJSONData(Lcom/netease/pushservice/core/MessageType;Ljava/util/Map;Ljava/util/Set;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.netease.pushservice.core.PushServiceNews_V"

    invoke-virtual {p1}, Lcom/netease/pushservice/core/MessageType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_G4"

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastServiceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cancelAlarm(Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "cancelAlarm()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "netease.pomelo.news.push.messageservice_V1"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private checkDomain(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v2, "checkDomain()..."

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->storeIPs:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->storeIPs:[Ljava/lang/String;

    array-length v5, v4

    move v2, v0

    :goto_1
    if-lt v2, v5, :cond_1

    :cond_0
    :goto_2
    return v0

    :catch_0
    move-exception v2

    sget-object v2, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v3, "get ip address error"

    invoke-static {v2, v3}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v1

    goto :goto_0

    :cond_1
    aget-object v6, v4, v2

    array-length v7, v3

    move v1, v0

    :goto_3
    if-lt v1, v7, :cond_2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    aget-object v8, v3, v1

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method private connect(Landroid/content/Intent;I)V
    .locals 3

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "connect()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "client is connect to host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", port: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/pushservice/core/PushServiceNews_V1$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/pushservice/core/PushServiceNews_V1$6;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1;Landroid/content/Intent;I)V

    const-string v2, "ServiceConnection"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private disconnectFromBroker()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "disconnectFromBroker()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->netReceiver:Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "unregister NetworkConnectionIntentReceiver."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->netReceiver:Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->netReceiver:Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;

    :cond_0
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->startReceiver:Lcom/netease/pushservice/core/PushServiceNews_V1$ServiceStartReceiver;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "unregister ServiceStartReceiver."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->startReceiver:Lcom/netease/pushservice/core/PushServiceNews_V1$ServiceStartReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->startReceiver:Lcom/netease/pushservice/core/PushServiceNews_V1$ServiceStartReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "disconnect from server."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    invoke-interface {v0}, Lcom/ibm/mqtt/IMqttClient;->disconnect()V
    :try_end_1
    .catch Lcom/ibm/mqtt/MqttPersistenceException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iput-object v4, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    iput-boolean v3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isStarted:Z

    iput-boolean v3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isPrepared:Z

    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v2, "unregister failed"

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v2, "disconnect failed --> persistence exception"

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v4, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    iput-boolean v3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isStarted:Z

    iput-boolean v3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isPrepared:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    iput-boolean v3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isStarted:Z

    iput-boolean v3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isPrepared:Z

    throw v0
.end method

.method private doConnectionLostWork()V
    .locals 4

    const/4 v2, 0x0

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "doConnectionLostWork()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->heartbeat_times:I

    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->heart_beat_interval:J

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->serviceMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iput-boolean v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isReconnected:Z

    const-string v0, "com.netease.pomelo.heartbeat.timeout_G4"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->cancelAlarm(Ljava/lang/String;I)V

    const-string v0, "com.netease.pomelo.heartbeat_G4"

    invoke-direct {p0, v0, v2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->cancelAlarm(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->acquireWakeLock()V

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    invoke-interface {v0}, Lcom/ibm/mqtt/IMqttClient;->disconnect()V
    :try_end_0
    .catch Lcom/ibm/mqtt/MqttPersistenceException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->releaseWakeLock()V

    :goto_0
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reset heart beat and now the heart beat interval is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/netease/pushservice/core/PushServiceNews_V1;->heart_beat_interval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v2, "disconnect failed --> persistence exception"

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->releaseWakeLock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->releaseWakeLock()V

    throw v0
.end method

.method private extractUser(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "extractUser()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "user"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v3, "get message user failed --> JSON exception"

    invoke-static {v2, v3, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private generateClientId()V
    .locals 4

    const/16 v3, 0x16

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "generateClientId()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->clientId:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->clientId:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->clientId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->clientId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->clientId:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "client id is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static getIntent()Landroid/content/Intent;
    .locals 2

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "getIntent()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "netease.pomelo.news.push.messageservice_V1"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private getReconnectData()Ljava/lang/String;
    .locals 15

    const/4 v14, 0x0

    const/4 v13, 0x0

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "getReconnectData()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v2, ""

    const-string v1, ""

    const-string v0, ""

    move-object v4, v0

    move-object v5, v1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_2
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->reconnect2:Lcom/netease/pushservice/core/MessageType;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->uuid:Ljava/lang/String;

    aput-object v3, v1, v13

    const/4 v3, 0x1

    aput-object v5, v1, v3

    const/4 v3, 0x2

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v14, v14, v1}, Lcom/netease/pushservice/utils/Utils;->transformJSONData(Lcom/netease/pushservice/core/MessageType;Ljava/util/Map;Ljava/util/Set;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " reconnect map is null."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/pushservice/core/ReconnectData;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/ReconnectData;->getUsers()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v1}, Lcom/netease/pushservice/core/ReconnectData;->getSignatures()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v6, v2

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/pushservice/core/ReconnectData;->getBroadcast()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/pushservice/core/ReconnectData;->getAttachment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v5, v2

    move-object v2, v6

    goto/16 :goto_0

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, "0"

    move-object v7, v3

    :goto_2
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, ""

    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, ":"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_6
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v7, v3

    goto :goto_2

    :cond_7
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3
.end method

.method private getStatus(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "getStatus()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->serviceMap:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->serviceMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->serviceMap:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->serviceMap:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private init(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tcp://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/ibm/mqtt/MqttClient;->createMqttClient(Ljava/lang/String;Lcom/ibm/mqtt/MqttPersistence;)Lcom/ibm/mqtt/IMqttClient;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    invoke-interface {v0, p0}, Lcom/ibm/mqtt/IMqttClient;->registerSimpleHandler(Lcom/ibm/mqtt/MqttSimpleCallback;)V
    :try_end_0
    .catch Lcom/ibm/mqtt/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v2, "create client failed --> mqtt exception"

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private isNetworkOpened()Z
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v2, "isNetworkOpened()..."

    invoke-static {v0, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v2, "network is available."

    invoke-static {v0, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v2, "network is unavailable."

    invoke-static {v0, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private isSuccess(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v2, "isSuccess()..."

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    if-ne v1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v3, "get message code failed --> JSON exception"

    invoke-static {v2, v3, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v1, v0

    goto :goto_0
.end method

.method private prepareStart(Landroid/content/Intent;I)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "prepareStart()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isPrepared:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->startReceiver:Lcom/netease/pushservice/core/PushServiceNews_V1$ServiceStartReceiver;

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "register start service listener."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/netease/pushservice/core/PushServiceNews_V1$ServiceStartReceiver;

    invoke-direct {v0, p0, v3}, Lcom/netease/pushservice/core/PushServiceNews_V1$ServiceStartReceiver;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1;Lcom/netease/pushservice/core/PushServiceNews_V1$ServiceStartReceiver;)V

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->startReceiver:Lcom/netease/pushservice/core/PushServiceNews_V1$ServiceStartReceiver;

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->startReceiver:Lcom/netease/pushservice/core/PushServiceNews_V1$ServiceStartReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.netease.pomelo.startservice_G4"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    const-string v0, "logLevel"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "logLevel"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/netease/pushservice/utils/LogUtil;->setLevel(I)V

    :cond_2
    const-string v0, "pomelo_has_service"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isStarted:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "device has another larger version service, no need this service"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->onDestroy()V

    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->stopSelf()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string v0, "pomelo_uninstall"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "receive uninstall message"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "pomelo_uninstall"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/pushservice/core/MessageType;->uninstall:Lcom/netease/pushservice/core/MessageType;

    invoke-direct {p0, v0, v1, v3, v3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->setReconnectData(Ljava/lang/String;Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uninstall.dat"

    invoke-static {v1, v0}, Lcom/netease/pushservice/utils/FileUtil;->writeValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "pomelo_ack_domain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "pomelo_ack_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "receive ack message extra"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "pomelo_ack_domain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pomelo_ack_message"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->ackMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "pomelo_reconnect_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "pomelo_reconnect_domain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "receive reconnect message"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "pomelo_reconnect_domain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pomelo_reconnect_message"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->transformDataToReconnectMap(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pomelo_reconnect_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/netease/pushservice/core/PushServiceNews_V1$2;

    invoke-direct {v2, p0, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1$2;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_7
    const-string v0, "com.netease.pomelo.cancle_bind_G4"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "receive cancel bind message"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.netease.pomelo.cancle_bind_G4"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->bind:Lcom/netease/pushservice/core/MessageType;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    const-string v3, ""

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->setReconnectData(Ljava/lang/String;Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "com.netease.pomelo.heartbeat_G4"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "Heartbeat receiver is running..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/pushservice/core/PushServiceNews_V1$3;

    invoke-direct {v1, p0}, Lcom/netease/pushservice/core/PushServiceNews_V1$3;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :cond_9
    const-string v0, "com.netease.pomelo.heartbeat.timeout_G4"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "Heartbeat timeout task is running..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/pushservice/core/PushServiceNews_V1$4;

    invoke-direct {v1, p0}, Lcom/netease/pushservice/core/PushServiceNews_V1$4;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-boolean v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isReconnected:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "heart beat is timeout and try to reconnect"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isReconnected:Z

    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->tryToReconnect()V

    goto/16 :goto_0

    :cond_a
    const-string v0, "com.netease.pomelo.reconnect_G4"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "Reconnect time receiver is running..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->retry:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->retry:I

    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/pushservice/core/PushServiceNews_V1$5;

    invoke-direct {v1, p0}, Lcom/netease/pushservice/core/PushServiceNews_V1$5;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isStopped:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->onCreate()V

    invoke-direct {p0, p1, p2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->connect(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isStarted:Z

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/netease/pushservice/utils/Utils;->getServiceVersion(Landroid/content/Context;)I

    move-result v0

    if-gt v0, v4, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->connect(Landroid/content/Intent;I)V

    iput-boolean v4, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isStarted:Z

    goto/16 :goto_0
.end method

.method private releaseWakeLock()V
    .locals 2

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "releaseWakeLock()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->wakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private saveLocalIP()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "saveLocalIP()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "local_ip.dat"

    const-string v1, "serverIP"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/FileUtil;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->storeIPs:[Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->storeIPs:[Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->storeIPs:[Ljava/lang/String;

    aput-object v0, v1, v3

    goto :goto_0

    :cond_1
    const-string v0, "local_ip.dat"

    const-string v1, "serverIP"

    const-string v2, "123.58.180.77"

    invoke-static {v0, v1, v2}, Lcom/netease/pushservice/utils/FileUtil;->writeProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->storeIPs:[Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->storeIPs:[Ljava/lang/String;

    const-string v1, "123.58.180.77"

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method private sendHeartBeat()V
    .locals 7

    const-wide/32 v5, 0x927c0

    const/4 v4, 0x0

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "sendHeartBeat()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "send heat beat message to server."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->onDestroy()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "com.netease.pomelo.heartbeat.timeout_G4"

    const/4 v1, 0x1

    const-wide/16 v2, 0x4e20

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->setAlarm(Ljava/lang/String;IJ)V

    sget-object v0, Lcom/netease/pushservice/core/MessageType;->ping:Lcom/netease/pushservice/core/MessageType;

    const/4 v1, 0x0

    const-string v2, "{}"

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->send(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->heartbeat_times:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    sget-wide v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->heart_beat_interval:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->heart_beat_interval:J

    sget-wide v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->heart_beat_interval:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    sput-wide v5, Lcom/netease/pushservice/core/PushServiceNews_V1;->heart_beat_interval:J

    :cond_1
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "heart beat interval is now: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/netease/pushservice/core/PushServiceNews_V1;->heart_beat_interval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v4, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->heartbeat_times:I

    :goto_1
    const-string v0, "com.netease.pomelo.heartbeat_G4"

    sget-wide v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->heart_beat_interval:J

    invoke-direct {p0, v0, v4, v1, v2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->setAlarm(Ljava/lang/String;IJ)V

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "heat beat has sent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->heartbeat_times:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " round normally, heartbeat interval is now: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/netease/pushservice/core/PushServiceNews_V1;->heart_beat_interval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->heartbeat_times:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->heartbeat_times:I

    goto :goto_1
.end method

.method private sendUninstallMessage()V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "sendUninstallMessage()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->uninstallSet:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->uninstallSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/netease/pushservice/core/MessageType;->uninstall:Lcom/netease/pushservice/core/MessageType;

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->uninstallSet:Ljava/util/Set;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->uuid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v5, v1, v2}, Lcom/netease/pushservice/utils/Utils;->transformJSONData(Lcom/netease/pushservice/core/MessageType;Ljava/util/Map;Ljava/util/Set;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->uninstallSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/pushservice/core/MessageType;->uninstall:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {p0, v0, v5, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->send(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->uninstallSet:Ljava/util/Set;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/netease/pushservice/core/PushServiceNews_V1;->serviceMap:Ljava/util/Hashtable;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private setAlarm(Ljava/lang/String;IJ)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "setAlarm()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "netease.pomelo.news.push.messageservice_V1"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p3

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private setReconnectData(Ljava/lang/String;Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "setReconnectData()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pushservice/core/ReconnectData;

    :goto_0
    sget-object v1, Lcom/netease/pushservice/core/MessageType;->uninstall:Lcom/netease/pushservice/core/MessageType;

    if-ne p2, v1, :cond_3

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Lcom/netease/pushservice/core/ReconnectData;

    invoke-direct {v0}, Lcom/netease/pushservice/core/ReconnectData;-><init>()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->$SWITCH_TABLE$com$netease$pushservice$core$MessageType()[I

    move-result-object v1

    invoke-virtual {p2}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    sparse-switch v1, :sswitch_data_0

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/netease/pushservice/core/ReconnectData;->getBroadcast()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    invoke-virtual {v0, p4}, Lcom/netease/pushservice/core/ReconnectData;->setBroadcast(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_1
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/netease/pushservice/core/ReconnectData;->getAttachment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    invoke-virtual {v0, p4}, Lcom/netease/pushservice/core/ReconnectData;->setAttachment(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_2
    invoke-virtual {v0}, Lcom/netease/pushservice/core/ReconnectData;->getUsers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/netease/pushservice/core/ReconnectData;->setUsers(Ljava/util/Map;)V

    goto :goto_2

    :sswitch_3
    invoke-virtual {v0}, Lcom/netease/pushservice/core/ReconnectData;->getSignatures()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/netease/pushservice/core/ReconnectData;->setSignatures(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/netease/pushservice/core/ReconnectData;->getUsers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/netease/pushservice/core/ReconnectData;->getUsers()Ljava/util/Map;

    move-result-object v1

    const-string v2, "0"

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :sswitch_4
    invoke-virtual {v0}, Lcom/netease/pushservice/core/ReconnectData;->getSignatures()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0}, Lcom/netease/pushservice/core/ReconnectData;->getUsers()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0, v2}, Lcom/netease/pushservice/core/ReconnectData;->setUsers(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/netease/pushservice/core/ReconnectData;->setSignatures(Ljava/util/Map;)V

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0xf -> :sswitch_4
        0x12 -> :sswitch_0
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method private transformDataToReconnectMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v2, "transformDataToReconnectMap()..."

    invoke-static {v0, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pushservice/core/ReconnectData;

    move-object v4, v0

    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "broadcast"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "broadcast"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/netease/pushservice/core/ReconnectData;->setBroadcast(Ljava/lang/String;)V

    :cond_1
    const-string v2, "attachment"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "attachment"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/netease/pushservice/core/ReconnectData;->setAttachment(Ljava/lang/String;)V

    :cond_2
    const-string v2, "users"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "users"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_1
    array-length v5, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    :goto_2
    if-lt v2, v5, :cond_6

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void

    :cond_4
    new-instance v0, Lcom/netease/pushservice/core/ReconnectData;

    invoke-direct {v0}, Lcom/netease/pushservice/core/ReconnectData;-><init>()V

    move-object v4, v0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    move-object v3, v0

    goto :goto_1

    :cond_6
    aget-object v0, v3, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_5
    const/4 v0, 0x0

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    array-length v1, v0

    const/4 v6, 0x3

    if-eq v1, v6, :cond_9

    :cond_8
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "reconnect data is error format."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v2, "transform data failed --> JSON exception"

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_9
    :try_start_2
    invoke-virtual {v4}, Lcom/netease/pushservice/core/ReconnectData;->getUsers()Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x0

    aget-object v6, v0, v6

    const/4 v7, 0x1

    aget-object v7, v0, v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/netease/pushservice/core/ReconnectData;->getSignatures()Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x0

    aget-object v6, v0, v6

    const/4 v7, 0x2

    aget-object v0, v0, v7

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    :cond_a
    move-object v1, v0

    goto :goto_5
.end method

.method private tryToConnect()Z
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "tryToConnect()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->verify:Lcom/netease/pushservice/core/MessageType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->sdkKey:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x1775

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/netease/pushservice/utils/Utils;->transformJSONData(Lcom/netease/pushservice/core/MessageType;Ljava/util/Map;Ljava/util/Set;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->onDestroy()V

    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->stopSelf()V
    :try_end_0
    .catch Lcom/ibm/mqtt/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->releaseWakeLock()V

    move v0, v8

    :goto_0
    return v0

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->autoPost:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->acquireWakeLock()V

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->clientId:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x7fff

    sget-object v4, Lcom/netease/pushservice/core/MessageType;->verify:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v4}, Lcom/netease/pushservice/core/MessageType;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/ibm/mqtt/IMqttClient;->connect(Ljava/lang/String;ZSLjava/lang/String;ILjava/lang/String;Z)V

    const-string v0, "com.netease.pomelo.heartbeat_G4"

    const/4 v1, 0x0

    sget-wide v2, Lcom/netease/pushservice/core/PushServiceNews_V1;->heart_beat_interval:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->setAlarm(Ljava/lang/String;IJ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isReconnected:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->retry:I

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->reconnectMap:Ljava/util/Map;

    if-nez v0, :cond_3

    const-string v0, "com.netease.pomelo.pushservice.reconnect"

    sget-object v1, Lcom/netease/pushservice/core/MessageType;->reconnect:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "_S4"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastServiceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "uninstall.dat"

    invoke-static {v0}, Lcom/netease/pushservice/utils/FileUtil;->dataFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "uninstall.dat"

    invoke-static {v0}, Lcom/netease/pushservice/utils/FileUtil;->getValues(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->uninstallSet:Ljava/util/Set;

    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->sendUninstallMessage()V

    :cond_2
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->service_connect:Lcom/netease/pushservice/core/MessageType;

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastSystemInfo(Lcom/netease/pushservice/core/MessageType;I)V
    :try_end_1
    .catch Lcom/ibm/mqtt/MqttException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->releaseWakeLock()V

    move v0, v9

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->getReconnectData()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/pushservice/core/MessageType;->reconnect2:Lcom/netease/pushservice/core/MessageType;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->send(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/ibm/mqtt/MqttException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v2, "connect to the server failed --> mqtt exception "

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/netease/pushservice/core/MessageType;->service_connect_failed:Lcom/netease/pushservice/core/MessageType;

    const/16 v1, 0x208

    invoke-direct {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastSystemInfo(Lcom/netease/pushservice/core/MessageType;I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/pushservice/core/PushServiceNews_V1$7;

    invoke-direct {v1, p0}, Lcom/netease/pushservice/core/PushServiceNews_V1$7;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->tryToReconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->releaseWakeLock()V

    move v0, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->releaseWakeLock()V

    throw v0
.end method

.method private tryToReconnect()V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "tryToReconnect()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->retry:I

    if-nez v0, :cond_0

    const/16 v0, 0x7530

    invoke-static {v0}, Lcom/netease/pushservice/utils/Utils;->randomWaitTime(I)I

    move-result v0

    iput v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->waitTime:I

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "first time to reconnect and sleep "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->waitTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v0, "com.netease.pomelo.reconnect_G4"

    const/4 v1, 0x2

    iget v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->waitTime:I

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->setAlarm(Ljava/lang/String;IJ)V

    return-void

    :cond_0
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "now it has retried "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->retry:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " times to connect to the server"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->retry:I

    if-gt v0, v3, :cond_1

    const v0, 0xea60

    iget v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->retry:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Lcom/netease/pushservice/utils/Utils;->randomWaitTime(I)I

    move-result v0

    iput v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->waitTime:I

    :cond_1
    iget v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->retry:I

    if-le v0, v3, :cond_2

    const v0, 0x493e0

    iput v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->waitTime:I

    :cond_2
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "now wait "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->waitTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public connectionLost()V
    .locals 2

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "connectionLost()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->isNetworkOpened()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "network is not available now, service will wait."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/netease/pushservice/core/MessageType;->service_disconnect:Lcom/netease/pushservice/core/MessageType;

    const/16 v1, 0x1f4

    invoke-direct {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastSystemInfo(Lcom/netease/pushservice/core/MessageType;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->doConnectionLostWork()V

    sget-object v0, Lcom/netease/pushservice/core/MessageType;->service_disconnect:Lcom/netease/pushservice/core/MessageType;

    const/16 v1, 0x1fe

    invoke-direct {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastSystemInfo(Lcom/netease/pushservice/core/MessageType;I)V

    iget-boolean v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isReconnected:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "connection is lost and try to reconnect"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isReconnected:Z

    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->tryToReconnect()V

    goto :goto_0
.end method

.method protected isConnected()Z
    .locals 2

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "isConnected()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

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

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "onBind()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->mBinder:Lcom/netease/pushservice/core/IMessageService$Stub;

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->defaultSharedPrefs:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->defaultSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "autopost"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->autoPost:Z

    const-string v0, "NetEasePushService"

    invoke-virtual {p0, v0, v2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->sharedPrefs:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "NETEASE_POMELO_HOST"

    const-string v2, "news.push.126.net"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->host:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "NETEASE_POMELO_PORT"

    const/16 v2, 0x1775

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->port:I

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "NETEASE_SDK_VERSION"

    const-string v2, "0.1.0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->sdkVersion:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "NETEASE_SDK_KEY"

    const-string v2, "error"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->sdkKey:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->saveLocalIP()V

    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->generateClientId()V

    invoke-static {p0}, Lcom/netease/pushservice/utils/Utils;->generateUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->uuid:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->host:Ljava/lang/String;

    const-string v1, "news.push.126.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/pushservice/core/PushServiceNews_V1$HttpGetResult;

    invoke-direct {v0, p0, v6}, Lcom/netease/pushservice/core/PushServiceNews_V1$HttpGetResult;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1;Lcom/netease/pushservice/core/PushServiceNews_V1$HttpGetResult;)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v2, 0xbb8

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->host:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->host:Ljava/lang/String;

    iget v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->port:I

    invoke-direct {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->init(Ljava/lang/String;I)V

    :try_start_1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->android_version:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    iget v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->android_version:I

    if-ge v0, v5, :cond_1

    iget-boolean v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->isPrepared:Z

    if-nez v0, :cond_1

    invoke-direct {p0, v6, v4}, Lcom/netease/pushservice/core/PushServiceNews_V1;->prepareStart(Landroid/content/Intent;I)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v2, "Http get request thread failed --> iterrupted exception"

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v2, "Http get request thread failed --> excution exception"

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v0

    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v2, "Http get request thread failed --> timeout exception"

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v0

    iput v5, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->android_version:I

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "onDestroy()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->disconnectFromBroker()V

    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->doConnectionLostWork()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "onStart()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->android_version:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "pomelo_uninstall"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pomelo_ack_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pomelo_reconnect_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.netease.pomelo.cancle_bind_G4"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.netease.pomelo.heartbeat_G4"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.netease.pomelo.heartbeat.timeout_G4"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.netease.pomelo.reconnect_G4"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->prepareStart(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "onStartCommand()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->android_version:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    const-string v0, "pomelo_uninstall"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pomelo_ack_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pomelo_reconnect_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.netease.pomelo.cancle_bind_G4"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.netease.pomelo.heartbeat_G4"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.netease.pomelo.heartbeat.timeout_G4"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.netease.pomelo.reconnect_G4"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->prepareStart(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "onUnBind()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public publishArrived(Ljava/lang/String;[BIZ)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "publishArrived()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "topic : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/netease/pushservice/core/MessageType;->valueOf(Ljava/lang/String;)Lcom/netease/pushservice/core/MessageType;

    move-result-object v0

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->$SWITCH_TABLE$com$netease$pushservice$core$MessageType()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "it is a uninstallack message."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "uninstall.dat"

    invoke-static {v0}, Lcom/netease/pushservice/utils/FileUtil;->deleteFile(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "it is a heartbeat ack message"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.netease.pomelo.heartbeat.timeout_G4"

    invoke-direct {p0, v0, v6}, Lcom/netease/pushservice/core/PushServiceNews_V1;->cancelAlarm(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-eq v2, v8, :cond_2

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "message arrived is missing information."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    aget-object v2, v1, v7

    aget-object v1, v1, v6

    sget-object v3, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "domain: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/netease/pushservice/core/MessageType;->valueOf(Ljava/lang/String;)Lcom/netease/pushservice/core/MessageType;

    move-result-object v1

    sget-object v3, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "it is a "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " message."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->$SWITCH_TABLE$com$netease$pushservice$core$MessageType()[I

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "the message is error format."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    const/16 v3, 0xc8

    invoke-direct {p0, v0, v3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->isSuccess(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/netease/pushservice/core/MessageType;->registerack:Lcom/netease/pushservice/core/MessageType;

    if-ne v1, v3, :cond_4

    sget-object v3, Lcom/netease/pushservice/core/PushServiceNews_V1;->serviceMap:Ljava/util/Hashtable;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    :pswitch_2
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastReceivedMessage(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object v3, Lcom/netease/pushservice/core/MessageType;->cancel_bindack:Lcom/netease/pushservice/core/MessageType;

    if-ne v1, v3, :cond_3

    invoke-direct {p0, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->extractUser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/netease/pushservice/core/MessageType;->cancel_bindack:Lcom/netease/pushservice/core/MessageType;

    const/4 v5, 0x0

    invoke-direct {p0, v2, v4, v3, v5}, Lcom/netease/pushservice/core/PushServiceNews_V1;->setReconnectData(Ljava/lang/String;Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/netease/pushservice/core/MessageType;->cancel_bindack:Lcom/netease/pushservice/core/MessageType;

    invoke-virtual {v4}, Lcom/netease/pushservice/core/MessageType;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "_S4"

    invoke-direct {p0, v2, v4, v3, v5}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastServiceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/netease/pushservice/core/MessageType;->registerack:Lcom/netease/pushservice/core/MessageType;

    if-ne v1, v3, :cond_3

    sget-object v3, Lcom/netease/pushservice/core/PushServiceNews_V1;->serviceMap:Ljava/util/Hashtable;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lcom/netease/pushservice/core/MessageType;->specify:Lcom/netease/pushservice/core/MessageType;

    if-eq v1, v3, :cond_6

    invoke-direct {p0, p1, v0, v7}, Lcom/netease/pushservice/core/PushServiceNews_V1;->addReceivedMessageToStore(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONArray;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastReceivedMessage(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, p1, v0, v6}, Lcom/netease/pushservice/core/PushServiceNews_V1;->addReceivedMessageToStore(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x10 -> :sswitch_1
        0x17 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method declared-synchronized send(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "send()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/netease/pushservice/core/MessageType;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send topic: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " domain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " message : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->onDestroy()V
    :try_end_1
    .catch Lcom/ibm/mqtt/MqttNotConnectedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/ibm/mqtt/MqttPersistenceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/ibm/mqtt/MqttException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->releaseWakeLock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    invoke-static {p1, p2}, Lcom/netease/pushservice/utils/Utils;->transformTopic(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->acquireWakeLock()V

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/ibm/mqtt/IMqttClient;->publish(Ljava/lang/String;[BIZ)I
    :try_end_4
    .catch Lcom/ibm/mqtt/MqttNotConnectedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/ibm/mqtt/MqttPersistenceException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/ibm/mqtt/MqttException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->releaseWakeLock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_6
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v2, "send message failed --> connection is broken "

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/netease/pushservice/core/MessageType;->service_send_failed:Lcom/netease/pushservice/core/MessageType;

    const/16 v1, 0x212

    invoke-direct {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastSystemInfo(Lcom/netease/pushservice/core/MessageType;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->releaseWakeLock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_8
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v2, "send message failed --> persistence exception "

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/netease/pushservice/core/MessageType;->service_send_failed:Lcom/netease/pushservice/core/MessageType;

    const/16 v1, 0x21c

    invoke-direct {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastSystemInfo(Lcom/netease/pushservice/core/MessageType;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->releaseWakeLock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_a
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v2, "send message failed --> illegalArgument exception "

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/netease/pushservice/core/MessageType;->service_send_failed:Lcom/netease/pushservice/core/MessageType;

    const/16 v1, 0x226

    invoke-direct {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastSystemInfo(Lcom/netease/pushservice/core/MessageType;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->releaseWakeLock()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_c
    sget-object v1, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v2, "send message failed --> mqtt exception "

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/netease/pushservice/core/MessageType;->service_send_failed:Lcom/netease/pushservice/core/MessageType;

    const/16 v1, 0x230

    invoke-direct {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastSystemInfo(Lcom/netease/pushservice/core/MessageType;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->releaseWakeLock()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->releaseWakeLock()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0
.end method

.method declared-synchronized start(Landroid/content/Intent;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "start()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->client:Lcom/ibm/mqtt/IMqttClient;

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "client is null, stop service."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->onDestroy()V

    invoke-virtual {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "com.netease.pomelo.startservice_G4"

    invoke-direct {p0, v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->broadcastServiceAction(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->isNetworkOpened()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->tryToConnect()Z

    :cond_2
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->netReceiver:Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/pushservice/core/PushServiceNews_V1;->LOGTAG:Ljava/lang/String;

    const-string v1, "register network listener."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;-><init>(Lcom/netease/pushservice/core/PushServiceNews_V1;Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;)V

    iput-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->netReceiver:Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;

    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1;->netReceiver:Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/pushservice/core/PushServiceNews_V1;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
