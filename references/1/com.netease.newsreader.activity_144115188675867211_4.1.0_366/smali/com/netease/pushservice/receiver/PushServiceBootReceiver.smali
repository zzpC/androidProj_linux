.class public Lcom/netease/pushservice/receiver/PushServiceBootReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final LOGTAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/pushservice/receiver/PushServiceBootReceiver;

    invoke-static {v0}, Lcom/netease/pushservice/utils/LogUtil;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/pushservice/receiver/PushServiceBootReceiver;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/netease/pushservice/receiver/PushServiceBootReceiver;->LOGTAG:Ljava/lang/String;

    const-string v1, "onReceive()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/netease/pushservice/utils/Utils;->getServiceVersion(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    const-string v2, "pomelo_has_service"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
