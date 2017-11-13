.class Lcom/huawei/appmarket/framework/widget/AbsSearchBar$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/AbsSearchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/AbsSearchBar;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/AbsSearchBar;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar$1;->a:Lcom/huawei/appmarket/framework/widget/AbsSearchBar;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->getHotWordChangeBoradCaseAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar$1;->a:Lcom/huawei/appmarket/framework/widget/AbsSearchBar;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v0, "TaskId"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar$1;->a:Lcom/huawei/appmarket/framework/widget/AbsSearchBar;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    if-ne v2, v0, :cond_0

    const-string v0, "keyWord"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar$1;->a:Lcom/huawei/appmarket/framework/widget/AbsSearchBar;

    iget-object v1, v1, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/AbsSearchBar$1;->a:Lcom/huawei/appmarket/framework/widget/AbsSearchBar;

    iget-object v2, v2, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;->handler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
