.class Lcom/huawei/hwid/api/common/CloudAccountCenterActivity$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity$a;->a:Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;Lcom/huawei/hwid/api/common/CloudAccountCenterActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity$a;-><init>(Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity$a;->a:Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;

    invoke-static {v0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->a(Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity$a;->a:Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;

    invoke-static {v0, p2}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->b(Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;Ljava/lang/String;)V

    return-void
.end method
