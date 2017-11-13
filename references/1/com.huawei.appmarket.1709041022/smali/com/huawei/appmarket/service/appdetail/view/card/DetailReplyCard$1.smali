.class Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->onAccountBusinessResult(I)V
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->access$000(Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;)Lcom/huawei/appmarket/service/appdetail/a/j;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/a/j;->a(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->access$100(Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->access$200(Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;J)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;->access$300(Lcom/huawei/appmarket/service/appdetail/view/card/DetailReplyCard;)V

    return-void
.end method
