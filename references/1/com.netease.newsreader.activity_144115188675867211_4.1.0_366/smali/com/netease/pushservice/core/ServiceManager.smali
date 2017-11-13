.class public Lcom/netease/pushservice/core/ServiceManager;
.super Ljava/lang/Object;


# static fields
.field private static synthetic $SWITCH_TABLE$com$netease$pushservice$event$EventType:[I

.field private static final LOGTAG:Ljava/lang/String;

.field private static level:I

.field private static serviceManager:Lcom/netease/pushservice/core/ServiceManager;


# instance fields
.field private config:Lcom/netease/pushservice/utils/ConfigManager;

.field private connection:Landroid/content/ServiceConnection;

.field private isInited:Z

.field private isServiceLost:Z

.field private receiverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/pushservice/receiver/SystemMessageReceiver;",
            ">;>;"
        }
    .end annotation
.end field

.field private service:Lcom/netease/pushservice/core/IMessageService;

.field private serviceBindMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/pushservice/event/EventHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private serviceUnBindMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/pushservice/event/EventHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private serviceVersion:I


# direct methods
.method static synthetic $SWITCH_TABLE$com$netease$pushservice$event$EventType()[I
    .locals 3

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->$SWITCH_TABLE$com$netease$pushservice$event$EventType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/netease/pushservice/event/EventType;->values()[Lcom/netease/pushservice/event/EventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/netease/pushservice/event/EventType;->BIND_ACCOUNT:Lcom/netease/pushservice/event/EventType;

    invoke-virtual {v1}, Lcom/netease/pushservice/event/EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_c

    :goto_1
    :try_start_1
    sget-object v1, Lcom/netease/pushservice/event/EventType;->CANCEL_BIND_ACCOUNT:Lcom/netease/pushservice/event/EventType;

    invoke-virtual {v1}, Lcom/netease/pushservice/event/EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_b

    :goto_2
    :try_start_2
    sget-object v1, Lcom/netease/pushservice/event/EventType;->OFFLINE_MESSAGE:Lcom/netease/pushservice/event/EventType;

    invoke-virtual {v1}, Lcom/netease/pushservice/event/EventType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_a

    :goto_3
    :try_start_3
    sget-object v1, Lcom/netease/pushservice/event/EventType;->REGISTER:Lcom/netease/pushservice/event/EventType;

    invoke-virtual {v1}, Lcom/netease/pushservice/event/EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_9

    :goto_4
    :try_start_4
    sget-object v1, Lcom/netease/pushservice/event/EventType;->REPORT_INFORMATION:Lcom/netease/pushservice/event/EventType;

    invoke-virtual {v1}, Lcom/netease/pushservice/event/EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_8

    :goto_5
    :try_start_5
    sget-object v1, Lcom/netease/pushservice/event/EventType;->SEND_MESSAGE:Lcom/netease/pushservice/event/EventType;

    invoke-virtual {v1}, Lcom/netease/pushservice/event/EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_7

    :goto_6
    :try_start_6
    sget-object v1, Lcom/netease/pushservice/event/EventType;->SERVICE_BIND:Lcom/netease/pushservice/event/EventType;

    invoke-virtual {v1}, Lcom/netease/pushservice/event/EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :goto_7
    :try_start_7
    sget-object v1, Lcom/netease/pushservice/event/EventType;->SERVICE_CONNECT:Lcom/netease/pushservice/event/EventType;

    invoke-virtual {v1}, Lcom/netease/pushservice/event/EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_5

    :goto_8
    :try_start_8
    sget-object v1, Lcom/netease/pushservice/event/EventType;->SERVICE_CONNECT_FAILED:Lcom/netease/pushservice/event/EventType;

    invoke-virtual {v1}, Lcom/netease/pushservice/event/EventType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_4

    :goto_9
    :try_start_9
    sget-object v1, Lcom/netease/pushservice/event/EventType;->SERVICE_DISCONNECT:Lcom/netease/pushservice/event/EventType;

    invoke-virtual {v1}, Lcom/netease/pushservice/event/EventType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_3

    :goto_a
    :try_start_a
    sget-object v1, Lcom/netease/pushservice/event/EventType;->SERVICE_HEARTBEAT_FAILED:Lcom/netease/pushservice/event/EventType;

    invoke-virtual {v1}, Lcom/netease/pushservice/event/EventType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_2

    :goto_b
    :try_start_b
    sget-object v1, Lcom/netease/pushservice/event/EventType;->SERVICE_SEND_FAILED:Lcom/netease/pushservice/event/EventType;

    invoke-virtual {v1}, Lcom/netease/pushservice/event/EventType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_1

    :goto_c
    :try_start_c
    sget-object v1, Lcom/netease/pushservice/event/EventType;->SERVICE_UNBOUND:Lcom/netease/pushservice/event/EventType;

    invoke-virtual {v1}, Lcom/netease/pushservice/event/EventType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_0

    :goto_d
    sput-object v0, Lcom/netease/pushservice/core/ServiceManager;->$SWITCH_TABLE$com$netease$pushservice$event$EventType:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_d

    :catch_1
    move-exception v1

    goto :goto_c

    :catch_2
    move-exception v1

    goto :goto_b

    :catch_3
    move-exception v1

    goto :goto_a

    :catch_4
    move-exception v1

    goto :goto_9

    :catch_5
    move-exception v1

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_7

    :catch_7
    move-exception v1

    goto :goto_6

    :catch_8
    move-exception v1

    goto :goto_5

    :catch_9
    move-exception v1

    goto :goto_4

    :catch_a
    move-exception v1

    goto :goto_3

    :catch_b
    move-exception v1

    goto/16 :goto_2

    :catch_c
    move-exception v1

    goto/16 :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/pushservice/core/ServiceManager;

    invoke-static {v0}, Lcom/netease/pushservice/utils/LogUtil;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/pushservice/core/ServiceManager;->serviceVersion:I

    new-instance v0, Lcom/netease/pushservice/core/ServiceManager$1;

    invoke-direct {v0, p0}, Lcom/netease/pushservice/core/ServiceManager$1;-><init>(Lcom/netease/pushservice/core/ServiceManager;)V

    iput-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->connection:Landroid/content/ServiceConnection;

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "ServiceManager()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->serviceBindMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->serviceUnBindMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->receiverMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/netease/pushservice/core/ServiceManager;Lcom/netease/pushservice/core/IMessageService;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/pushservice/core/ServiceManager;->service:Lcom/netease/pushservice/core/IMessageService;

    return-void
.end method

.method static synthetic access$2(Lcom/netease/pushservice/core/ServiceManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/pushservice/core/ServiceManager;->isServiceLost:Z

    return-void
.end method

.method static synthetic access$3(Lcom/netease/pushservice/core/ServiceManager;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->serviceBindMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$4(Lcom/netease/pushservice/core/ServiceManager;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->serviceUnBindMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$5()I
    .locals 1

    sget v0, Lcom/netease/pushservice/core/ServiceManager;->level:I

    return v0
.end method

.method static synthetic access$6(Lcom/netease/pushservice/core/ServiceManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/pushservice/core/ServiceManager;->bindService(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$8(Lcom/netease/pushservice/core/ServiceManager;Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/pushservice/core/ServiceManager;->rpcInvoke(Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V

    return-void
.end method

.method private addBindServiceListener(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "addBindServiceListener()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/netease/pushservice/event/EventType;->SERVICE_CONNECT:Lcom/netease/pushservice/event/EventType;

    new-instance v1, Lcom/netease/pushservice/core/ServiceManager$3;

    invoke-direct {v1, p0, p1}, Lcom/netease/pushservice/core/ServiceManager$3;-><init>(Lcom/netease/pushservice/core/ServiceManager;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/pushservice/core/ServiceManager;->addEventHandler(Landroid/content/Context;Lcom/netease/pushservice/event/EventType;Lcom/netease/pushservice/event/EventHandler;)V

    return-void
.end method

.method private bindService(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "bindService()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "netease.pomelo.news.push.messageservice_V"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/pushservice/core/ServiceManager;->serviceVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bind service is : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/pushservice/core/ServiceManager;->connection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private checkService(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "checkService()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/netease/pushservice/utils/Utils;->getServiceVersion(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/netease/pushservice/core/ServiceManager;->serviceVersion:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/netease/pushservice/core/ServiceManager;->serviceVersion:I

    :cond_0
    return-void
.end method

.method private generateReceiver(Landroid/content/Context;Lcom/netease/pushservice/event/EventHandler;ZLjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "generateReceiver()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/netease/pushservice/receiver/SystemMessageReceiver;

    invoke-direct {v1}, Lcom/netease/pushservice/receiver/SystemMessageReceiver;-><init>()V

    invoke-virtual {v1, p2}, Lcom/netease/pushservice/receiver/SystemMessageReceiver;->setHandler(Lcom/netease/pushservice/event/EventHandler;)V

    if-nez p3, :cond_1

    invoke-virtual {v1, p4}, Lcom/netease/pushservice/receiver/SystemMessageReceiver;->setId(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, v1, p3}, Lcom/netease/pushservice/core/ServiceManager;->registerReceiver(Landroid/content/Context;Lcom/netease/pushservice/receiver/SystemMessageReceiver;Z)V

    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->receiverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/netease/pushservice/core/ServiceManager;->receiverMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p4}, Lcom/netease/pushservice/receiver/SystemMessageReceiver;->setType(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->receiverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2
.end method

.method public static getInstance()Lcom/netease/pushservice/core/ServiceManager;
    .locals 2

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "getInstance()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->serviceManager:Lcom/netease/pushservice/core/ServiceManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/pushservice/core/ServiceManager;

    invoke-direct {v0}, Lcom/netease/pushservice/core/ServiceManager;-><init>()V

    sput-object v0, Lcom/netease/pushservice/core/ServiceManager;->serviceManager:Lcom/netease/pushservice/core/ServiceManager;

    :cond_0
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->serviceManager:Lcom/netease/pushservice/core/ServiceManager;

    return-object v0
.end method

.method private hasService(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v2, "hasService()..."

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/netease/pushservice/utils/Utils;->getServiceVersion(Landroid/content/Context;)I

    move-result v1

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "try to start new service"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v2, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v3, "no need to start new service"

    invoke-static {v2, v3}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lcom/netease/pushservice/core/ServiceManager;->serviceVersion:I

    goto :goto_0
.end method

.method private varargs processHandler(Landroid/content/Context;Lcom/netease/pushservice/event/EventHandler;Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/pushservice/event/EventHandler;",
            "Lcom/netease/pushservice/event/EventType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "processHandler()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/netease/pushservice/core/ServiceManager;->isInited:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "service manager is not inited."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->service:Lcom/netease/pushservice/core/IMessageService;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->service:Lcom/netease/pushservice/core/IMessageService;

    invoke-interface {v0}, Lcom/netease/pushservice/core/IMessageService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/netease/pushservice/event/EventType;->SEND_MESSAGE:Lcom/netease/pushservice/event/EventType;

    if-ne p3, v0, :cond_4

    :cond_2
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/netease/pushservice/core/ServiceManager;->rpcInvoke(Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v0, Lcom/netease/pushservice/event/EventType;->OFFLINE_MESSAGE:Lcom/netease/pushservice/event/EventType;

    if-eq p3, v0, :cond_0

    aget-object v0, p6, v7

    invoke-direct {p0, p1, p2, v7, v0}, Lcom/netease/pushservice/core/ServiceManager;->generateReceiver(Landroid/content/Context;Lcom/netease/pushservice/event/EventHandler;ZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->service:Lcom/netease/pushservice/core/IMessageService;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/netease/pushservice/core/ServiceManager;->hasService(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/netease/pushservice/core/ServiceManager;->serviceVersion:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    sget-object v6, Lcom/netease/pushservice/event/EventType;->SERVICE_BIND:Lcom/netease/pushservice/event/EventType;

    new-instance v0, Lcom/netease/pushservice/core/ServiceManager$4;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/netease/pushservice/core/ServiceManager$4;-><init>(Lcom/netease/pushservice/core/ServiceManager;Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6, v0}, Lcom/netease/pushservice/core/ServiceManager;->addEventHandler(Landroid/content/Context;Lcom/netease/pushservice/event/EventType;Lcom/netease/pushservice/event/EventHandler;)V

    invoke-direct {p0, p1}, Lcom/netease/pushservice/core/ServiceManager;->bindService(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    sget-object v6, Lcom/netease/pushservice/event/EventType;->SERVICE_CONNECT:Lcom/netease/pushservice/event/EventType;

    new-instance v0, Lcom/netease/pushservice/core/ServiceManager$5;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/netease/pushservice/core/ServiceManager$5;-><init>(Lcom/netease/pushservice/core/ServiceManager;Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6, v0}, Lcom/netease/pushservice/core/ServiceManager;->addEventHandler(Landroid/content/Context;Lcom/netease/pushservice/event/EventType;Lcom/netease/pushservice/event/EventHandler;)V

    goto :goto_1

    :cond_6
    sget-object v6, Lcom/netease/pushservice/event/EventType;->SERVICE_BIND:Lcom/netease/pushservice/event/EventType;

    new-instance v0, Lcom/netease/pushservice/core/ServiceManager$6;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/netease/pushservice/core/ServiceManager$6;-><init>(Lcom/netease/pushservice/core/ServiceManager;Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6, v0}, Lcom/netease/pushservice/core/ServiceManager;->addEventHandler(Landroid/content/Context;Lcom/netease/pushservice/event/EventType;Lcom/netease/pushservice/event/EventHandler;)V

    iget-boolean v0, p0, Lcom/netease/pushservice/core/ServiceManager;->isServiceLost:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/netease/pushservice/core/ServiceManager;->checkService(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/netease/pushservice/core/ServiceManager;->bindService(Landroid/content/Context;)V

    goto :goto_1
.end method

.method private registerReceiver(Landroid/content/Context;Lcom/netease/pushservice/receiver/SystemMessageReceiver;Z)V
    .locals 3

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "registerReceiver()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    if-eqz p3, :cond_1

    const-string v1, "com.netease.pushservice.core.PushServiceNews_V_G4"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_0

    const-string v1, "com.android.permission.SEND_NETEASE_POMELO_PUSH_SERVICE_NEWS"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/pushservice/core/ServiceManager;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/sys"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_G4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private varargs rpcInvoke(Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/pushservice/event/EventType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "rpcInvoke()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-static {}, Lcom/netease/pushservice/core/ServiceManager;->$SWITCH_TABLE$com$netease$pushservice$event$EventType()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/pushservice/event/EventType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->service:Lcom/netease/pushservice/core/IMessageService;

    aget-object v1, p4, v1

    aget-object v2, p4, v3

    aget-object v3, p4, v4

    aget-object v4, p4, v6

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/netease/pushservice/core/IMessageService;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->service:Lcom/netease/pushservice/core/IMessageService;

    aget-object v1, p4, v1

    aget-object v2, p4, v3

    aget-object v3, p4, v4

    const/4 v5, 0x4

    aget-object v4, p4, v6

    const/4 v6, 0x5

    aget-object v5, p4, v5

    const/4 v7, 0x6

    aget-object v6, p4, v6

    const/4 v8, 0x7

    aget-object v7, p4, v7

    aget-object v8, p4, v8

    move v9, p3

    move-object v10, p2

    invoke-interface/range {v0 .. v10}, Lcom/netease/pushservice/core/IMessageService;->bindAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->service:Lcom/netease/pushservice/core/IMessageService;

    aget-object v1, p4, v1

    aget-object v2, p4, v3

    aget-object v3, p4, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/pushservice/core/IMessageService;->cancelBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->service:Lcom/netease/pushservice/core/IMessageService;

    aget-object v1, p4, v1

    aget-object v2, p4, v3

    invoke-interface {v0, v1, v2, p2}, Lcom/netease/pushservice/core/IMessageService;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->service:Lcom/netease/pushservice/core/IMessageService;

    aget-object v1, p4, v1

    aget-object v2, p4, v3

    invoke-interface {v0, v1, v2, p2}, Lcom/netease/pushservice/core/IMessageService;->reportInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private sendCancleBindToService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/netease/pushservice/utils/Utils;->getServiceVersion(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "netease.pomelo.news.push.messageservice_V"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.netease.pomelo.cancle_bind_G4"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static setDebugModel(Z)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/netease/pushservice/utils/LogUtil;->setLevel(I)V

    sput v0, Lcom/netease/pushservice/core/ServiceManager;->level:I

    :cond_0
    return-void
.end method

.method public static setLoggerLevel(I)V
    .locals 0

    invoke-static {p0}, Lcom/netease/pushservice/utils/LogUtil;->setLevel(I)V

    sput p0, Lcom/netease/pushservice/core/ServiceManager;->level:I

    return-void
.end method


# virtual methods
.method public ackMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/netease/pushservice/utils/Utils;->getServiceVersion(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "netease.pomelo.news.push.messageservice_V"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pomelo_ack_domain"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "pomelo_ack_message"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "ack message parameter is error."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public addEventHandler(Landroid/content/Context;Lcom/netease/pushservice/event/EventType;Lcom/netease/pushservice/event/EventHandler;)V
    .locals 2

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "addEventHandler()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/netease/pushservice/core/ServiceManager;->$SWITCH_TABLE$com$netease$pushservice$event$EventType()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/pushservice/event/EventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "there is no such event type."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->serviceBindMap:Ljava/util/Map;

    invoke-static {v0, p1, p3}, Lcom/netease/pushservice/utils/Utils;->addEvent(Ljava/util/Map;Landroid/content/Context;Lcom/netease/pushservice/event/EventHandler;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->serviceUnBindMap:Ljava/util/Map;

    invoke-static {v0, p1, p3}, Lcom/netease/pushservice/utils/Utils;->addEvent(Ljava/util/Map;Landroid/content/Context;Lcom/netease/pushservice/event/EventHandler;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/netease/pushservice/event/EventType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/netease/pushservice/core/ServiceManager;->generateReceiver(Landroid/content/Context;Lcom/netease/pushservice/event/EventHandler;ZLjava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public bindAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/netease/pushservice/event/EventHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/pushservice/event/EventHandler;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "bindAccount()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->config:Lcom/netease/pushservice/utils/ConfigManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.netase.pomelo.signature_G4"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p6}, Lcom/netease/pushservice/utils/ConfigManager;->setProperty(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->config:Lcom/netease/pushservice/utils/ConfigManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.netase.pomelo.timestamp_G4"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/pushservice/utils/ConfigManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value not exist."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->config:Lcom/netease/pushservice/utils/ConfigManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.netase.pomelo.timestamp_G4"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/netease/pushservice/utils/ConfigManager;->setProperty(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    sget-object v0, Lcom/netease/pushservice/core/MessageType;->bind:Lcom/netease/pushservice/core/MessageType;

    invoke-static {v0}, Lcom/netease/pushservice/utils/Utils;->generateMsgId(Lcom/netease/pushservice/core/MessageType;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v3, Lcom/netease/pushservice/event/EventType;->BIND_ACCOUNT:Lcom/netease/pushservice/event/EventType;

    const/16 v1, 0x8

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object p2, v6, v0

    const/4 v0, 0x2

    aput-object p3, v6, v0

    const/4 v0, 0x3

    aput-object p4, v6, v0

    const/4 v0, 0x4

    aput-object p5, v6, v0

    const/4 v0, 0x5

    aput-object p6, v6, v0

    const/4 v0, 0x6

    aput-object p7, v6, v0

    const/4 v0, 0x7

    aput-object p8, v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move-object/from16 v4, p10

    move/from16 v5, p9

    invoke-direct/range {v0 .. v6}, Lcom/netease/pushservice/core/ServiceManager;->processHandler(Landroid/content/Context;Lcom/netease/pushservice/event/EventHandler;Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "bind failed --> remote exception"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public cancelBind(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/pushservice/event/EventHandler;)V
    .locals 7

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "cancelBind()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->config:Lcom/netease/pushservice/utils/ConfigManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.netase.pomelo.signature_G4"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/netease/pushservice/utils/ConfigManager;->setProperty(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/pushservice/core/ServiceManager;->sendCancleBindToService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/netease/pushservice/core/MessageType;->cancel_bind:Lcom/netease/pushservice/core/MessageType;

    invoke-static {v0}, Lcom/netease/pushservice/utils/Utils;->generateMsgId(Lcom/netease/pushservice/core/MessageType;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v3, Lcom/netease/pushservice/event/EventType;->CANCEL_BIND_ACCOUNT:Lcom/netease/pushservice/event/EventType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object p2, v6, v0

    const/4 v0, 0x2

    aput-object p3, v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/netease/pushservice/core/ServiceManager;->processHandler(Landroid/content/Context;Lcom/netease/pushservice/event/EventHandler;Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "cancel bind account failed --> remote exception"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "getDomain()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "NETEASE_DOMAIN"

    invoke-virtual {p0, v0}, Lcom/netease/pushservice/core/ServiceManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "getProperty()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/netease/pushservice/core/ServiceManager;->isInited:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "service manager is not inited."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->config:Lcom/netease/pushservice/utils/ConfigManager;

    invoke-virtual {v0, p1}, Lcom/netease/pushservice/utils/ConfigManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "init()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/netease/pushservice/utils/ConfigManager;

    invoke-direct {v0, p1}, Lcom/netease/pushservice/utils/ConfigManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->config:Lcom/netease/pushservice/utils/ConfigManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/pushservice/core/ServiceManager;->isInited:Z

    return-void
.end method

.method public init(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "init()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/netease/pushservice/utils/ConfigManager;

    invoke-direct {v0, p1, p2, p3}, Lcom/netease/pushservice/utils/ConfigManager;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->config:Lcom/netease/pushservice/utils/ConfigManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/pushservice/core/ServiceManager;->isInited:Z

    return-void
.end method

.method public register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/netease/pushservice/event/EventHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/pushservice/event/EventHandler;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "register()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/netease/pushservice/core/MessageType;->register:Lcom/netease/pushservice/core/MessageType;

    invoke-static {v0}, Lcom/netease/pushservice/utils/Utils;->generateMsgId(Lcom/netease/pushservice/core/MessageType;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v3, Lcom/netease/pushservice/event/EventType;->REGISTER:Lcom/netease/pushservice/event/EventType;

    const/4 v5, 0x0

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object p2, v6, v0

    const/4 v0, 0x2

    aput-object p3, v6, v0

    const/4 v0, 0x3

    aput-object p4, v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/netease/pushservice/core/ServiceManager;->processHandler(Landroid/content/Context;Lcom/netease/pushservice/event/EventHandler;Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "register failed --> remote exception"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public removeEventHandler(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "removeEventHandler()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->receiverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->serviceBindMap:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager;->serviceUnBindMap:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pushservice/receiver/SystemMessageReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method public reportInfo(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/netease/pushservice/event/EventHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/pushservice/event/EventHandler;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "reportInfo()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/netease/pushservice/core/MessageType;->reportInfo:Lcom/netease/pushservice/core/MessageType;

    invoke-static {v0}, Lcom/netease/pushservice/utils/Utils;->generateMsgId(Lcom/netease/pushservice/core/MessageType;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v3, Lcom/netease/pushservice/event/EventType;->REPORT_INFORMATION:Lcom/netease/pushservice/event/EventType;

    const/4 v5, 0x0

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object p2, v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/netease/pushservice/core/ServiceManager;->processHandler(Landroid/content/Context;Lcom/netease/pushservice/event/EventHandler;Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "report information failed --> remote exception"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public sendMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/netease/pushservice/event/EventHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/pushservice/event/EventHandler;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "sendMessage()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/netease/pushservice/core/MessageType;->ordinary:Lcom/netease/pushservice/core/MessageType;

    invoke-static {v0}, Lcom/netease/pushservice/utils/Utils;->generateMsgId(Lcom/netease/pushservice/core/MessageType;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v3, Lcom/netease/pushservice/event/EventType;->SEND_MESSAGE:Lcom/netease/pushservice/event/EventType;

    const/4 v5, 0x0

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object p2, v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/netease/pushservice/core/ServiceManager;->processHandler(Landroid/content/Context;Lcom/netease/pushservice/event/EventHandler;Lcom/netease/pushservice/event/EventType;Ljava/util/Map;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "send ordinary message failed --> remote exception"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public startService(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "startService()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/netease/pushservice/core/ServiceManager;->isInited:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "service manager is not inited."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/pushservice/core/ServiceManager;->hasService(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "start service directly"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/netease/pushservice/core/ServiceManager;->addBindServiceListener(Landroid/content/Context;)V

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "startService() --> Create a new service."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/pushservice/core/ServiceManager$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/pushservice/core/ServiceManager$2;-><init>(Lcom/netease/pushservice/core/ServiceManager;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "bind service directly"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/netease/pushservice/core/ServiceManager;->bindService(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public unboundService(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/netease/pushservice/core/ServiceManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "unboundService()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/pushservice/core/ServiceManager;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
