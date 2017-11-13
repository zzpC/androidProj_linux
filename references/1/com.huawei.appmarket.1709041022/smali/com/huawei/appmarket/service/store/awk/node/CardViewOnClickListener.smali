.class public Lcom/huawei/appmarket/service/store/awk/node/CardViewOnClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private card:Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

.field private cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

.field private cardEventType:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;Lcom/huawei/appmarket/service/store/awk/card/BaseCard;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/CardViewOnClickListener;->cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/CardViewOnClickListener;->card:Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/node/CardViewOnClickListener;->cardEventType:I

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/CardViewOnClickListener;->cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/node/CardViewOnClickListener;->card:Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    iput p3, p0, Lcom/huawei/appmarket/service/store/awk/node/CardViewOnClickListener;->cardEventType:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/CardViewOnClickListener;->cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/CardViewOnClickListener;->cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    iget v1, p0, Lcom/huawei/appmarket/service/store/awk/node/CardViewOnClickListener;->cardEventType:I

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/CardViewOnClickListener;->card:Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;->onClick(ILcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    :cond_0
    return-void
.end method
