.class Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode$MoreListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MoreListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode$MoreListener;->this$0:Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getTrace_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "appdetail.activity"

    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode$MoreListener;->this$0:Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode;

    iget-object v2, v2, Lcom/huawei/appmarket/service/store/awk/node/CombineSmallPosterNode;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void
.end method
