.class Lcom/huawei/appmarket/service/deamon/download/a/b$g;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/deamon/download/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/service/deamon/download/a/e;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appmarket/service/deamon/download/a/e;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$g;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$g;->a:Lcom/huawei/appmarket/service/deamon/download/a/e;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 3

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->e(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    if-eqz v0, :cond_2

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    const-string v0, "DownloadAdapter"

    const-string v1, "Network is wifi."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$g;->a:Lcom/huawei/appmarket/service/deamon/download/a/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$g;->a:Lcom/huawei/appmarket/service/deamon/download/a/e;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/deamon/download/a/e;->d()Lcom/huawei/appmarket/support/k/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$g;->a:Lcom/huawei/appmarket/service/deamon/download/a/e;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/deamon/download/a/e;->d()Lcom/huawei/appmarket/support/k/a/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/appmarket/support/k/a/f;->onCloseDlg()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "DownloadAdapter"

    const-string v1, "network is not wifi"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
