.class Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;

.field final synthetic val$cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard$1;->val$cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard$1;->val$cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;->onClick(ILcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    return-void
.end method
