.class Lcom/huawei/appmarket/framework/activity/BaseActivity$2;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/activity/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/activity/BaseActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/activity/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity$2;->a:Lcom/huawei/appmarket/framework/activity/BaseActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 2

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity$2;->a:Lcom/huawei/appmarket/framework/activity/BaseActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->access$000(Lcom/huawei/appmarket/framework/activity/BaseActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.huawei.systemmanager.action.CHANGE_HOME_COUNTRY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity$2;->a:Lcom/huawei/appmarket/framework/activity/BaseActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->setQuit(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity$2;->a:Lcom/huawei/appmarket/framework/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->finish()V

    :cond_1
    return-void
.end method
