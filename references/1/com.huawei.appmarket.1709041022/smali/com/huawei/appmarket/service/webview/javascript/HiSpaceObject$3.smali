.class Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->uploadAppstoreLog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;->this$0:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;->this$0:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->access$100(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;->this$0:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;->this$0:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;

    invoke-static {v1}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->access$100(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->showToast(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;->this$0:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;

    invoke-static {v2}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->access$200(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;->this$0:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;->this$0:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;

    invoke-static {v1}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->access$100(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->already_upload_log:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->showToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;->this$0:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->access$202(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;J)J

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;->this$0:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;->this$0:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;

    invoke-static {v1}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->access$100(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->thanks_for_feedback:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->showToast(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3$1;-><init>(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;)V

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
