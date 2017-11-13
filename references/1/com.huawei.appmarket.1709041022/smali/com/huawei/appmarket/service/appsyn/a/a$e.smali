.class final Lcom/huawei/appmarket/service/appsyn/a/a$e;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appsyn/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/a/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetChangeBroadcastReceiver"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/a/a;->a()Lcom/huawei/appmarket/service/appsyn/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appsyn/a/a;->c()V

    return-void
.end method
