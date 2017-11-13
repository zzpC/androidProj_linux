.class Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$1;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$1;->a:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 2

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$1;->a:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/m;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$1;->a:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$1;->a:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->a(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$1;->a:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->b()V

    goto :goto_0
.end method
