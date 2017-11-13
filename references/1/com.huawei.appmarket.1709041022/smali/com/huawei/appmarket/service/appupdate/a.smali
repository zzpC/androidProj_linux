.class public final Lcom/huawei/appmarket/service/appupdate/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, -0x1

    invoke-static {}, Lcom/huawei/appmarket/support/emui/b;->a()Lcom/huawei/appmarket/support/emui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/support/k/a/c;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$k;->upgrate_unsame_signature_btn_dlg_title_new:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/huawei/appmarket/a/a$k;->upgrate_unsame_signature_btn_dlg_content_ex_child_new:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(II)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->auto_update_dialog_button:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ChildUserCanNotUpdateDialog"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/support/k/a/c;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$k;->upgrade_target_sdk_version_dlg_title_parm:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/huawei/appmarket/a/a$k;->upgrate_unsame_signature_btn_dlg_content_ex_child_new:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->upgrate_unsame_signature_btn_dlg_title_new:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->upgrate_unsame_signature_btn_dlg_content_ex_primary:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/huawei/appmarket/support/k/a/c;

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->upgrate_unsame_signature_btn_dlg_continue_ex_primary:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    new-instance v1, Lcom/huawei/appmarket/service/appupdate/a$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/service/appupdate/a$1;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "UnsameSignDialog"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->upgrade_target_sdk_version_dlg_title_parm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private static a(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/i;->a()Lcom/huawei/appmarket/service/appmgr/a/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/appmgr/a/i;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->update_systemapp_can_not_update_hasignore:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "SystemAppCanNotUpdateDialog"

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Ljava/lang/CharSequence;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    const/4 v1, -0x1

    sget v2, Lcom/huawei/appmarket/a/a$k;->iknow:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    const/4 v1, -0x2

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b()V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->update_systemapp_can_not_update:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V
    .locals 2

    invoke-static {p1}, Lcom/huawei/appmarket/support/e/a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/support/e/a$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/e/a$a;->a:Lcom/huawei/appmarket/support/e/a$a;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/huawei/appmarket/support/e/a$a;->b:Lcom/huawei/appmarket/support/e/a$a;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p0, p2, p1}, Lcom/huawei/appmarket/service/appupdate/a;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p3, p2, p1, v0}, Lcom/huawei/appmarket/service/appupdate/a;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/huawei/appmarket/support/e/a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/support/e/a$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/e/a$a;->a:Lcom/huawei/appmarket/support/e/a$a;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/huawei/appmarket/support/e/a$a;->b:Lcom/huawei/appmarket/support/e/a$a;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p0, p2, p1}, Lcom/huawei/appmarket/service/appupdate/a;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/appmarket/service/appupdate/a;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    if-nez p4, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->upgrate_unsame_signature_btn_dlg_title_new:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->upgrate_unsame_signature_btn_dlg_content_ex_primary:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/huawei/appmarket/support/k/a/c;

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$k;->upgrate_unsame_signature_btn_dlg_continue_ex_primary:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    new-instance v1, Lcom/huawei/appmarket/service/appupdate/a$2;

    invoke-direct {v1, p1, p2, p3}, Lcom/huawei/appmarket/service/appupdate/a$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "UnsameSignInstallDialog"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->upgrade_target_sdk_version_dlg_title_parm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/appmarket/service/appupdate/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/huawei/appmarket/support/pm/h;->a(I)I

    move-result v0

    new-instance v1, Lcom/huawei/appmarket/support/pm/j;

    invoke-direct {v1}, Lcom/huawei/appmarket/support/pm/j;-><init>()V

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/support/pm/j;->b(Z)V

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/support/pm/j;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/appmarket/support/pm/a/b;

    invoke-direct {v2, p1}, Lcom/huawei/appmarket/support/pm/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/pm/j;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/pm/j;->a(I)V

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/support/pm/j;->a(Z)V

    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/support/h/a;->g()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/support/pm/i;->c(Lcom/huawei/appmarket/support/pm/j;Landroid/os/Handler;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/g;->a()Lcom/huawei/appmarket/service/appmgr/a/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/appmarket/service/appmgr/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
