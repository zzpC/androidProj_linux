.class public Lcom/huawei/appmarket/framework/app/StoreApplication;
.super Landroid/app/Application;

# interfaces
.implements Lcom/huawei/appmarket/support/account/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/app/StoreApplication$b;,
        Lcom/huawei/appmarket/framework/app/StoreApplication$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/appmarket/framework/app/StoreApplication;


# instance fields
.field private b:Z

.field private c:Lcom/huawei/appmarket/a/a/a;

.field private final d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/framework/app/StoreApplication;->a:Lcom/huawei/appmarket/framework/app/StoreApplication;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->b:Z

    new-instance v0, Lcom/huawei/appmarket/framework/app/StoreApplication$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/app/StoreApplication$1;-><init>(Lcom/huawei/appmarket/framework/app/StoreApplication;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->d:Landroid/content/BroadcastReceiver;

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/service/a/a;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->b(Lcom/huawei/appmarket/framework/app/StoreApplication;)V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/framework/app/StoreApplication;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/framework/app/StoreApplication;->a:Lcom/huawei/appmarket/framework/app/StoreApplication;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/app/StoreApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method private b()V
    .locals 0

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->g()V

    return-void
.end method

.method private static b(Lcom/huawei/appmarket/framework/app/StoreApplication;)V
    .locals 0

    sput-object p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->a:Lcom/huawei/appmarket/framework/app/StoreApplication;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v3, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "StoreApplication"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canot get processname, current processid:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    return v0

    :cond_1
    const-string v2, "com.huawei.gamebox"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.huawei.appmarket"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "StoreApplication"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknow ProcName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method private c()V
    .locals 2

    const-string v0, "h5_game"

    new-instance v1, Lcom/huawei/appmarket/service/webview/h5/game/GameH5EventListener;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/webview/h5/game/GameH5EventListener;-><init>()V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/b/a;->a(Ljava/lang/String;Lcom/huawei/appmarket/framework/b/a$a;)V

    return-void
.end method

.method private d()V
    .locals 2

    const-string v0, "customColumn.personcenter"

    const-string v1, "marketpersonal.fragment"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/bean/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "custom.personcenter.oversea"

    const-string v1, "marketpersonaloversea.fragment"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/bean/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "customColumn.managercenter"

    const-string v1, "manager.fragment"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/bean/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, "StoreApplication showChangDlg"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "agree_online_protocol"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/e;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    invoke-direct {v2, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    new-instance v1, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "HomeCountryChangeDialog"

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f07015c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b(Ljava/lang/CharSequence;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    const/4 v1, -0x2

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/framework/app/StoreApplication$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/framework/app/StoreApplication$b;-><init>(Lcom/huawei/appmarket/framework/app/StoreApplication$1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    const/4 v1, -0x1

    const v2, 0x7f070175

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Z)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b()V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/f;->a()Lcom/huawei/appmarket/service/reserve/game/a/f;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/service/reserve/a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/reserve/game/a/f;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private g()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/appsyn/a/b;

    invoke-static {v0}, Lcom/huawei/appmarket/service/alarm/control/NetworkChangeTaskRegister;->add(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/service/b/b/a;->c()Z

    move-result v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Z)V

    invoke-static {p0}, Lcom/huawei/appmarket/support/c/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/b/b/a;->a()V

    const-string v0, "StoreApplication"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HiSpace startup, the version is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/d/b/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sdkversion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/app/a;->a(I)V

    const-string v0, "HiSpace_"

    invoke-static {v0}, Lcom/huawei/appmarket/framework/app/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/service/b/a/a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/b/a/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/appmarket/support/d/a/a;->a(Lcom/huawei/appmarket/support/d/a/b;)V

    new-instance v0, Lcom/huawei/appmarket/a/a/a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->c:Lcom/huawei/appmarket/a/a/a;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/service/appupdate/b/a;->a(Z)V

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/o;->a()Lcom/huawei/appmarket/framework/startevents/protocol/o;

    move-result-object v0

    const-string v1, "32"

    const-class v2, Lcom/huawei/appmarket/framework/startevents/protocol/n;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/startevents/protocol/o;->a(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onAccountBusinessResult(I)V
    .locals 4

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/storage/a;->a()Lcom/huawei/appmarket/support/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/l;->a(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/i;->c(Z)V

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/b/a;->a()Lcom/huawei/appmarket/service/appsyn/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appsyn/b/a;->c()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-ne v0, p1, :cond_4

    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, "StoreApplication onAccountBusinessResult ACCOUNT_HOME_COUNTRY_CHANGED"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "StoreApplication"

    const-string v1, "[global]  homeCountry onChange"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->e()V

    goto :goto_0

    :cond_3
    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, "StoreApplication homeCountry onChange activity background"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "agree_online_protocol"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/e;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/f/b/c;->d()V

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    if-ne v0, p1, :cond_5

    invoke-static {}, Lcom/huawei/appmarket/service/f/b/c;->c()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, "StoreApplication onAccountBusinessResult ACCOUNT_GET_USERINFO_SUCCESS"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appmarket/framework/startevents/protocol/b;

    new-instance v2, Lcom/huawei/appmarket/framework/app/StoreApplication$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/framework/app/StoreApplication$a;-><init>(Lcom/huawei/appmarket/framework/app/StoreApplication$1;)V

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/framework/startevents/protocol/b;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/framework/startevents/protocol/j;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->a()V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/b/b/b;->a()V

    invoke-static {}, Lcom/huawei/appmarket/service/crashreport/b;->a()Lcom/huawei/appmarket/service/crashreport/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/crashreport/b;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->c:Lcom/huawei/appmarket/a/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/a/a/a;->a()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b;->a()V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->d()V

    invoke-static {}, Lcom/huawei/appmarket/service/appdetail/a;->a()V

    invoke-static {}, Lcom/huawei/appmarket/service/b/c/a;->a()V

    invoke-static {}, Lcom/huawei/appmarket/service/webview/WebviewConfig;->init()V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->c()V

    invoke-static {}, Lcom/huawei/appmarket/service/c/a/a;->a()V

    invoke-static {}, Lcom/huawei/appmarket/service/store/agent/ResponseRegister;->init()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/support/imagecache/f;->a(Ljava/util/HashMap;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/d/a;->a()V

    invoke-static {}, Lcom/huawei/appmarket/service/k/a;->a()V

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "signin"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/support/account/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/appmarket/service/externalapi/ExternalActionsRegister;->init()V

    const-class v0, Lcom/huawei/appmarket/service/externalapi/control/HiAppProtocolPolicy;

    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/control/DefaultProtocolPolicy;->setProtocolPolicy(Ljava/lang/Class;)V

    invoke-static {}, Lcom/huawei/appmarket/service/alarm/RepeatingTaskRegister;->init()V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->g()V

    new-instance v0, Lcom/huawei/appmarket/service/a/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/a/a;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/b/a;->a(Lcom/huawei/appmarket/support/account/b/c;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->f()V

    new-instance v0, Lcom/huawei/appmarket/service/appupdate/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appupdate/b;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/service/appupdate/b/c;->a(Lcom/huawei/appmarket/service/appupdate/b/c$a;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/service/predownload/b/b;->a(Z)V

    const-string v0, "StoreApplication"

    const-string v1, "create application."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onTerminate()V
    .locals 1

    invoke-static {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->c:Lcom/huawei/appmarket/a/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/a/a/a;->b()V

    invoke-static {p0}, Lcom/huawei/appmarket/service/appmgr/a/b;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/i;->a()Lcom/huawei/appmarket/service/appmgr/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/i;->b()V

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/d/b;->c()V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/f;->b()V

    invoke-static {}, Lcom/huawei/appmarket/framework/a/a;->c()V

    invoke-static {}, Lcom/huawei/appmarket/service/appsyn/a/a;->a()Lcom/huawei/appmarket/service/appsyn/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appsyn/a/a;->d()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/app/StoreApplication;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    goto :goto_0
.end method
