.class public Lcom/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/al;


# static fields
.field private static e:Lcom/a/a;


# instance fields
.field private A:J

.field private B:Lcom/a/am;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Lcom/a/ay;

.field private F:Lcom/a/be;

.field private G:Ljava/lang/StringBuilder;

.field private H:J

.field private I:J

.field private J:Landroid/telephony/CellLocation;

.field private K:Z

.field a:Ljava/util/TimerTask;

.field b:Ljava/util/Timer;

.field c:Lcom/a/be;

.field d:I

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Landroid/net/ConnectivityManager;

.field private i:Landroid/net/wifi/WifiManager;

.field private j:Landroid/telephony/TelephonyManager;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/ah;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/PendingIntent;",
            "Ljava/util/List",
            "<",
            "Lcom/a/ak;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lcom/a/ad;

.field private o:Landroid/telephony/PhoneStateListener;

.field private p:I

.field private q:Lcom/a/d;

.field private r:Landroid/net/wifi/WifiInfo;

.field private s:Lorg/json/JSONObject;

.field private t:Ljava/lang/String;

.field private u:Lcom/a/ae;

.field private v:J

.field private w:Z

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/a/a;->e:Lcom/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/a/a;->f:Landroid/content/Context;

    const/16 v0, 0x9

    iput v0, p0, Lcom/a/a;->g:I

    iput-object v1, p0, Lcom/a/a;->h:Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/a/a;->i:Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a;->l:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a;->m:Ljava/util/Map;

    new-instance v0, Lcom/a/ad;

    invoke-direct {v0}, Lcom/a/ad;-><init>()V

    iput-object v0, p0, Lcom/a/a;->n:Lcom/a/ad;

    iput-object v1, p0, Lcom/a/a;->o:Landroid/telephony/PhoneStateListener;

    const/16 v0, -0x71

    iput v0, p0, Lcom/a/a;->p:I

    new-instance v0, Lcom/a/d;

    invoke-direct {v0, p0, v1}, Lcom/a/d;-><init>(Lcom/a/a;Lcom/a/b;)V

    iput-object v0, p0, Lcom/a/a;->q:Lcom/a/d;

    iput-object v1, p0, Lcom/a/a;->r:Landroid/net/wifi/WifiInfo;

    iput-object v1, p0, Lcom/a/a;->s:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/a/a;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/a;->u:Lcom/a/ae;

    iput-wide v2, p0, Lcom/a/a;->v:J

    iput-boolean v4, p0, Lcom/a/a;->w:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a;->x:Z

    iput-wide v2, p0, Lcom/a/a;->y:J

    iput-wide v2, p0, Lcom/a/a;->z:J

    iput-wide v2, p0, Lcom/a/a;->A:J

    invoke-static {}, Lcom/a/am;->a()Lcom/a/am;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a;->B:Lcom/a/am;

    iput v4, p0, Lcom/a/a;->C:I

    const-string v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lcom/a/a;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/a;->E:Lcom/a/ay;

    iput-object v1, p0, Lcom/a/a;->F:Lcom/a/be;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    iput-wide v2, p0, Lcom/a/a;->H:J

    iput-wide v2, p0, Lcom/a/a;->I:J

    iput-object v1, p0, Lcom/a/a;->J:Landroid/telephony/CellLocation;

    iput-boolean v4, p0, Lcom/a/a;->K:Z

    iput v4, p0, Lcom/a/a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/a/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/a/a;->y:J

    return-wide p1
.end method

.method static synthetic a(Lcom/a/a;Landroid/telephony/CellLocation;)Landroid/telephony/CellLocation;
    .locals 0

    iput-object p1, p0, Lcom/a/a;->J:Landroid/telephony/CellLocation;

    return-object p1
.end method

