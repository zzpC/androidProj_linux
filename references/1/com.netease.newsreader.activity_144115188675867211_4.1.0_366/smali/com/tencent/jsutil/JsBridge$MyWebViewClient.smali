.class Lcom/tencent/jsutil/JsBridge$MyWebViewClient;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic this$0:Lcom/tencent/jsutil/JsBridge;


# direct methods
.method constructor <init>(Lcom/tencent/jsutil/JsBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/jsutil/JsBridge$MyWebViewClient;->this$0:Lcom/tencent/jsutil/JsBridge;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/jsutil/JsBridge$MyWebViewClient;->this$0:Lcom/tencent/jsutil/JsBridge;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/jsutil/JsBridge;->access$102(Lcom/tencent/jsutil/JsBridge;I)I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/jsutil/JsBridge$MyWebViewClient;->this$0:Lcom/tencent/jsutil/JsBridge;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/jsutil/JsBridge;->access$102(Lcom/tencent/jsutil/JsBridge;I)I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-void
.end method
