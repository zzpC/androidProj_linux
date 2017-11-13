.class final Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper;->refreshMyexchange(Landroid/app/Activity;Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$mJsCallBack:Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;

.field final synthetic val$refreshUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$3;->val$mJsCallBack:Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$3;->val$refreshUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$3;->val$mJsCallBack:Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$3;->val$refreshUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;->loadNewUrl(Ljava/lang/String;)V

    return-void
.end method
