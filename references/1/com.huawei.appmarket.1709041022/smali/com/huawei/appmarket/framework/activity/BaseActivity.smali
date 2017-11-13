.class public abstract Lcom/huawei/appmarket/framework/activity/BaseActivity;
.super Lcom/huawei/appmarket/framework/uikit/ContractActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/appmarket/framework/uikit/j;",
        ">",
        "Lcom/huawei/appmarket/framework/uikit/ContractActivity",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final ACCOUNT_KEY:Ljava/lang/String; = "base_activity_account_key"

.field public static final ACTION_APPLY_THEME:Ljava/lang/String; = "com.huawei.systemmanager.action.CHANGE_POWER_SAVE_THEME"

.field public static final CHANGE_HOME_COUNTRY:Ljava/lang/String; = "com.huawei.systemmanager.action.CHANGE_HOME_COUNTRY"

.field private static final GLOBE_TAG:Ljava/lang/String; = "GLOBE"

.field private static final TAG:Ljava/lang/String; = "BaseActivity"

.field private static currentActivity:Landroid/app/Activity;


# instance fields
.field private final application:Landroid/content/Context;

.field lbm:Landroid/support/v4/content/LocalBroadcastManager;

.field private final localBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final localeChangedReceiver:Landroid/content/BroadcastReceiver;

.field private quit:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity;->quit:Z

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity;->application:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance v0, Lcom/huawei/appmarket/framework/activity/BaseActivity$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity$1;-><init>(Lcom/huawei/appmarket/framework/activity/BaseActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity;->localeChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/huawei/appmarket/framework/activity/BaseActivity$2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity$2;-><init>(Lcom/huawei/appmarket/framework/activity/BaseActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity;->localBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/framework/activity/BaseActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity;->application:Landroid/content/Context;

    return-object v0
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/framework/activity/BaseActivity;->currentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static setCurrentActivity(Landroid/app/Activity;)V
    .locals 0

    sput-object p0, Lcom/huawei/appmarket/framework/activity/BaseActivity;->currentActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected autoLogin()V
    .locals 0

    invoke-static {}, Lcom/huawei/appmarket/support/account/a;->c()V

    return-void
.end method

.method public fixInputMethodManagerLeak(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "mCurRootView"

    aput-object v2, v3, v1

    const-string v2, "mServedView"

    aput-object v2, v3, v4

    const/4 v2, 0x2

    const-string v4, "mNextServedView"

    aput-object v4, v3, v2

    move v2, v1

    :goto_0
    array-length v1, v3

    if-ge v2, v1, :cond_0

    aget-object v1, v3, v2

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v5, v1, Landroid/view/View;

    if-eqz v5, :cond_3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "BaseActivity"

    const-string v4, "fixInputMethodManagerLeak IllegalAccessException"

    invoke-static {v1, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v1, "BaseActivity"

    const-string v4, "fixInputMethodManagerLeak IllegalArgumentException"

    invoke-static {v1, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v1, "BaseActivity"

    const-string v4, "fixInputMethodManagerLeak NoSuchFieldException"

    invoke-static {v1, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getSecureIntent()Lcom/huawei/appmarket/sdk/service/secure/a;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/sdk/service/secure/a;

    move-result-object v0

    return-object v0
.end method

.method protected initTitle(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Lcom/huawei/appmarket/a/a$f;->title:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/huawei/appmarket/a/a$f;->title_text:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v2

    const/4 v3, 0x7

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    goto :goto_0
.end method

.method public isQuit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity;->quit:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/predownload/b/a;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->a()V

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.systemmanager.action.CHANGE_POWER_SAVE_THEME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity;->localeChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity;->application:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/support/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.systemmanager.action.CHANGE_HOME_COUNTRY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity;->localBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity;->localeChangedReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity;->localeChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity;->localBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity;->localBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    invoke-virtual {p0, p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->fixInputMethodManagerLeak(Landroid/content/Context;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_0

    const-string v0, "BaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", event.getKeyCode() == KeyEvent.KEYCODE_MENU"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p0}, Lcom/huawei/appmarket/support/j/b;->a(ILandroid/view/KeyEvent;Landroid/app/Activity;)Z

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->pauseDialogUnRegister()V

    invoke-super {p0}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onPause()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->setCurrentActivity(Landroid/app/Activity;)V

    const-string v0, "BaseActivity"

    const-string v1, "GLOBE onpuase unregisterObserver for homeCountry change"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "base_activity_account_key"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "GLOBE"

    const-string v1, "GLOBE onResume registerObserver for homeCountry change"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->pauseDialogRegister()V

    const-string v0, "BaseActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->autoLogin()V

    invoke-super {p0}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onResume()V

    sget-object v0, Lcom/huawei/appmarket/support/pm/PackageBaseActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "com.android.packageinstaller"

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "THIRD_APP_CALLER_PKG"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BaseActivity"

    const-string v1, "packageinstall open hispace."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->setCurrentActivity(Landroid/app/Activity;)V

    return-void

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/support/pm/PackageBaseActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    goto :goto_0
.end method

.method protected pauseDialogRegister()V
    .locals 0

    invoke-static {p0}, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;->a(Landroid/content/Context;)Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;

    return-void
.end method

.method protected pauseDialogUnRegister()V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unRegister exception:"

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

.method public setQuit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/activity/BaseActivity;->quit:Z

    return-void
.end method
