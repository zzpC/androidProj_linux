.class Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->postDelay(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;

.field final synthetic val$delay:J


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;J)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction$1;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;

    iput-wide p2, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction$1;->val$delay:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const/4 v6, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction$1;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;

    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->access$008(Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction$1;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;

    const-wide/16 v2, 0x2

    iget-wide v4, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction$1;->val$delay:J

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->access$100(Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;J)V

    :cond_0
    :goto_0
    return v6

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction$1;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;

    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->access$200(Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;)Lcom/huawei/appmarket/support/i/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction$1;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;

    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->access$200(Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;)Lcom/huawei/appmarket/support/i/a/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/support/i/a/b;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction$1;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;

    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->access$300(Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0702a3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction$1;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;

    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;->access$400(Lcom/huawei/appmarket/service/externalapi/actions/AppViewAction;)V

    goto :goto_0
.end method
