.class public Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnClickListenerImpl"
.end annotation


# instance fields
.field private final card:Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

.field private final cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

.field private final cardEventType:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;Lcom/huawei/appmarket/service/store/awk/card/BaseCard;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;->cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;->card:Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    iput p3, p0, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;->cardEventType:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;->cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;->card:Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;->cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    iget v1, p0, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;->cardEventType:I

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;->card:Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;->onClick(ILcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    :cond_0
    return-void
.end method
