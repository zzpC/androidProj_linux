.class public Lcom/huawei/hwid/api/common/f;
.super Landroid/app/AlertDialog$Builder;


# instance fields
.field private a:Lcom/huawei/cloudservice/CloudRequestHandler;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/AlertDialog;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/cloudservice/CloudRequestHandler;)V
    .locals 6

    invoke-static {p1}, Lcom/huawei/hwid/core/d/n;->a(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/huawei/hwid/api/common/f;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/hwid/api/common/f;->a:Lcom/huawei/cloudservice/CloudRequestHandler;

    iput-object p2, p0, Lcom/huawei/hwid/api/common/f;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string v0, "serviceToken"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/api/common/f;->e:Ljava/lang/String;

    const-string v0, "key_app_id_to_web"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/api/common/f;->f:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/api/common/f;->c:Landroid/content/Context;

    const-string v2, "CS_account_manager_array"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/huawei/hwid/api/common/f;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hwid/api/common/f;->c:Landroid/content/Context;

    const-string v4, "cs_listview_item_more_account"

    invoke-static {v3, v4}, Lcom/huawei/hwid/core/d/k;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/huawei/hwid/api/common/f;->c:Landroid/content/Context;

    const-string v5, "id_txt"

    invoke-static {v4, v5}, Lcom/huawei/hwid/core/d/k;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/hwid/api/common/f$1;

    invoke-direct {v0, p0, p3}, Lcom/huawei/hwid/api/common/f$1;-><init>(Lcom/huawei/hwid/api/common/f;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hwid/api/common/f;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/api/common/f;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/f;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/hwid/api/common/f;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/f;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result_code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/huawei/hwid/api/common/f;->a:Lcom/huawei/cloudservice/CloudRequestHandler;

    invoke-interface {v1, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onFinish(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.huawei.hwid.ACTION_MAIN_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isGoToWelcome"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "CloudAccountManagerDialog"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/core/d/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.huawei.hwid.ACTION_ACCOUNT_CENTER_CLOUD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_service_token_to_web"

    iget-object v2, p0, Lcom/huawei/hwid/api/common/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_app_id_to_web"

    iget-object v2, p0, Lcom/huawei/hwid/api/common/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_user_account_to_web"

    iget-object v2, p0, Lcom/huawei/hwid/api/common/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "CloudAccountManagerDialog"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/core/d/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/f;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/api/common/f;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/api/common/f;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public show()Landroid/app/AlertDialog;
    .locals 1

    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/api/common/f;->d:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/huawei/hwid/api/common/f;->d:Landroid/app/AlertDialog;

    return-object v0
.end method
