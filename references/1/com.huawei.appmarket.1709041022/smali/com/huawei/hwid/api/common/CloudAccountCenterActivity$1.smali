.class Lcom/huawei/hwid/api/common/CloudAccountCenterActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/cloudservice/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity$1;->a:Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity$1;->a:Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;

    invoke-static {v0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->a(Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity$1;->a:Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;

    invoke-static {v0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->a(Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity$1;->a:Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;

    invoke-static {v1}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->a(Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity$1;->a:Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;

    invoke-static {v0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->a(Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity$1;->a:Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;

    invoke-static {v0, p2}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->a(Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity$1;->a:Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;

    invoke-static {v0, p1}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->a(Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity$1;->a:Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;

    invoke-static {v0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->a(Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity$1;->a:Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;

    invoke-static {v0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->a(Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity$1;->a:Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;

    invoke-static {v0}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->a(Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity$1;->a:Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;

    invoke-static {v0, p2}, Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;->a(Lcom/huawei/hwid/api/common/CloudAccountCenterActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
