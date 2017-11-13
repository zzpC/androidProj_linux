.class Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->postDelay(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;

.field final synthetic val$delay:J


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;J)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction$1;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;

    iput-wide p2, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction$1;->val$delay:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction$1;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;

    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->access$008(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction$1;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;

    const-wide/16 v2, 0x2

    iget-wide v4, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction$1;->val$delay:J

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->access$100(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;J)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction$1;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;

    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->access$200(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction$1;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;

    invoke-static {v1}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->access$300(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/activitydispatcher/a/a;->a(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction$1;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;

    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->access$400(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;)V

    goto :goto_0
.end method
