.class Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->d()V
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

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$3;->a:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$3;->a:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->a(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;Z)Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$3;->a:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->b()V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
