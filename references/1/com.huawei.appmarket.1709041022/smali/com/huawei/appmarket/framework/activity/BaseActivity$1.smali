.class Lcom/huawei/appmarket/framework/activity/BaseActivity$1;
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
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appmarket/framework/activity/BaseActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/activity/BaseActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity$1;->c:Lcom/huawei/appmarket/framework/activity/BaseActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    const-string v0, "reason"

    iput-object v0, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity$1;->a:Ljava/lang/String;

    const-string v0, "homekey"

    iput-object v0, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity$1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 2

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity$1;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/support/h/a;->f()V

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/a/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BaseActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity$1;->c:Lcom/huawei/appmarket/framework/activity/BaseActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->setQuit(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity$1;->c:Lcom/huawei/appmarket/framework/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->finish()V

    goto :goto_0
.end method
