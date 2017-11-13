.class Lcom/huawei/appmarket/service/deamon/download/a/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/deamon/download/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Lcom/huawei/appmarket/service/deamon/download/a/e;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/deamon/download/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$b;->b:Lcom/huawei/appmarket/service/deamon/download/a/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/a/b$g;

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$b;->b:Lcom/huawei/appmarket/service/deamon/download/a/e;

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/service/deamon/download/a/b$g;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/service/deamon/download/a/e;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$b;->a:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$b;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$b;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$b;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
