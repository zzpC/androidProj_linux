.class public Lcom/netease/pushservice/utils/Constants;
.super Ljava/lang/Object;


# static fields
.field public static final ACK_MESSAGE_DOMAIN_EXTRA:Ljava/lang/String; = "pomelo_ack_domain"

.field public static final ACK_MESSAGE_EXTRA:Ljava/lang/String; = "pomelo_ack_message"

.field public static final ANDROID_SERVICE_RESTART_VERSION:I = 0x4

.field public static final AUTO_POST:Ljava/lang/String; = "autopost"

.field public static final BROADCAST_TIMESTAMP_FILE:Ljava/lang/String; = "broadcast_timestamp.dat"

.field public static final CLEAN_START:Z = false

.field public static final CODE_PROPERTIES:Ljava/lang/String; = "/com/netease/pushservice/configuration/code.properties"

.field public static final CONFIG_NOT_EXIST:Ljava/lang/String; = "value not exist."

.field public static final CONFIG_PROPERTIES:Ljava/lang/String; = "/com/netease/pushservice/configuration/config.properties"

.field public static final DOMAIN:Ljava/lang/String; = "NETEASE_DOMAIN"

.field public static final FIRST_MOBILE_HEARTBEAT_TIME:I = 0xea60

.field public static final FIRST_RECONNECT_RANDOM_TIME:I = 0x7530

.field public static final FIRST_WIFI_HEARTBEAT_TIME:I = 0x1d4c0

.field public static final HAS_LARGER_SERVICE_EXTRA:Ljava/lang/String; = "pomelo_has_service"

.field public static final HEARTBEAT_STABLE_TIMES:I = 0x5

.field public static final HEARTBEAT_TIMEOUT:I = 0x4e20

.field public static final HTTP_ADDRESS:Ljava/lang/String; = "http://statis.push.netease.com/dns/publicIps?domain=news.push.126.net"

.field public static final HTTP_CONNECT_TIMEOUT:I = 0x1388

.field public static final HTTP_READ_TIMEOUT:I = 0xbb8

.field public static final KEEP_ALIVE_SECONDS:S = 0x7fffs

.field public static final LAST_RECEIVED_MESSAGE_ATTACHMENT_TIMESTAMP:Ljava/lang/String; = "LAST_ATTACHMENT_MESSAGE_TIMESTAMP"

.field public static final LAST_RECEIVED_MESSAGE_BROADCAST_TIMESTAMP:Ljava/lang/String; = "LAST_RECEIVED_MESSAGE_TIMESTAMP"

.field public static final LOCAL_IP_FILE:Ljava/lang/String; = "local_ip.dat"

.field public static final LOG_EXTRA:Ljava/lang/String; = "logLevel"

.field public static final LONG_WAIT_TIME:I = 0x493e0

.field public static final MAX_HEARTBEAT_TIME:I = 0x927c0

.field public static final MAX_MQTT_CLIENTID_LENGTH:I = 0x16

.field public static final MESSAGE_QUEUE_SIZE:I = 0x64

.field public static final NETEASE_DIR:Ljava/lang/String; = "netease_pushservice"

.field public static final NETEASE_HOST:Ljava/lang/String; = "NETEASE_POMELO_HOST"

.field public static final NETEASE_PORT:Ljava/lang/String; = "NETEASE_POMELO_PORT"

.field public static final ONLINE_HOST:Ljava/lang/String; = "news.push.126.net"

.field public static final ONLINE_IP:Ljava/lang/String; = "123.58.180.77"

.field public static final ONLINE_PORT:I = 0x1775

.field public static final PACKAGE_ADD_ACTION:Ljava/lang/String; = "android.intent.action.PACKAGE_ADDED"

.field public static final PACKAGE_REMOVE_ACTION:Ljava/lang/String; = "android.intent.action.PACKAGE_REMOVED"

.field public static final QOS_LEVEL:I = 0x1

.field public static final RECEIVER_PERMISSION:Ljava/lang/String; = "com.android.permission.SEND_NETEASE_POMELO_PUSH_SERVICE_NEWS"

.field public static final RECONNECT_ACTION:Ljava/lang/String; = "com.netease.pomelo.pushservice.reconnect"

.field public static final RECONNECT_DOMAIN_EXTRA:Ljava/lang/String; = "pomelo_reconnect_domain"

.field public static final RECONNECT_MESSAGE_EXTRA:Ljava/lang/String; = "pomelo_reconnect_message"

.field public static final RECONNECT_TIMES_THRESHOLD:I = 0x5

.field public static final RECONNECT_WAIT_TIME:I = 0xea60

.field public static final RECONNECT_WEIGHT:D = 0.5

.field public static final REGISTER_DOMAIN_FILE:Ljava/lang/String; = "register_domain.dat"

.field public static final SDK_KEY:Ljava/lang/String; = "NETEASE_SDK_KEY"

.field public static final SDK_VERSION:Ljava/lang/String; = "NETEASE_SDK_VERSION"

.field public static final SERVER_IP_KEY:Ljava/lang/String; = "serverIP"

.field public static final SERVICE_CANCLE_BIND_MESSAGE:Ljava/lang/String; = "com.netease.pomelo.cancle_bind_G4"

.field public static final SERVICE_HEARTBEAT_ACTION:Ljava/lang/String; = "com.netease.pomelo.heartbeat_G4"

.field public static final SERVICE_HEARTBEAT_TIMEOUT_ACTION:Ljava/lang/String; = "com.netease.pomelo.heartbeat.timeout_G4"

.field public static final SERVICE_INTENT:Ljava/lang/String; = "netease.pomelo.news.push.messageservice_V1"

.field public static final SERVICE_INTENT_PREFIX:Ljava/lang/String; = "netease.pomelo.news.push.messageservice_V"

.field public static final SERVICE_NAME:Ljava/lang/String; = "com.netease.pushservice.core.PushServiceNews_V1"

.field public static final SERVICE_NAME_PREFIX:Ljava/lang/String; = "com.netease.pushservice.core.PushServiceNews_V"

.field public static final SERVICE_RECONNECT_ACTION:Ljava/lang/String; = "com.netease.pomelo.reconnect_G4"

.field public static final SERVICE_START_ACTION:Ljava/lang/String; = "com.netease.pomelo.startservice_G4"

.field public static final SERVICE_VERSION:I = 0x1

.field public static final SHARED_PREFERENCE_NAME:Ljava/lang/String; = "NetEasePushService"

.field public static final STORE_SIG_PREFIX:Ljava/lang/String; = "com.netase.pomelo.signature_G4"

.field public static final STORE_TIME_PREFIX:Ljava/lang/String; = "com.netase.pomelo.timestamp_G4"

.field public static final SYSTEM_VERSION:Ljava/lang/String; = "_S4"

.field public static final SYS_TOPIC_HEADER:Ljava/lang/String; = "/sys"

.field public static final THREAD_NAME:Ljava/lang/String; = "ServiceConnection"

.field public static final TOPIC_LENGTH:I = 0x2

.field public static final TOPIC_SEPERATOR:Ljava/lang/String; = "/"

.field public static final UNINSTALL_EXTRA:Ljava/lang/String; = "pomelo_uninstall"

.field public static final UNINSTALL_FILE:Ljava/lang/String; = "uninstall.dat"

.field public static final UNINSTALL_WAIT_TIME:I = 0xbb8

.field public static final USER_TIMESTAMP_FILE:Ljava/lang/String; = "user_timestamp.dat"

.field public static final VERSION:Ljava/lang/String; = "_G4"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
