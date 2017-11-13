.class final Lcom/huawei/appmarket/service/appsyn/a/a$f;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appsyn/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/a/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAvailable"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/a/a;->a()Lcom/huawei/appmarket/service/appsyn/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appsyn/a/a;->c()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/a/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLost"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/a/a;->a()Lcom/huawei/appmarket/service/appsyn/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appsyn/a/a;->c()V

    return-void
.end method
