.class Lcom/huawei/appmarket/service/store/awk/node/PromptNode$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/node/PromptNode;->setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/store/awk/node/PromptNode;

.field final synthetic val$card:Lcom/huawei/appmarket/service/store/awk/card/PromptCard;

.field final synthetic val$cardEventListenerFixed:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/node/PromptNode;Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;Lcom/huawei/appmarket/service/store/awk/card/PromptCard;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/PromptNode$1;->this$0:Lcom/huawei/appmarket/service/store/awk/node/PromptNode;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/node/PromptNode$1;->val$cardEventListenerFixed:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    iput-object p3, p0, Lcom/huawei/appmarket/service/store/awk/node/PromptNode$1;->val$card:Lcom/huawei/appmarket/service/store/awk/card/PromptCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/PromptNode$1;->val$cardEventListenerFixed:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/PromptNode$1;->val$card:Lcom/huawei/appmarket/service/store/awk/card/PromptCard;

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;->onClick(ILcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/PromptNode$1;->this$0:Lcom/huawei/appmarket/service/store/awk/node/PromptNode;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/PromptNode$1;->val$card:Lcom/huawei/appmarket/service/store/awk/card/PromptCard;

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/service/store/awk/node/PromptNode;->access$000(Lcom/huawei/appmarket/service/store/awk/node/PromptNode;Lcom/huawei/appmarket/service/store/awk/card/PromptCard;Landroid/view/View;)V

    return-void
.end method
