.class Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateTitleCard$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateTitleCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateTitleCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateTitleCard;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateTitleCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateTitleCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/huawei/appmarket/support/c/d$a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateTitleCard$1;->this$0:Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateTitleCard;

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateTitleCard;->access$000(Lcom/huawei/appmarket/service/store/awk/card/IgnoreUpdateTitleCard;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
