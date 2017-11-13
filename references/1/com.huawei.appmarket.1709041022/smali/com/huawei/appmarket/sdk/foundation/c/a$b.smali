.class Lcom/huawei/appmarket/sdk/foundation/c/a$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sdk/foundation/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/sdk/foundation/c/a;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/sdk/foundation/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/c/a$b;->a:Lcom/huawei/appmarket/sdk/foundation/c/a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/sdk/foundation/c/a;Lcom/huawei/appmarket/sdk/foundation/c/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/c/a$b;-><init>(Lcom/huawei/appmarket/sdk/foundation/c/a;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/a$b;->a:Lcom/huawei/appmarket/sdk/foundation/c/a;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/c/a;->a(Lcom/huawei/appmarket/sdk/foundation/c/a;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/a$b;->a:Lcom/huawei/appmarket/sdk/foundation/c/a;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/c/a;->a(Lcom/huawei/appmarket/sdk/foundation/c/a;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/a$b;->a:Lcom/huawei/appmarket/sdk/foundation/c/a;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/c/a;->a(Lcom/huawei/appmarket/sdk/foundation/c/a;)V

    return-void
.end method
