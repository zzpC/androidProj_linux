.class public Lcom/netease/pushservice/receiver/PushServiceSystemReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static synthetic $SWITCH_TABLE$com$netease$pushservice$core$MessageType:[I

.field private static final LOGTAG:Ljava/lang/String;


# direct methods
.method static synthetic $SWITCH_TABLE$com$netease$pushservice$core$MessageType()[I
    .locals 3

    sget-object v0, Lcom/netease/pushservice/receiver/PushServiceSystemReceiver;->$SWITCH_TABLE$com$netease$pushservice$core$MessageType:[I

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
    sput-object v0, Lcom/netease/pushservice/receiver/PushServiceSystemReceiver;->$SWITCH_TABLE$com$netease$pushservice$core$MessageType:[I

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
    .locals 1

    const-class v0, Lcom/netease/pushservice/receiver/PushServiceSystemReceiver;

    invoke-static {v0}, Lcom/netease/pushservice/utils/LogUtil;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/pushservice/receiver/PushServiceSystemReceiver;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/pushservice/receiver/PushServiceSystemReceiver;->LOGTAG:Ljava/lang/String;

    const-string v1, "onReceive()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "NetEasePushService"

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "topic"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/netease/pushservice/core/MessageType;->valueOf(Ljava/lang/String;)Lcom/netease/pushservice/core/MessageType;

    move-result-object v2

    invoke-static {}, Lcom/netease/pushservice/receiver/PushServiceSystemReceiver;->$SWITCH_TABLE$com$netease$pushservice$core$MessageType()[I

    move-result-object v4

    invoke-virtual {v2}, Lcom/netease/pushservice/core/MessageType;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v2, "LAST_RECEIVED_MESSAGE_TIMESTAMP"

    const-string v4, "0"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    const-string v0, "LAST_RECEIVED_MESSAGE_TIMESTAMP"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :pswitch_2
    const-string v2, "LAST_ATTACHMENT_MESSAGE_TIMESTAMP"

    const-string v4, "0"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    const-string v0, "LAST_ATTACHMENT_MESSAGE_TIMESTAMP"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "com.netase.pomelo.timestamp_G4"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "com.netase.pomelo.signature_G4"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
