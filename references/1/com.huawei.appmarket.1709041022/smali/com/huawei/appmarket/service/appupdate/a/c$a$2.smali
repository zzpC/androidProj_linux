.class Lcom/huawei/appmarket/service/appupdate/a/c$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appupdate/a/c$a;->a(Landroid/app/Activity;Lcom/huawei/appmarket/service/appupdate/a/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/appupdate/a/c$a;

.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appupdate/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a$2;->a:Lcom/huawei/appmarket/service/appupdate/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/appupdate/a/c$b;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a$2;->a:Lcom/huawei/appmarket/service/appupdate/a/c$a;

    iget-object v1, v1, Lcom/huawei/appmarket/service/appupdate/a/c$a;->a:Lcom/huawei/appmarket/service/appupdate/a/c;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appupdate/a/c;->b(Lcom/huawei/appmarket/service/appupdate/a/c;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/service/appupdate/a/c$b;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a$2;->b:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a$2;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a$2;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a/c$a$2;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
