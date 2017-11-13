.class Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->installApp(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;

.field final synthetic val$refreshUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$1;->this$0:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$1;->val$refreshUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$1;->this$0:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->access$000(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;)Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$1;->this$0:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->access$000(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;)Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$1;->val$refreshUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;->loadNewUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
