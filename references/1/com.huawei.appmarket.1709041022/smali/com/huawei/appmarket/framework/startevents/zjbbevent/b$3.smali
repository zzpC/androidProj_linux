.class Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$3;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$3;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$3;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;

    const-string v1, "updatezjbbsize"

    iget-object v2, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$3;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->f(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->a(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;I)I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$3;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$3;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->f(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->b(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ZjbbFragment"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
