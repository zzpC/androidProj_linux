.class Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;->setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;

.field final synthetic val$card:Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;

.field final synthetic val$cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode$1;->this$0:Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode$1;->val$card:Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;

    iput-object p3, p0, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode$1;->val$cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode$1;->val$card:Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;->getBean()Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode$1;->val$card:Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;->getBean()Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/service/store/awk/bean/PosterWithTitleCardBean;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode$1;->val$card:Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;->getBean()Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/PosterWithTitleCardBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/PosterWithTitleCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lcom/huawei/appmarket/a/a$k;->bikey_postercard_click:I

    new-instance v2, Lcom/huawei/appmarket/framework/a/b$a;

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode$1;->this$0:Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;

    iget-object v3, v3, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/PosterWithTitleCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode$1;->val$cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode$1;->val$cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode$1;->val$card:Lcom/huawei/appmarket/service/store/awk/card/PosterWithTitleCard;

    invoke-interface {v1, v2, v3}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;->onClick(ILcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    :goto_1
    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/bean/PosterWithTitleCardBean;->areaId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/bean/area/AreaAttentionCountRequest;->newInstance(Ljava/lang/String;)Lcom/huawei/appmarket/framework/bean/area/AreaAttentionCountRequest;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode$1$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode$1$1;-><init>(Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode$1;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode$1;->this$0:Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;

    iget-object v1, v1, Lcom/huawei/appmarket/service/store/awk/node/PosterWithTitleNode;->TAG:Ljava/lang/String;

    const-string v2, "cardEventListener is null."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
