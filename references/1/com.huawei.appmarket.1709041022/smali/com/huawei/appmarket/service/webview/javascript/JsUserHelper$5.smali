.class final Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper;->getUserName(Landroid/app/Activity;Landroid/webkit/WebView;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$flag:Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;

.field final synthetic val$mActivity:Landroid/app/Activity;

.field final synthetic val$mWebView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$5;->val$flag:Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$5;->val$mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$5;->val$mWebView:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$5;->val$flag:Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$5;->val$mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$5;->val$mWebView:Landroid/webkit/WebView;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper;->access$000(Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method
