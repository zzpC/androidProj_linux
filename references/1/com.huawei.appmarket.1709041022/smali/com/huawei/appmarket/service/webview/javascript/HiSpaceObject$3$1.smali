.class Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3$1;->this$1:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3$1;->this$1:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;

    iget-object v0, v0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;->this$0:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->access$100(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/e/a;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3$1;->doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3$1;->this$1:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;

    iget-object v0, v0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;->this$0:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3$1;->this$1:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;

    iget-object v1, v1, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;->this$0:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;

    invoke-static {v1}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->access$100(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->upload_success:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3$1;->this$1:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;

    iget-object v0, v0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;->this$0:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3$1;->this$1:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;

    iget-object v1, v1, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3;->this$0:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;

    invoke-static {v1}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->access$100(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->upload_error:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->showToast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$3$1;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
