.class public Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/g;->a()Lcom/huawei/appmarket/service/appmgr/a/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/appmgr/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->c:Lcom/huawei/appmarket/service/appmgr/a/h;

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/appmgr/a/h;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/huawei/appmarket/support/pm/h;->b(I)I

    move-result v1

    new-instance v2, Lcom/huawei/appmarket/support/pm/j;

    invoke-direct {v2}, Lcom/huawei/appmarket/support/pm/j;-><init>()V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/support/pm/j;->b(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/huawei/appmarket/support/pm/j;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/support/pm/j;->a(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/support/pm/j;->a(Z)V

    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/support/h/a;->g()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/support/pm/i;->a(Lcom/huawei/appmarket/support/pm/j;Landroid/os/Handler;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/g;->a()Lcom/huawei/appmarket/service/appmgr/a/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/appmgr/a/g;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/huawei/appmarket/a/a$k;->apkmanage_file_not_exist:I

    invoke-static {p1, v0, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/16 v5, 0x66

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InstallerReceiver InstallerReceiver onReceive action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",packageName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/storage/c;->a()V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/huawei/appmarket/service/appupdate/appintegrity/b;->b(Ljava/lang/String;)V

    const/16 v0, 0x67

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/appmgr/a/a/a;->a(Ljava/lang/String;I)V

    new-instance v0, Lcom/huawei/appmarket/service/installresult/control/b;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/installresult/control/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/c;->a(Landroid/os/AsyncTask;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/d;->a()Lcom/huawei/appmarket/service/appmgr/a/b/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/a/b/d;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-direct {p0, p1, v1}, Lcom/huawei/appmarket/service/installresult/control/InstallerReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/search/microsearch/b;->a()Lcom/huawei/appmarket/service/search/microsearch/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/microsearch/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;->getInstance()Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/alarm/control/MultyDeviceSynUninstallManager;->add(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/c;->b()V

    goto/16 :goto_0

    :cond_3
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/d;->a()Lcom/huawei/appmarket/service/appmgr/a/b/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/appmgr/a/b/d;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/a/b;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, "InstallerReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive action_package_added broadcast, add app again, packageName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/appmarket/service/appmgr/a/b/d$a;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/appmgr/a/b/d$a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/appmgr/a/b/d$a;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1, v5}, Lcom/huawei/appmarket/service/appmgr/a/a/a;->a(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/huawei/appmarket/service/appupdate/appintegrity/b;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/appmarket/service/predownload/thread/a;

    invoke-direct {v2, v1, p1}, Lcom/huawei/appmarket/service/predownload/thread/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/predownload/thread/a;->start()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/support/pm/i$b;->a(Ljava/lang/String;ZI)V

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/l;->a()Z

    move-result v2

    const-string v3, "InstallerReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",agree protocol flag is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    new-instance v0, Lcom/huawei/appmarket/service/installresult/control/a;

    sget-object v2, Lcom/huawei/appmarket/service/installresult/control/a$a;->a:Lcom/huawei/appmarket/service/installresult/control/a$a;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/service/installresult/control/a;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/service/installresult/control/a$a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/control/a;->start()V

    new-instance v0, Lcom/huawei/appmarket/service/installresult/control/a;

    sget-object v2, Lcom/huawei/appmarket/service/installresult/control/a$a;->b:Lcom/huawei/appmarket/service/installresult/control/a$a;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/service/installresult/control/a;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/service/installresult/control/a$a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/control/a;->start()V

    goto/16 :goto_1

    :cond_5
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, Lcom/huawei/appmarket/service/appmgr/a/a/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_1
.end method
