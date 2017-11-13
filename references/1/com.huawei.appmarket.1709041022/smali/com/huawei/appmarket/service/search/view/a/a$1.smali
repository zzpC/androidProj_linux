.class Lcom/huawei/appmarket/service/search/view/a/a$1;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/search/view/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/search/view/a/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/search/view/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/a/a$1;->a:Lcom/huawei/appmarket/service/search/view/a/a;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a$1;->a:Lcom/huawei/appmarket/service/search/view/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/a/a;->a(Lcom/huawei/appmarket/service/search/view/a/a;)Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a$1;->a:Lcom/huawei/appmarket/service/search/view/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/a/a;->a(Lcom/huawei/appmarket/service/search/view/a/a;)Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
