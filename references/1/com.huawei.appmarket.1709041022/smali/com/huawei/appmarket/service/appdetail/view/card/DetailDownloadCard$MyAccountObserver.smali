.class Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard$MyAccountObserver;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/account/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyAccountObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard$MyAccountObserver;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard$MyAccountObserver;-><init>(Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;)V

    return-void
.end method


# virtual methods
.method public onAccountBusinessResult(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard$MyAccountObserver;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->access$102(Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;Z)Z

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "publishCommentBtn"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->b(Ljava/lang/String;)V

    return-void
.end method
