.class Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;

.field final synthetic val$accountId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$1;->val$accountId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/c/b/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/c/b/c;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/c/b/c$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/c/b/c$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/c/b/c;->a(Lcom/huawei/appmarket/service/c/b/c$a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/c/b/c;->a()Lcom/huawei/appmarket/service/c/b/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$1;->val$accountId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/c/b/c$a;->setUserId(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "appzone.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->access$900(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$1;->this$0:Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;->access$900(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void
.end method
