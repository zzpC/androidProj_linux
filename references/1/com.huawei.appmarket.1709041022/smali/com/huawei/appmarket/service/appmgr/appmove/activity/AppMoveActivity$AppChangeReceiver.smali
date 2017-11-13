.class Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;-><init>(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)V

    return-void
.end method

.method private addAppBean2List(Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$500(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$400(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$600(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private packageAdd(Ljava/lang/String;)V
    .locals 12

    const/4 v6, 0x2

    const/16 v11, -0x3e7

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget-object v1, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    new-instance v10, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;

    invoke-direct {v10}, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->appName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v1, v10, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->pkgName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v1, Landroid/content/pm/PackageManager;

    const-string v2, "getPackageSizeInfo"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/pm/IPackageStatsObserver;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v10, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->pkgName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$PackageStateObserver2;

    iget-object v5, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-direct {v4, v5, v10}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$PackageStateObserver2;-><init>(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$100(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)I

    move-result v3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$200(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)I

    move-result v5

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$300(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eq v5, v11, :cond_6

    :try_start_3
    const-class v1, Landroid/content/pm/ApplicationInfo;

    const-string v2, "mtkFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    and-int v1, v2, v3

    if-eq v1, v3, :cond_1

    iget-object v1, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eq v1, v7, :cond_1

    if-eq v0, v11, :cond_0

    iget-object v1, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v7

    :goto_1
    if-eqz v0, :cond_5

    const-string v0, "AppMoveActivityTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MTK Platform isSystemApp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v6

    :goto_2
    move v1, v7

    :goto_3
    if-nez v1, :cond_2

    :try_start_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0, v9}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$1100(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;Landroid/content/pm/PackageInfo;)I

    move-result v0

    :cond_2
    iput v0, v10, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->type:I

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$400(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v10, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->pkgName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->removeBeanFromListWithPkg(Ljava/util/List;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$500(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v10, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->pkgName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->removeBeanFromListWithPkg(Ljava/util/List;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$600(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v10, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->pkgName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->removeBeanFromListWithPkg(Ljava/util/List;Ljava/lang/String;)Z

    invoke-direct {p0, v10, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->addAppBean2List(Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$700(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$700(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;

    move-result-object v0

    const/16 v1, 0x3f3

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$700(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_4
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AppMoveActivityTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive(Context context, Intent intent) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AppMoveActivityTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive(Context context, Intent intent) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move v0, v8

    goto/16 :goto_1

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0, v9}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$800(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;Landroid/content/pm/PackageInfo;)I

    move-result v4

    if-eq v4, v11, :cond_7

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    iget-object v1, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$900(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;Landroid/content/pm/ApplicationInfo;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    iget-object v1, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$1000(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;Landroid/content/pm/ApplicationInfo;)I
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    move-result v6

    move v0, v6

    :goto_5
    :try_start_6
    const-string v1, "AppMoveActivityTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MTK get moveable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    :catch_2
    move-exception v1

    move v6, v0

    move-object v0, v1

    :goto_6
    :try_start_7
    const-string v1, "AppMoveActivityTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive(Context context, Intent intent) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    move v0, v6

    goto/16 :goto_3

    :catch_3
    move-exception v0

    :goto_7
    const-string v1, "AppMoveActivityTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive(Context context, Intent intent) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    move v0, v6

    goto/16 :goto_3

    :catch_4
    move-exception v0

    :goto_8
    const-string v1, "AppMoveActivityTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive(Context context, Intent intent) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_6
    move v1, v8

    move v0, v6

    goto/16 :goto_3

    :catch_5
    move-exception v1

    move v6, v0

    move-object v0, v1

    goto :goto_8

    :catch_6
    move-exception v1

    move v6, v0

    move-object v0, v1

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_6

    :cond_7
    move v0, v6

    goto/16 :goto_5
.end method

.method private packageRemove(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$400(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->removeBeanFromListWithPkg(Ljava/util/List;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$500(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->removeBeanFromListWithPkg(Ljava/util/List;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$600(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->removeBeanFromListWithPkg(Ljava/util/List;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$700(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$700(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;

    move-result-object v0

    const/16 v1, 0x3f3

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$700(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 4

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->packageAdd(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;->packageRemove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppMoveActivityTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
