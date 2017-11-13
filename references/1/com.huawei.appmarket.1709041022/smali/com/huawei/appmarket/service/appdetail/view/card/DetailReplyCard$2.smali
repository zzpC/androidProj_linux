.class Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->access$000(Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;)Lcom/huawei/appmarket/service/appdetail/a/j;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/a/j;->a(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->access$400(Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->access$500(Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$2;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->access$300(Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;)V

    return-void
.end method
