.class Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExternalAppAvilableReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;-><init>(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)V

    return-void
.end method

.method private getType(IIILandroid/content/pm/PackageInfo;)I
    .locals 9

    const/4 v7, 0x1

    const/16 v3, -0x3e7

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eq p2, v3, :cond_4

    :try_start_0
    const-class v0, Landroid/content/pm/ApplicationInfo;

    const-string v1, "mtkFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    and-int v0, v2, p1

    if-eq v0, p1, :cond_1

    iget-object v0, p4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v7, :cond_1

    if-eq p3, v3, :cond_0

    iget-object v0, p4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, p3

    if-eq v0, p3, :cond_1

    :cond_0
    iget-object v0, p4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "AppMoveActivityTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MTK Platform isSystemApp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move v0, v6

    :goto_0
    move v1, v7

    :goto_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0, p4}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$1100(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;Landroid/content/pm/PackageInfo;)I

    move-result v0

    :cond_2
    return v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0, p4}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$800(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;Landroid/content/pm/PackageInfo;)I

    move-result v4

    if-eq v4, v3, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    iget-object v1, p4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move v3, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$900(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;Landroid/content/pm/ApplicationInfo;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    iget-object v1, p4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$1000(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;Landroid/content/pm/ApplicationInfo;)I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v6

    move v0, v6

    :goto_2
    :try_start_2
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
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_0
    move-exception v1

    move v6, v0

    move-object v0, v1

    :goto_3
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

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_4
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

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_5
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

    :cond_4
    move v1, v8

    move v0, v6

    goto/16 :goto_1

    :catch_3
    move-exception v1

    move v6, v0

    move-object v0, v1

    goto :goto_5

    :catch_4
    move-exception v1

    move v6, v0

    move-object v0, v1

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :cond_5
    move v0, v6

    goto/16 :goto_2
.end method

.method private movePhoneView(Ljava/lang/String;I)V
    .locals 5

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$500(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$500(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->pkgName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput p2, v0, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->type:I

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v3}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$400(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_1
    if-le v0, v2, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$500(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$700(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$700(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;

    move-result-object v0

    const/16 v1, 0x3f3

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$700(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private moveSDView(Ljava/lang/String;I)V
    .locals 5

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$400(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$400(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->pkgName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput p2, v0, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->type:I

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v3}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$500(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_1
    if-le v0, v2, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$400(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$700(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$700(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;

    move-result-object v0

    const/16 v1, 0x3f3

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$700(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 10

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.changed_package_list"

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->a()Lcom/huawei/appmarket/framework/app/StoreApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$100(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)I

    move-result v3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$200(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)I

    move-result v4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$300(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)I

    move-result v5

    array-length v6, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_0

    aget-object v7, v1, v0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/16 v8, 0x80

    :try_start_1
    invoke-virtual {v2, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    invoke-direct {p0, v3, v4, v5, v8}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->getType(IIILandroid/content/pm/PackageInfo;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v9, v8, :cond_4

    invoke-direct {p0, v7, v8}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->moveSDView(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v8

    :try_start_2
    iget-object v8, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v8}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$400(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->removeBeanFromListWithPkg(Ljava/util/List;Ljava/lang/String;)Z

    iget-object v8, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v8}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$500(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->removeBeanFromListWithPkg(Ljava/util/List;Ljava/lang/String;)Z

    iget-object v8, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v8}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$600(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->removeBeanFromListWithPkg(Ljava/util/List;Ljava/lang/String;)Z

    iget-object v7, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v7}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$700(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v7}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$700(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;

    move-result-object v7

    const/16 v8, 0x3f3

    invoke-virtual {v7, v8}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    iget-object v8, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->this$0:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-static {v8}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->access$700(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
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

    goto/16 :goto_0

    :cond_4
    if-nez v8, :cond_2

    :try_start_3
    invoke-direct {p0, v7, v8}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;->movePhoneView(Ljava/lang/String;I)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method
