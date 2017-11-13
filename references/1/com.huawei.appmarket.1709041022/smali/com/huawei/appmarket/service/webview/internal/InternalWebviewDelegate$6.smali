.class Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->initTitle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$6;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate$6;->this$0:Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/internal/InternalWebviewDelegate;->stopWebActivity()V

    return-void
.end method
