.class Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate;->initTitle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate$2;->this$0:Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate$2;->this$0:Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/internal/UserPrivacyWebviewDelegate;->goBack()V

    return-void
.end method