.method private a([BZ)Lcom/a/ae;
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Lcom/a/an;

    invoke-direct {v2}, Lcom/a/an;-><init>()V

    iget-object v0, p0, Lcom/a/a;->B:Lcom/a/am;

    iget-object v3, p0, Lcom/a/a;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/a/a;->s:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v3, v4}, Lcom/a/am;->a([BLandroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    iget-object v3, p0, Lcom/a/a;->s:Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/a/am;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3

    const-string v4, "<saps>"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-virtual {v2, v0}, Lcom/a/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/a/a;->n:Lcom/a/ad;

    const-string v4, "GBK"

    invoke-virtual {v3, v0, v4}, Lcom/a/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/a/an;->b(Ljava/lang/String;)Lcom/a/ae;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a;->E:Lcom/a/ay;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Lcom/a/ae;->l()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "eab"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "e"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "d"

    const-string v6, "ctl"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "u"

    const-string v6, "suc"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/a/a;->E:Lcom/a/ay;

    iget-object v5, p0, Lcom/a/a;->F:Lcom/a/be;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/a/ay;->a(Lcom/a/be;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v2, "0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/a/a;->E:Lcom/a/ay;

    invoke-virtual {v2}, Lcom/a/ay;->c()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/a/a;->E:Lcom/a/ay;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/a/a;->K:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    invoke-static {v0}, Lcom/a/at;->a(Lcom/a/ae;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    aget-object v3, v3, v6

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "api return pure"

    aput-object v4, v3, v6

    invoke-static {v3}, Lcom/a/at;->a([Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "aps return pure"

    aput-object v4, v3, v6

    invoke-static {v3}, Lcom/a/at;->a([Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :try_start_1
    const-string v2, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/a/ae;->l()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method private a(Landroid/telephony/NeighboringCellInfo;)Lcom/a/ah;
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/a/at;->b()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/a/ah;

    invoke-direct {v1}, Lcom/a/ah;-><init>()V

    iget-object v2, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-static {v2}, Lcom/a/at;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, v1, Lcom/a/ah;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/a/ah;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v2

    iput v2, v1, Lcom/a/ah;->c:I

    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v2

    iput v2, v1, Lcom/a/ah;->d:I

    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v2

    invoke-static {v2}, Lcom/a/at;->a(I)I

    move-result v2

    iput v2, v1, Lcom/a/ah;->j:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static declared-synchronized a()Lcom/a/al;
    .locals 2

    const-class v1, Lcom/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/a/a;->e:Lcom/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a;

    invoke-direct {v0}, Lcom/a/a;-><init>()V

    sput-object v0, Lcom/a/a;->e:Lcom/a/a;

    :cond_0
    sget-object v0, Lcom/a/a;->e:Lcom/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(III)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "e"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "d"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "u"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/a/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/a/a;->l:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/telephony/CellLocation;)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/a/a;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/a/at;->a(Landroid/telephony/CellLocation;Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/a/a;->c(Landroid/telephony/CellLocation;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/a/a;->d(Landroid/telephony/CellLocation;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/a/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a;->b(I)V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, -0x1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x17

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, " phnum=\"\""

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, " nettype=\"\""

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " nettype=\"UNKNOWN\""

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, " inftype=\"\""

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "<macs><![CDATA[]]></macs>"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "<nb></nb>"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "<mmac><![CDATA[]]></mmac>"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, " gtype=\"0\""

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, " glong=\"0.0\""

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, " glat=\"0.0\""

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, " precision=\"0.0\""

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, " glong=\"0\""

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, " glat=\"0\""

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, " precision=\"0\""

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "<smac>null</smac>"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "<smac>00:00:00:00:00:00</smac>"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "<imei>000000000000000</imei>"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "<imsi>000000000000000</imsi>"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "<mcc>000</mcc>"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "<mcc>0</mcc>"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "<lac>0</lac>"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "<cellid>0</cellid>"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "<key></key>"

    aput-object v3, v1, v2

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const-string v0, "*<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_0

    const-string v0, "*<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v3, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-direct {p0, v3}, Lcom/a/a;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v4, "*"

    const-string v5, "."

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    :goto_3
    iget v3, v0, Landroid/net/wifi/ScanResult;->level:I

    mul-int/lit8 v3, v3, 0x1e

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    const-string v3, "null"

    iput-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x1d

    if-le v0, v4, :cond_5

    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private a(I)Z
    .locals 3

    const/16 v1, 0x14

    const/4 v0, 0x1

    const/16 v2, 0x14

    :try_start_0
    invoke-static {p1, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    if-lt v1, v0, :cond_0

    :goto_1
    return v0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/a/at;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(J)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Lcom/a/at;->a()J

    move-result-wide v3

    sub-long v1, v3, p1

    const-wide/16 v5, 0x12c

    cmp-long v1, v1, v5

    if-gez v1, :cond_1

    const-wide/16 v1, 0x0

    iget-object v5, p0, Lcom/a/a;->u:Lcom/a/ae;

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/a/a;->u:Lcom/a/ae;

    invoke-virtual {v1}, Lcom/a/ae;->f()J

    move-result-wide v1

    sub-long v1, v3, v1

    :cond_0
    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/net/wifi/WifiInfo;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00:00:00:00:00:00"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/a/a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/a/a;->q()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/a/a;->w:Z

    return p1
.end method

.method private a(Lcom/a/ae;Lcom/a/ae;)Z
    .locals 7

    const/4 v0, 0x0

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [D

    invoke-virtual {p1}, Lcom/a/ae;->d()D

    move-result-wide v3

    aput-wide v3, v2, v0

    invoke-virtual {p1}, Lcom/a/ae;->c()D

    move-result-wide v3

    aput-wide v3, v2, v1

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/a/ae;->d()D

    move-result-wide v4

    aput-wide v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/a/ae;->c()D

    move-result-wide v4

    aput-wide v4, v2, v3

    invoke-static {v2}, Lcom/a/at;->a([D)F

    move-result v2

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_3

    invoke-virtual {p1}, Lcom/a/ae;->e()F

    move-result v2

    invoke-virtual {p2}, Lcom/a/ae;->e()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v6

    if-lez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/Object;)[B
    .locals 17

    monitor-enter p0

    :try_start_0
    new-instance v7, Lcom/a/ar;

    invoke-direct {v7}, Lcom/a/ar;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v5, "0"

    const-string v8, "0"

    const-string v9, "0"

    const-string v10, "0"

    const-string v11, "0"

    const-string v2, ""

    const-string v1, "888888888888888"

    sput-object v1, Lcom/a/ai;->a:Ljava/lang/String;

    const-string v1, "888888888888888"

    sput-object v1, Lcom/a/ai;->b:Ljava/lang/String;

    const-string v1, ""

    sput-object v1, Lcom/a/ai;->c:Ljava/lang/String;

    const-string v4, ""

    const-string v3, ""

    const-string v1, ""

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/a/a;->g:I

    const/4 v15, 0x2

    if-ne v6, v15, :cond_15

    const-string v5, "1"

    move-object v6, v5

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    if-eqz v5, :cond_6

    sget-object v5, Lcom/a/ai;->a:Ljava/lang/String;

    const-string v15, "888888888888888"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-eqz v5, :cond_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/a/ai;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_1
    :try_start_2
    sget-object v5, Lcom/a/ai;->a:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, "888888888888888"

    sput-object v5, Lcom/a/ai;->a:Ljava/lang/String;

    :cond_1
    sget-object v5, Lcom/a/ai;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    sget-object v5, Lcom/a/ai;->b:Ljava/lang/String;

    const-string v15, "888888888888888"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const-string v5, "888888888888888"

    sput-object v5, Lcom/a/ai;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/a/ai;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_2
    :try_start_4
    sget-object v5, Lcom/a/ai;->b:Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v5, "888888888888888"

    sput-object v5, Lcom/a/ai;->b:Ljava/lang/String;

    :cond_4
    sget-object v5, Lcom/a/ai;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, ""

    sput-object v5, Lcom/a/ai;->c:Ljava/lang/String;

    :cond_5
    sget-object v5, Lcom/a/ai;->c:Ljava/lang/String;

    if-nez v5, :cond_6

    const-string v5, ""

    sput-object v5, Lcom/a/ai;->c:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    const/4 v5, 0x0

    :try_start_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/a/a;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v15}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v5

    :goto_3
    :try_start_6
    invoke-static {v5}, Lcom/a/am;->a(Landroid/net/NetworkInfo;)I

    move-result v5

    const/4 v15, -0x1

    if-eq v5, v15, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-static {v3}, Lcom/a/am;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/a/a;->t()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a;->r:Landroid/net/wifi/WifiInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/a/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "2"

    :cond_7
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a;->s:Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/a/am;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    aget-object v15, v5, v15

    const-string v16, "true"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/4 v2, 0x1

    aget-object v2, v5, v2

    :cond_8
    iput-object v6, v7, Lcom/a/ar;->i:Ljava/lang/String;

    iput-object v8, v7, Lcom/a/ar;->j:Ljava/lang/String;

    iput-object v9, v7, Lcom/a/ar;->l:Ljava/lang/String;

    iput-object v10, v7, Lcom/a/ar;->m:Ljava/lang/String;

    iput-object v11, v7, Lcom/a/ar;->n:Ljava/lang/String;

    sget-object v5, Lcom/a/ai;->d:Ljava/lang/String;

    iput-object v5, v7, Lcom/a/ar;->c:Ljava/lang/String;

    sget-object v5, Lcom/a/ai;->e:Ljava/lang/String;

    iput-object v5, v7, Lcom/a/ar;->d:Ljava/lang/String;

    iput-object v2, v7, Lcom/a/ar;->o:Ljava/lang/String;

    sget-object v5, Lcom/a/ai;->a:Ljava/lang/String;

    iput-object v5, v7, Lcom/a/ar;->p:Ljava/lang/String;

    sget-object v5, Lcom/a/ai;->c:Ljava/lang/String;

    iput-object v5, v7, Lcom/a/ar;->s:Ljava/lang/String;

    sget-object v5, Lcom/a/ai;->b:Ljava/lang/String;

    iput-object v5, v7, Lcom/a/ar;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a;->D:Ljava/lang/String;

    iput-object v5, v7, Lcom/a/ar;->z:Ljava/lang/String;

    iput-object v4, v7, Lcom/a/ar;->t:Ljava/lang/String;

    iput-object v3, v7, Lcom/a/ar;->u:Ljava/lang/String;

    invoke-static {}, Lcom/amap/api/location/core/c;->g()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/a/ar;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "android"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/amap/api/location/core/c;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/a/ar;->g:Ljava/lang/String;

    invoke-static {}, Lcom/amap/api/location/core/c;->i()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/a/ar;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    const-string v15, "<?xml version=\"1.0\" encoding=\""

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    const-string v15, "GBK"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, "\"?>"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    const-string v15, "<Cell_Req ver=\"3.0\"><HDR version=\"3.0\" cdma=\""

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    const-string v6, "\" gtype=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    const-string v6, "\" glong=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    const-string v6, "\" glat=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    const-string v6, "\" precision=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    const-string v6, "\"><src>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/a/ai;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    const-string v6, "</src><license>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/a/ai;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    const-string v6, "</license><key>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    const-string v5, "</key><clientid>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/a/ai;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    const-string v5, "</clientid><imei>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/a/ai;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    const-string v5, "</imei><imsi>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/a/ai;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    const-string v5, "</imsi><smac>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a;->D:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    const-string v5, "</smac></HDR><DRR phnum=\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/a/ai;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    const-string v5, "\" nettype=\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    const-string v4, "\" inftype=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a;->g:I

    packed-switch v2, :pswitch_data_0

    :goto_5
    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-object v3, v1

    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/a/a;->t()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->r:Landroid/net/wifi/WifiInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/a/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    const-string v4, "."

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v1, 0x0

    move v2, v1

    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v4, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "*"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    :cond_a
    const-string v3, "1"

    invoke-direct/range {p0 .. p0}, Lcom/a/a;->t()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/a/a;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_b
    const/4 v5, 0x0

    :try_start_7
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/a/a;->r:Landroid/net/wifi/WifiInfo;

    goto/16 :goto_4

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->k:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/ah;

    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v2, "<mcc>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/a/ah;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</mcc>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<mnc>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/a/ah;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</mnc>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<lac>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/a/ah;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</lac>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<cellid>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/a/ah;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</cellid>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<signal>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/a/ah;->j:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</signal>"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    move v3, v1

    :goto_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_e

    if-nez v3, :cond_d

    :cond_c
    :goto_9
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_8

    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/ah;

    iget v5, v1, Lcom/a/ah;->c:I

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/a/ah;->d:I

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/a/ah;->j:I

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v3, v1, :cond_c

    const-string v1, "*"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    move-object v1, v2

    goto/16 :goto_5

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->k:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/ah;

    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v2, "<mcc>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/a/ah;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</mcc>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<sid>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/a/ah;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</sid>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<nid>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/a/ah;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</nid>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<bid>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/a/ah;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</bid>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/a/ah;->f:I

    if-lez v2, :cond_f

    iget v2, v1, Lcom/a/ah;->e:I

    if-lez v2, :cond_f

    const-string v2, "<lon>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/a/ah;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</lon>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<lat>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/a/ah;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</lat>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v2, "<signal>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/a/ah;->j:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</signal>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/a/a;->o()V

    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    const-string v2, "<nb>%s</nb>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_13

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    const-string v2, "<macs><![CDATA[%s]]></macs>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    const-string v2, "<mmac><![CDATA[%s]]></mmac>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    const-string v2, "</DRR></Cell_Req>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/a/a;->a(Ljava/lang/StringBuilder;)V

    iput-object v3, v7, Lcom/a/ar;->w:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/a/ar;->x:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/a/ar;->z:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/a/ar;->y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/a/a;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/a/ar;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->E:Lcom/a/ay;

    if-eqz v1, :cond_12

    move-object/from16 v0, p0

    iget v1, v0, Lcom/a/a;->C:I

    if-ltz v1, :cond_12

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/a/a;->x:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_12

    :try_start_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->E:Lcom/a/ay;

    invoke-virtual {v1}, Lcom/a/ay;->d()Lcom/a/be;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/a/a;->F:Lcom/a/be;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->F:Lcom/a/be;

    if-eqz v1, :cond_12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->F:Lcom/a/be;

    invoke-virtual {v1}, Lcom/a/be;->a()[B

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_12

    array-length v2, v1

    new-array v2, v2, [B

    iput-object v2, v7, Lcom/a/ar;->A:[B

    const/4 v2, 0x0

    iget-object v3, v7, Lcom/a/ar;->A:[B

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xb

    const-string v4, "<COR><inf>"

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/a/ad;->a([B)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xb

    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xb

    const-string v3, "</inf></COR>"

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_12
    :goto_b
    const/4 v1, 0x0

    :try_start_9
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/a/ar;->a()[B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v1

    monitor-exit p0

    return-object v1

    :cond_13
    :try_start_a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    const-string v2, "<macs><![CDATA[%s]]></macs>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v15

    goto/16 :goto_3

    :catch_2
    move-exception v5

    goto/16 :goto_2

    :catch_3
    move-exception v5

    goto/16 :goto_1

    :cond_14
    move-object v3, v1

    goto/16 :goto_6

    :cond_15
    move-object v6, v5

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/a/a;I)I
    .locals 0

    iput p1, p0, Lcom/a/a;->p:I

    return p1
.end method

.method static synthetic b(Lcom/a/a;)Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object v0, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private b(Landroid/telephony/CellLocation;)Lcom/a/ah;
    .locals 3

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    new-instance v0, Lcom/a/ah;

    invoke-direct {v0}, Lcom/a/ah;-><init>()V

    iget-object v1, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lcom/a/at;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, v0, Lcom/a/ah;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/a/ah;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    iput v1, v0, Lcom/a/ah;->c:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    iput v1, v0, Lcom/a/ah;->d:I

    iget v1, p0, Lcom/a/a;->p:I

    iput v1, v0, Lcom/a/ah;->j:I

    return-object v0
.end method

.method private b(I)V
    .locals 2

    const/16 v0, -0x71

    if-ne p1, v0, :cond_1

    iput v0, p0, Lcom/a/a;->p:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/a/a;->p:I

    iget v0, p0, Lcom/a/a;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/ah;

    iget v1, p0, Lcom/a/a;->p:I

    iput v1, v0, Lcom/a/ah;->j:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/a/a;->x:Z

    return p1
.end method

.method static synthetic c(Lcom/a/a;)Landroid/telephony/CellLocation;
    .locals 1

    iget-object v0, p0, Lcom/a/a;->J:Landroid/telephony/CellLocation;

    return-object v0
.end method

.method private c(I)V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/a/at;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/a/a;->H:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xafc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a;->E:Lcom/a/ay;

    invoke-virtual {v0}, Lcom/a/ay;->f()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    :cond_2
    invoke-direct {p0}, Lcom/a/a;->y()V

    iget-object v0, p0, Lcom/a/a;->a:Ljava/util/TimerTask;

    if-nez v0, :cond_3

    new-instance v0, Lcom/a/c;

    invoke-direct {v0, p0, p1}, Lcom/a/c;-><init>(Lcom/a/a;I)V

    iput-object v0, p0, Lcom/a/a;->a:Ljava/util/TimerTask;

    :cond_3
    iget-object v0, p0, Lcom/a/a;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/a/a;->b:Ljava/util/Timer;

    iget-object v0, p0, Lcom/a/a;->b:Ljava/util/Timer;

    iget-object v1, p0, Lcom/a/a;->a:Ljava/util/TimerTask;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Landroid/telephony/CellLocation;)V
    .locals 7

    const/16 v6, 0x9

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object v0, p1

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    if-ne v1, v3, :cond_2

    iput v6, p0, Lcom/a/a;->g:I

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "gsm illegal"

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/a/at;->a([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    const v1, 0xfffffff

    if-ne v0, v1, :cond_4

    :cond_3
    iput v6, p0, Lcom/a/a;->g:I

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "gsm illegal"

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/a/at;->a([Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput v4, p0, Lcom/a/a;->g:I

    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/a/a;->b(Landroid/telephony/CellLocation;)Lcom/a/ah;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-direct {p0, v0}, Lcom/a/a;->a(Landroid/telephony/NeighboringCellInfo;)Lcom/a/ah;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic c(Lcom/a/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a;->d(I)V

    return-void
.end method

.method static synthetic d(Lcom/a/a;)I
    .locals 1

    iget v0, p0, Lcom/a/a;->g:I

    return v0
.end method

.method private d(I)V
    .locals 5

    const v1, 0x282fffff

    const v0, 0x42fffff

    invoke-virtual {p0}, Lcom/a/a;->e()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/a/a;->x()V

    packed-switch p1, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-object v1, p0, Lcom/a/a;->E:Lcom/a/ay;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v3, v0, v4}, Lcom/a/a;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/ay;->a(Lcom/a/be;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a;->E:Lcom/a/ay;

    invoke-virtual {v1}, Lcom/a/ay;->d()Lcom/a/be;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a;->c:Lcom/a/be;

    iget-object v1, p0, Lcom/a/a;->c:Lcom/a/be;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/a/a;->c:Lcom/a/be;

    invoke-virtual {v1}, Lcom/a/be;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/a/a;->B:Lcom/a/am;

    iget-object v3, p0, Lcom/a/a;->f:Landroid/content/Context;

    invoke-virtual {v2, v1, v3}, Lcom/a/am;->a([BLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/a/a;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/a/a;->E:Lcom/a/ay;

    iget-object v2, p0, Lcom/a/a;->c:Lcom/a/be;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v3, v0, v4}, Lcom/a/a;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/a/ay;->a(Lcom/a/be;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/a/a;->y()V

    invoke-virtual {p0}, Lcom/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/a/a;->E:Lcom/a/ay;

    invoke-virtual {v0}, Lcom/a/ay;->f()I

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/a/a;->w()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/a/at;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    :try_start_1
    invoke-direct {p0}, Lcom/a/a;->n()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const v0, 0x7c2fffff

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/a/a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a;->d:I

    iget-object v1, p0, Lcom/a/a;->E:Lcom/a/ay;

    iget-object v2, p0, Lcom/a/a;->c:Lcom/a/be;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v3, v0, v4}, Lcom/a/a;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/a/ay;->a(Lcom/a/be;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/a/a;->d:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/a/a;->w()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d(Landroid/telephony/CellLocation;)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/a/at;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x9

    iput v0, p0, Lcom/a/a;->g:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cdma illegal"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/a/at;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x9

    iput v0, p0, Lcom/a/a;->g:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cdma illegal"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/a/at;->a([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/16 v0, 0x9

    iput v0, p0, Lcom/a/a;->g:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cdma illegal"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/a/at;->a([Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/a/a;->g:I

    iget-object v0, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/a/at;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/a/ah;

    invoke-direct {v1}, Lcom/a/ah;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/a/ah;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/a/ah;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    iput v0, v1, Lcom/a/ah;->g:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iput v0, v1, Lcom/a/ah;->h:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    iput v0, v1, Lcom/a/ah;->i:I

    iget v0, p0, Lcom/a/a;->p:I

    iput v0, v1, Lcom/a/ah;->j:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v0

    iput v0, v1, Lcom/a/ah;->e:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v0

    iput v0, v1, Lcom/a/ah;->f:I

    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/a/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/a/a;)Landroid/net/wifi/WifiManager;
    .locals 1

    iget-object v0, p0, Lcom/a/a;->i:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method private static f()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/a/a;->e:Lcom/a/a;

    return-void
.end method

.method static synthetic g(Lcom/a/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/a/a;->l:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-static {v0, v1}, Lcom/a/at;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/a/a;->i:Landroid/net/wifi/WifiManager;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.location.GPS_FIX_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/a/a;->q:Lcom/a/d;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/a/a;->p()V

    return-void
.end method

.method private h()V
    .locals 4

    const/16 v3, 0x10

    const/4 v1, 0x2

    const-string v0, "connectivity"

    iget-object v2, p0, Lcom/a/a;->f:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/a/at;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/a/a;->h:Landroid/net/ConnectivityManager;

    invoke-static {}, Landroid/telephony/CellLocation;->requestLocationUpdate()V

    iget-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

    const-string v2, "phone"

    invoke-static {v0, v2}, Lcom/a/at;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a;->J:Landroid/telephony/CellLocation;

    iget-object v0, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    iput v0, p0, Lcom/a/a;->g:I

    :goto_0
    new-instance v0, Lcom/a/b;

    invoke-direct {v0, p0}, Lcom/a/b;-><init>(Lcom/a/a;)V

    iput-object v0, p0, Lcom/a/a;->o:Landroid/telephony/PhoneStateListener;

    invoke-static {}, Lcom/a/at;->b()I

    move-result v0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    move v0, v1

    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/a/a;->o:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_2
    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/a/a;->g:I

    goto :goto_0

    :pswitch_1
    iput v1, p0, Lcom/a/a;->g:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/a/a;->o:Landroid/telephony/PhoneStateListener;

    or-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/a/at;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic h(Lcom/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a;->o()V

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/a/a;->v()V

    const-string v0, ""

    const-string v2, ""

    const-string v2, "network"

    invoke-direct {p0}, Lcom/a/a;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/a/a;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/a/a;->r:Landroid/net/wifi/WifiInfo;

    :goto_0
    const-string v3, ""

    iget v3, p0, Lcom/a/a;->g:I

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    invoke-direct {p0}, Lcom/a/a;->o()V

    goto :goto_0

    :sswitch_0
    iget-object v1, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/ah;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/a/ah;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/a/ah;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/a/ah;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/a/ah;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/a/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "cellwifi"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v0, "cell"

    goto :goto_2

    :sswitch_1
    iget-object v1, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/ah;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/a/ah;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/a/ah;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/a/ah;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/a/ah;->h:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/a/ah;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/a/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "cellwifi"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    const-string v0, "cell"

    goto :goto_3

    :sswitch_2
    const-string v0, "#%s#"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/a/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/a/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0}, Lcom/a/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    iget-object v0, p0, Lcom/a/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lcom/a/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0}, Lcom/a/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/a/a;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/a/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    :goto_4
    move-object v1, v0

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic i(Lcom/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a;->p()V

    return-void
.end method

.method static synthetic j(Lcom/a/a;)I
    .locals 1

    iget v0, p0, Lcom/a/a;->C:I

    return v0
.end method

.method private j()Ljava/lang/StringBuilder;
    .locals 10

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/a/a;->v()V

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x2bc

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v0, p0, Lcom/a/a;->g:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Lcom/a/a;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a;->D:Ljava/lang/String;

    const-string v1, "00:00:00:00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/a/a;->r:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/a/a;->D:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lcom/a/a;->D:Ljava/lang/String;

    :cond_2
    invoke-direct {p0}, Lcom/a/a;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    iget-object v1, p0, Lcom/a/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v1}, Lcom/a/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/a/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    move v3, v2

    move v4, v2

    :goto_1
    iget-object v0, p0, Lcom/a/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, Lcom/a/a;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v7, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v0, "nb"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v0, "access"

    move v4, v5

    :cond_3
    const-string v8, "#%s,%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v2

    aput-object v0, v9, v5

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :pswitch_0
    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-nez v1, :cond_4

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/ah;

    const-string v3, "#"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/a/ah;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/a/ah;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/a/ah;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "#"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",access"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_7
    return-object v6

    :cond_8
    invoke-direct {p0}, Lcom/a/a;->o()V

    goto :goto_4

    :cond_9
    move-object v1, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic k(Lcom/a/a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/a/a;->n()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized k()[B
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/a/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/telephony/CellLocation;->requestLocationUpdate()V

    invoke-static {}, Lcom/a/at;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a;->z:J

    :cond_0
    invoke-direct {p0}, Lcom/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/a/a;->p()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a;->a(Ljava/lang/Object;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/a/a;->w:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/a/a;->z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/a/at;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/a/a;->z:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/a/ai;->j:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private m()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/a/a;->t()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/a/a;->A:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/a/at;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/a/a;->A:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/a/ai;->i:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private n()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a;->i:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/a/a;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/a/a;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/a/am;->a(Landroid/net/NetworkInfo;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/a/a;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/a/a;->a(Landroid/net/wifi/WifiInfo;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/a/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a;->r:Landroid/net/wifi/WifiInfo;

    return-void
.end method

.method private p()V
    .locals 2

    invoke-direct {p0}, Lcom/a/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/a/a;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    invoke-static {}, Lcom/a/at;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a;->A:J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private q()Z
    .locals 5

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/a/a;->y:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/a/at;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/a/a;->y:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private r()V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/a/a;->u:Lcom/a/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v11, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/ak;

    invoke-virtual {v0}, Lcom/a/ak;->a()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_4

    invoke-static {}, Lcom/a/at;->a()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    :cond_4
    const/4 v6, 0x4

    new-array v6, v6, [D

    iget-wide v7, v0, Lcom/a/ak;->b:D

    aput-wide v7, v6, v10

    iget-wide v7, v0, Lcom/a/ak;->a:D

    aput-wide v7, v6, v11

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/a/a;->u:Lcom/a/ae;

    invoke-virtual {v8}, Lcom/a/ae;->d()D

    move-result-wide v8

    aput-wide v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/a/a;->u:Lcom/a/ae;

    invoke-virtual {v8}, Lcom/a/ae;->c()D

    move-result-wide v8

    aput-wide v8, v6, v7

    invoke-static {v6}, Lcom/a/at;->a([D)F

    move-result v6

    iget v7, v0, Lcom/a/ak;->c:F

    cmpl-float v7, v6, v7

    if-gez v7, :cond_3

    const-string v7, "distance"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v6, "fence"

    invoke-virtual {v0}, Lcom/a/ak;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private s()V
    .locals 2

    const/16 v1, 0x9

    iget v0, p0, Lcom/a/a;->g:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/a/a;->g:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/a/a;->g:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private t()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/a/a;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private u()Lcom/a/ae;
    .locals 3

    invoke-direct {p0}, Lcom/a/a;->k()[B

    move-result-object v0

    iget-object v1, p0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a;->u:Lcom/a/ae;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/a/at;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a;->v:J

    iget-object v0, p0, Lcom/a/a;->u:Lcom/a/ae;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/a/a;->G:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a;->t:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/a/a;->a([BZ)Lcom/a/ae;

    move-result-object v0

    goto :goto_0
.end method

.method private v()V
    .locals 1

    iget-boolean v0, p0, Lcom/a/a;->w:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    iput v0, p0, Lcom/a/a;->g:I

    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/a/a;->s()V

    goto :goto_0
.end method

.method private w()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/a/a;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/a/a;->b:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/a/a;->a:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a;->a:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/a/a;->a:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method private x()V
    .locals 2

    invoke-virtual {p0}, Lcom/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/a/a;->E:Lcom/a/ay;

    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Lcom/a/ay;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/a/at;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private y()V
    .locals 1

    invoke-virtual {p0}, Lcom/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a;->E:Lcom/a/ay;

    invoke-virtual {v0}, Lcom/a/ay;->f()I

    move-result v0

    if-gtz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/a/a;->E:Lcom/a/ay;

    invoke-virtual {v0}, Lcom/a/ay;->e()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(ZI)I
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/a/a;->w()V

    :goto_0
    invoke-virtual {p0}, Lcom/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a;->E:Lcom/a/ay;

    invoke-virtual {v0}, Lcom/a/ay;->f()I

    move-result v0

    :goto_1
    return v0

    :cond_0
    invoke-direct {p0, p2}, Lcom/a/a;->c(I)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

    const-string v1, "in debug mode, only for test"

    invoke-static {v0, v1}, Lcom/a/at;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a;->g()V

    invoke-direct {p0}, Lcom/a/a;->h()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a;->H:J

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const-string v0, "##"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "##"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/a/ai;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/a/ai;->e:Ljava/lang/String;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/a/af;->a()Lcom/a/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/af;->c()V

    :cond_2
    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/a/ai;->b(Ljava/lang/String;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/a/ai;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a;->s:Lorg/json/JSONObject;

    return-void
.end method

.method public declared-synchronized b()Lcom/a/ae;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/a/a;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v1, Lcom/a/ai;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/a/ai;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/a/a;->s:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/a/am;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "AuthLocation"

    const-string v2, "key\u9274\u6743\u5931\u8d25"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget v1, p0, Lcom/a/a;->C:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a;->C:I

    iget v1, p0, Lcom/a/a;->C:I

    if-le v1, v4, :cond_3

    invoke-virtual {p0}, Lcom/a/a;->d()V

    :cond_3
    iget v1, p0, Lcom/a/a;->C:I

    if-ne v1, v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/a/a;->I:J

    iget-object v1, p0, Lcom/a/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/a/at;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/a/a;->w:Z

    iget-object v1, p0, Lcom/a/a;->i:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/a/a;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a;->l:Ljava/util/List;

    :cond_4
    iget-object v1, p0, Lcom/a/a;->l:Ljava/util/List;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/a/a;->l:Ljava/util/List;

    :cond_5
    iget v1, p0, Lcom/a/a;->C:I

    if-ne v1, v4, :cond_6

    invoke-direct {p0}, Lcom/a/a;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v1, p0, Lcom/a/a;->I:J

    iget-wide v3, p0, Lcom/a/a;->H:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    cmp-long v1, v1, v3

    if-gez v1, :cond_6

    const/4 v1, 0x4

    :goto_1
    if-lez v1, :cond_6

    iget-object v2, p0, Lcom/a/a;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    iget-wide v1, p0, Lcom/a/a;->v:J

    invoke-direct {p0, v1, v2}, Lcom/a/a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/a/a;->u:Lcom/a/ae;

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/a/at;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a;->v:J

    iget-object v0, p0, Lcom/a/a;->u:Lcom/a/ae;

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/a/a;->J:Landroid/telephony/CellLocation;

    invoke-direct {p0, v1}, Lcom/a/a;->a(Landroid/telephony/CellLocation;)V

    iget-object v1, p0, Lcom/a/a;->l:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/a/a;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/a/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/a/a;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/a/af;->a()Lcom/a/af;

    move-result-object v2

    const-string v3, "mem"

    invoke-virtual {v2, v1, v0, v3}, Lcom/a/af;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/a/ae;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-direct {p0}, Lcom/a/a;->u()Lcom/a/ae;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a;->u:Lcom/a/ae;

    invoke-direct {p0, v2, v3}, Lcom/a/a;->a(Lcom/a/ae;Lcom/a/ae;)Z

    move-result v3

    if-eqz v3, :cond_8

    iput-object v2, p0, Lcom/a/a;->u:Lcom/a/ae;

    :cond_8
    :goto_2
    invoke-static {}, Lcom/a/af;->a()Lcom/a/af;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a;->u:Lcom/a/ae;

    iget-object v4, p0, Lcom/a/a;->f:Landroid/content/Context;

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/a/af;->a(Ljava/lang/String;Lcom/a/ae;Ljava/lang/StringBuilder;Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/a/at;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a;->v:J

    invoke-direct {p0}, Lcom/a/a;->r()V

    iget-object v0, p0, Lcom/a/a;->u:Lcom/a/ae;

    goto/16 :goto_0

    :cond_9
    iput-object v2, p0, Lcom/a/a;->u:Lcom/a/ae;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public c()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/a/a;->E:Lcom/a/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a;->E:Lcom/a/ay;

    invoke-virtual {v0}, Lcom/a/ay;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a;->K:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/a/a;->F:Lcom/a/be;

    :try_start_1
    iget-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/a/a;->q:Lcom/a/d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v3, p0, Lcom/a/a;->q:Lcom/a/d;

    :goto_1
    invoke-direct {p0}, Lcom/a/a;->w()V

    :try_start_2
    iget-object v0, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a;->o:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/a/a;->o:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_2
    invoke-static {}, Lcom/a/af;->a()Lcom/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/af;->c()V

    invoke-static {v4}, Lcom/a/ai;->a(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/a;->v:J

    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/a/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/16 v0, -0x71

    iput v0, p0, Lcom/a/a;->p:I

    invoke-direct {p0}, Lcom/a/a;->o()V

    iput-object v3, p0, Lcom/a/a;->t:Ljava/lang/String;

    iput-object v3, p0, Lcom/a/a;->u:Lcom/a/ae;

    iput-object v3, p0, Lcom/a/a;->f:Landroid/content/Context;

    iput-object v3, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-static {}, Lcom/a/a;->f()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    iput-object v3, p0, Lcom/a/a;->q:Lcom/a/d;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/a/a;->q:Lcom/a/d;

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/a/at;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/a/a;->E:Lcom/a/ay;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/ay;->a(Landroid/content/Context;)Lcom/a/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a;->E:Lcom/a/ay;

    iget-object v0, p0, Lcom/a/a;->E:Lcom/a/ay;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/a/ay;->a(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/a/a;->K:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a;->K:Z

    iget-object v0, p0, Lcom/a/a;->E:Lcom/a/ay;

    invoke-virtual {v0}, Lcom/a/ay;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a;->E:Lcom/a/ay;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
