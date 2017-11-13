.class Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->refresh()V
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$2;->this$0:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject$2;->this$0:Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;->access$000(Lcom/huawei/appmarket/service/webview/javascript/HiSpaceObject;)Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;->reloadUrl()V

    return-void
.end method
