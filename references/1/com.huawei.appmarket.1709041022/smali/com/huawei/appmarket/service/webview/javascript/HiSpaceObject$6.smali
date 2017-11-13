.class Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/account/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->bindPhone(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;

.field final synthetic val$callback:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$6;->this$0:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$6;->val$callback:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeBuilder()Lcom/huawei/appmarket/support/account/b/e$c;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/support/account/b/e$c;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/account/b/e$c;-><init>()V

    const v1, 0x3d0900

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/b/e$c;->a(I)Lcom/huawei/appmarket/support/account/b/e$c;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/b/e$c;->b(I)Lcom/huawei/appmarket/support/account/b/e$c;

    move-result-object v0

    return-object v0
.end method

.method public onBindPhoneFailed()V
    .locals 0

    return-void
.end method

.method public onBindPhoneSuccessed()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$6;->this$0:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->access$300(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$6;->this$0:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->access$300(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$6;->val$callback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
