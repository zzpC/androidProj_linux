.class public Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;
.super Lcom/huawei/appmarket/support/pm/PackageBaseActivity;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/support/pm/PackageBaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->f:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->g:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->h:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    invoke-super {p0}, Lcom/huawei/appmarket/support/pm/PackageBaseActivity;->a()V

    const-string v0, "PackageService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PackageInstallerActivity package install system callback:packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " user cancel!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->e:Ljava/lang/String;

    const/4 v1, 0x1

    const v2, -0xf4241

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/pm/i$b;->a(Ljava/lang/String;ZI)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v6, 0x18

    const/4 v5, 0x1

    const/4 v4, -0x2

    const/16 v0, -0x2714

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/support/pm/PackageBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v1, "PackageService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PackageInstallerActivity onActivityResult requestCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",resultCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x64

    if-ne v1, p1, :cond_0

    iput-boolean v5, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->b:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->a()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->finish()V

    :goto_1
    return-void

    :cond_1
    if-eqz p3, :cond_2

    const-string v1, "android.intent.extra.INSTALL_RESULT"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_2
    if-ltz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v6, :cond_5

    invoke-static {}, Lcom/huawei/appmarket/support/c/j;->c()[Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->f:Z

    if-nez v2, :cond_5

    const/4 v2, -0x3

    if-eq v2, v0, :cond_4

    if-ne v4, v0, :cond_5

    :cond_4
    iget v2, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->h:I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_5

    const-string v1, "PackageService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PackageInstallerActivity package install system callback:packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",returnCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",can changePath:true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/huawei/appmarket/a/a$k;->install_failed_invalid_uri_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->install_failed_invalid_uri_dialog_content:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/huawei/appmarket/support/k/a/c;

    invoke-static {p0, v2, v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->setCancelable(Z)V

    new-instance v1, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity$1;-><init>(Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    sget v1, Lcom/huawei/appmarket/a/a$k;->exit_cancel:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    const/4 v1, -0x1

    sget v2, Lcom/huawei/appmarket/a/a$k;->card_install_btn:I

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/support/k/a/c;->b(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_5
    const-string v1, "PackageService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PackageInstallerActivity package install system callback:packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",returnCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->e:Ljava/lang/String;

    invoke-static {v1, v5, v0}, Lcom/huawei/appmarket/support/pm/i$b;->a(Ljava/lang/String;ZI)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/support/pm/PackageBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->finish()V

    const-string v0, "PackageService"

    const-string v1, "PackageInstallerActivity error intent"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "install_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->d:Ljava/lang/String;

    const-string v1, "install_packagename"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->e:Ljava/lang/String;

    const-string v1, "install_existing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->f:Z

    iget-boolean v1, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->f:Z

    if-eqz v1, :cond_1

    sget-object v0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->c:Landroid/os/Handler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hwInstallExisting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/support/pm/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installExisting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->g:Ljava/lang/String;

    :goto_1
    const-string v1, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "PackageService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PackageInstallerActivity onCreate filePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",taskId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->getTaskId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x64

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->getTaskId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->finish()V

    const-string v0, "PackageService"

    const-string v1, "PackageInstallerActivity can not find filePath."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-string v1, "install_change_path_times"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->h:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/support/pm/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/support/pm/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v0, "PackageInstallerActivity"

    const-string v1, "can not start install action"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->e:Ljava/lang/String;

    const v1, -0xf4241

    invoke-static {v0, v4, v1}, Lcom/huawei/appmarket/support/pm/i$b;->a(Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->finish()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/huawei/appmarket/support/pm/PackageBaseActivity;->onDestroy()V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->finishActivity(I)V

    sget-object v0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PackageService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PackageInstallerActivity onDestroy removeTaskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/support/pm/PackageInstallerActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
