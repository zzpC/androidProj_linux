.class public final enum Lcom/netease/pushservice/core/MessageType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/pushservice/core/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/netease/pushservice/core/MessageType;

.field public static final enum ack:Lcom/netease/pushservice/core/MessageType;

.field public static final enum attachment:Lcom/netease/pushservice/core/MessageType;

.field public static final enum bind:Lcom/netease/pushservice/core/MessageType;

.field public static final enum bindack:Lcom/netease/pushservice/core/MessageType;

.field public static final enum broadcast:Lcom/netease/pushservice/core/MessageType;

.field public static final enum cancel_bind:Lcom/netease/pushservice/core/MessageType;

.field public static final enum cancel_bindack:Lcom/netease/pushservice/core/MessageType;

.field public static final enum offline:Lcom/netease/pushservice/core/MessageType;

.field public static final enum ordinary:Lcom/netease/pushservice/core/MessageType;

.field public static final enum ping:Lcom/netease/pushservice/core/MessageType;

.field public static final enum pong:Lcom/netease/pushservice/core/MessageType;

.field public static final enum reconnect:Lcom/netease/pushservice/core/MessageType;

.field public static final enum reconnect2:Lcom/netease/pushservice/core/MessageType;

.field public static final enum reconnect2_ack:Lcom/netease/pushservice/core/MessageType;

.field public static final enum reg_bind:Lcom/netease/pushservice/core/MessageType;

.field public static final enum register:Lcom/netease/pushservice/core/MessageType;

.field public static final enum registerack:Lcom/netease/pushservice/core/MessageType;

.field public static final enum reportInfo:Lcom/netease/pushservice/core/MessageType;

.field public static final enum reportInfoack:Lcom/netease/pushservice/core/MessageType;

.field public static final enum service_connect:Lcom/netease/pushservice/core/MessageType;

.field public static final enum service_connect_failed:Lcom/netease/pushservice/core/MessageType;

.field public static final enum service_disconnect:Lcom/netease/pushservice/core/MessageType;

.field public static final enum service_heartbeat_failed:Lcom/netease/pushservice/core/MessageType;

.field public static final enum service_send_failed:Lcom/netease/pushservice/core/MessageType;

.field public static final enum specify:Lcom/netease/pushservice/core/MessageType;

.field public static final enum uninstall:Lcom/netease/pushservice/core/MessageType;

.field public static final enum uninstallack:Lcom/netease/pushservice/core/MessageType;

