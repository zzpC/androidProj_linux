.class Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$ButtonTextHelperCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->refreshStatus()Lcom/huawei/appmarket/framework/widget/downloadbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setBtnText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBtnTextEmpty(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->access$000(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;Ljava/lang/CharSequence;)V

    return-void
.end method
