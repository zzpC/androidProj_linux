.class public final Lcom/huawei/appmarket/service/wlanapp/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/wlanapp/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/service/wlanapp/b$a;)V
    .locals 6

    invoke-static {}, Lcom/huawei/appmarket/service/wlanapp/c;->a()Lcom/huawei/appmarket/service/wlanapp/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/wlanapp/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.wlan"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "aId"

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "msgType"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "appId"

    invoke-interface {v3, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "aId"

    invoke-virtual {v2, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "msgType"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "appId"

    invoke-virtual {v2, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p4}, Lcom/huawei/appmarket/service/wlanapp/b$a;->a(Lcom/huawei/appmarket/service/wlanapp/b$a;)I

    move-result v4

    if-lez v4, :cond_2

    invoke-static {p4}, Lcom/huawei/appmarket/service/wlanapp/b$a;->b(Lcom/huawei/appmarket/service/wlanapp/b$a;)I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "giftUnit"

    invoke-static {p4}, Lcom/huawei/appmarket/service/wlanapp/b$a;->a(Lcom/huawei/appmarket/service/wlanapp/b$a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "giftTime"

    invoke-static {p4}, Lcom/huawei/appmarket/service/wlanapp/b$a;->b(Lcom/huawei/appmarket/service/wlanapp/b$a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "giftUnit"

    invoke-static {p4}, Lcom/huawei/appmarket/service/wlanapp/b$a;->a(Lcom/huawei/appmarket/service/wlanapp/b$a;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "giftTime"

    invoke-static {p4}, Lcom/huawei/appmarket/service/wlanapp/b$a;->b(Lcom/huawei/appmarket/service/wlanapp/b$a;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v3, v0}, Lcom/huawei/appmarket/service/wlanapp/e;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sign"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Lcom/huawei/appmarket/service/wlanapp/b$a;

    invoke-direct {v0, v1, v1}, Lcom/huawei/appmarket/service/wlanapp/b$a;-><init>(II)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/appmarket/service/wlanapp/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/huawei/appmarket/service/wlanapp/b$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/huawei/appmarket/service/wlanapp/b$a;)V
    .locals 2

    const-string v0, "aId"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/support/j/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p2, v0, p3, p4}, Lcom/huawei/appmarket/service/wlanapp/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/service/wlanapp/b$a;)V

    :cond_0
    return-void
.end method