.field public static final enum verify:Lcom/netease/pushservice/core/MessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "register"

    invoke-direct {v0, v1, v3}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->register:Lcom/netease/pushservice/core/MessageType;

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "reg_bind"

    invoke-direct {v0, v1, v4}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->reg_bind:Lcom/netease/pushservice/core/MessageType;

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "bind"

    invoke-direct {v0, v1, v5}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->bind:Lcom/netease/pushservice/core/MessageType;

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "cancel_bind"

    invoke-direct {v0, v1, v6}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->cancel_bind:Lcom/netease/pushservice/core/MessageType;

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "ordinary"

    invoke-direct {v0, v1, v7}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->ordinary:Lcom/netease/pushservice/core/MessageType;

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "reportInfo"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->reportInfo:Lcom/netease/pushservice/core/MessageType;

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "reconnect"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->reconnect:Lcom/netease/pushservice/core/MessageType;

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "reconnect2"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->reconnect2:Lcom/netease/pushservice/core/MessageType;

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "reconnect2_ack"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->reconnect2_ack:Lcom/netease/pushservice/core/MessageType;

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "uninstall"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->uninstall:Lcom/netease/pushservice/core/MessageType;

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "verify"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->verify:Lcom/netease/pushservice/core/MessageType;

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "ack"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->ack:Lcom/netease/pushservice/core/MessageType;

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "registerack"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->registerack:Lcom/netease/pushservice/core/MessageType;

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "bindack"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->bindack:Lcom/netease/pushservice/core/MessageType;

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "cancel_bindack"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->cancel_bindack:Lcom/netease/pushservice/core/MessageType;

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "uninstallack"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->uninstallack:Lcom/netease/pushservice/core/MessageType;

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "reportInfoack"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->reportInfoack:Lcom/netease/pushservice/core/MessageType;

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "broadcast"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->broadcast:Lcom/netease/pushservice/core/MessageType;

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "specify"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->specify:Lcom/netease/pushservice/core/MessageType;

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "attachment"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->attachment:Lcom/netease/pushservice/core/MessageType;

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "offline"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->offline:Lcom/netease/pushservice/core/MessageType;

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "ping"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->ping:Lcom/netease/pushservice/core/MessageType;

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "pong"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->pong:Lcom/netease/pushservice/core/MessageType;

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "service_connect"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->service_connect:Lcom/netease/pushservice/core/MessageType;

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "service_connect_failed"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->service_connect_failed:Lcom/netease/pushservice/core/MessageType;

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "service_disconnect"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->service_disconnect:Lcom/netease/pushservice/core/MessageType;

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "service_send_failed"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->service_send_failed:Lcom/netease/pushservice/core/MessageType;

    new-instance v0, Lcom/netease/pushservice/core/MessageType;

    const-string v1, "service_heartbeat_failed"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/netease/pushservice/core/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->service_heartbeat_failed:Lcom/netease/pushservice/core/MessageType;

    const/16 v0, 0x1c

    new-array v0, v0, [Lcom/netease/pushservice/core/MessageType;

    sget-object v1, Lcom/netease/pushservice/core/MessageType;->register:Lcom/netease/pushservice/core/MessageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/pushservice/core/MessageType;->reg_bind:Lcom/netease/pushservice/core/MessageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/pushservice/core/MessageType;->bind:Lcom/netease/pushservice/core/MessageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/pushservice/core/MessageType;->cancel_bind:Lcom/netease/pushservice/core/MessageType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/pushservice/core/MessageType;->ordinary:Lcom/netease/pushservice/core/MessageType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->reportInfo:Lcom/netease/pushservice/core/MessageType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->reconnect:Lcom/netease/pushservice/core/MessageType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->reconnect2:Lcom/netease/pushservice/core/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->reconnect2_ack:Lcom/netease/pushservice/core/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->uninstall:Lcom/netease/pushservice/core/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->verify:Lcom/netease/pushservice/core/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->ack:Lcom/netease/pushservice/core/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->registerack:Lcom/netease/pushservice/core/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->bindack:Lcom/netease/pushservice/core/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->cancel_bindack:Lcom/netease/pushservice/core/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->uninstallack:Lcom/netease/pushservice/core/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->reportInfoack:Lcom/netease/pushservice/core/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->broadcast:Lcom/netease/pushservice/core/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->specify:Lcom/netease/pushservice/core/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->attachment:Lcom/netease/pushservice/core/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->offline:Lcom/netease/pushservice/core/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->ping:Lcom/netease/pushservice/core/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->pong:Lcom/netease/pushservice/core/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->service_connect:Lcom/netease/pushservice/core/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->service_connect_failed:Lcom/netease/pushservice/core/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->service_disconnect:Lcom/netease/pushservice/core/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->service_send_failed:Lcom/netease/pushservice/core/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/netease/pushservice/core/MessageType;->service_heartbeat_failed:Lcom/netease/pushservice/core/MessageType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/pushservice/core/MessageType;->ENUM$VALUES:[Lcom/netease/pushservice/core/MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/pushservice/core/MessageType;
    .locals 1

    const-class v0, Lcom/netease/pushservice/core/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/pushservice/core/MessageType;

    return-object v0
.end method

.method public static values()[Lcom/netease/pushservice/core/MessageType;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/pushservice/core/MessageType;->ENUM$VALUES:[Lcom/netease/pushservice/core/MessageType;

    array-length v1, v0

    new-array v2, v1, [Lcom/netease/pushservice/core/MessageType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
