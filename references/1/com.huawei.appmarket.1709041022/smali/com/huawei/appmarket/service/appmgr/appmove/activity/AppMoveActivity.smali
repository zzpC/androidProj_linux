.class public Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;
.super Lcom/huawei/appmarket/framework/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;,
        Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;,
        Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;,
        Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;,
        Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$PackageStateObserver2;,
        Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$PackageStateObserver1;,
        Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;
    }
.end annotation


# static fields
.field private static final CAN_MOVE_TYPE:I = 0x1

.field private static final CAN_NOT_MOVE_TYPE:I = 0x2

.field private static final FIELD_MTKFLAGS:Ljava/lang/String; = "mtkFlags"

.field private static final FIELD_MTK_FLAG_OPERATOR:Ljava/lang/String; = "FLAG_OPERATOR"

.field private static final LOW_VERSION_TYPE:I = 0x0

.field private static final METHOD_MTK_INSTALL_LOCATION:Ljava/lang/String; = "getMTKInstallLocation"

.field private static final OPERATOR_DEFAULT_VALUE:I = -0x3e7

.field private static final PASE_IS_REMOVABLE_PREINSTALLED_APK:Ljava/lang/String; = "PARSE_IS_REMOVABLE_PREINSTALLED_APK"

.field private static final PATH_PACKAGEPARSEREX:Ljava/lang/String; = "com.huawei.android.content.pm.PackageParserEx"

.field private static final TAG:Ljava/lang/String; = "AppMoveActivityTag"


# instance fields
.field private final appmovehandler:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;

.field private bottonLayout:Landroid/widget/LinearLayout;

.field private canntMoveTv1:Landroid/widget/TextView;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private headLayout:Landroid/widget/LinearLayout;

.field private final mAppChangeBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mAppMoveBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mAppmoveApdapter:Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;

.field private final mCanMoveAppToPhoneList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;",
            ">;"
        }
    .end annotation
.end field

.field private final mCanMoveAppToSDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;",
            ">;"
        }
    .end annotation
.end field

.field private final mCannotMoveAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;

.field private numScanSize:I

.field private phoneMemBar:Landroid/widget/ProgressBar;

.field private phoneMemTv:Landroid/widget/TextView;

.field private sdMemBar:Landroid/widget/ProgressBar;

.field private sdMemTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->numScanSize:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mCanMoveAppToSDList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mCanMoveAppToPhoneList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mCannotMoveAppList:Ljava/util/List;

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;-><init>(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->appmovehandler:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$ExternalAppAvilableReceiver;-><init>(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mAppMoveBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$AppChangeReceiver;-><init>(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mAppChangeBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)I
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getMTKFlagOperator()I

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;Landroid/content/pm/ApplicationInfo;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->moveToWhere(Landroid/content/pm/ApplicationInfo;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;Landroid/content/pm/PackageInfo;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->isAppMoveable(Landroid/content/pm/PackageInfo;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->isSizeReady(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mAppmoveApdapter:Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;)Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mAppmoveApdapter:Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getExternalMemPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)I
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getMTKInstallLocation()I

    move-result v0

    return v0
.end method

.method static synthetic access$2500(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)I
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->isCanMoveSystem()I

    move-result v0

    return v0
.end method

.method static synthetic access$2600(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->scanAllApp()V

    return-void
.end method

.method static synthetic access$2700(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mAppMoveBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mAppChangeBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->dimissLoadingFragment()V

    return-void
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)I
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getPackagePaserEx()I

    move-result v0

    return v0
.end method

.method static synthetic access$3000(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;JJJJ)V
    .locals 1

    invoke-direct/range {p0 .. p8}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->showMem(JJJJ)V

    return-void
.end method

.method static synthetic access$3200(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->canntMoveTv1:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->bottonLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->handlerMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mCanMoveAppToPhoneList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mCanMoveAppToSDList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$600(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mCannotMoveAppList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$700(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->appmovehandler:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;

    return-object v0
.end method

.method static synthetic access$800(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;Landroid/content/pm/PackageInfo;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getInstallLocation(Landroid/content/pm/PackageInfo;)I

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;Landroid/content/pm/ApplicationInfo;IIII)Z
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->isMTKCanMove(Landroid/content/pm/ApplicationInfo;IIII)Z

    move-result v0

    return v0
.end method

.method private addToList(Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mCannotMoveAppList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mCanMoveAppToSDList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mCanMoveAppToPhoneList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private changeMem()V
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/a/f;->b:Lcom/huawei/appmarket/sdk/foundation/a/h;

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$1;-><init>(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/a/h;->a(Lcom/huawei/appmarket/sdk/foundation/a/a;)V

    return-void
.end method

.method private createAppMoveBean(Landroid/content/pm/PackageManager;ILandroid/content/pm/ApplicationInfo;)Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;
    .locals 6

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;-><init>()V

    invoke-virtual {p3, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->appName:Ljava/lang/String;

    iget-object v0, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->pkgName:Ljava/lang/String;

    :try_start_0
    const-class v0, Landroid/content/pm/PackageManager;

    const-string v2, "getPackageSizeInfo"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/pm/IPackageStatsObserver;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->pkgName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$PackageStateObserver1;

    invoke-direct {v4, p0, v1, p2}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$PackageStateObserver1;-><init>(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;I)V

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "AppMoveActivityTag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createAppMoveBean(PackageManager mPm, final int size, final ApplicationInfo applicationInfo)  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private createMtkAppBean(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;)Z
    .locals 9

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v3, -0x3e7

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->getMtkFlagOperator()I

    move-result v0

    if-eq v0, v3, :cond_4

    :try_start_0
    const-class v0, Landroid/content/pm/ApplicationInfo;

    const-string v1, "mtkFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->getPkgInfo()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->getMtkFlagOperator()I

    move-result v0

    and-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->getMtkFlagOperator()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->getPkgInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v6, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->getPackagePaserEx()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->getPkgInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->getPackagePaserEx()I

    move-result v1

    and-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->getPackagePaserEx()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->getPkgInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v6

    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "AppMoveActivityTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MTK Platform isSystemApp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->getPkgInfo()Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->getSize()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->isSizeReady(I)V

    :goto_1
    move v0, v6

    :goto_2
    return v0

    :cond_2
    move v0, v7

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->getPkgInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getInstallLocation(Landroid/content/pm/PackageInfo;)I

    move-result v4

    const/4 v8, 0x2

    if-eq v4, v3, :cond_5

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->getPkgInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->getMtkFlagOperator()I

    move-result v3

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->getMtkInstallLocation()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->isMTKCanMove(Landroid/content/pm/ApplicationInfo;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->getPkgInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->moveToWhere(Landroid/content/pm/ApplicationInfo;)I

    move-result v0

    :goto_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->getmPm()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->getSize()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->getPkgInfo()Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->createAppMoveBean(Landroid/content/pm/PackageManager;ILandroid/content/pm/ApplicationInfo;)Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;

    move-result-object v1

    iput v0, v1, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->type:I

    const-string v2, "AppMoveActivityTag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MTK get moveable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->addToList(Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "AppMoveActivityTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createMtkAppBean "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    move v0, v7

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "AppMoveActivityTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createMtkAppBean  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, "AppMoveActivityTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createMtkAppBean  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move v0, v8

    goto/16 :goto_3
.end method

.method private dimissLoadingFragment()V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0e0055

    new-instance v2, Lcom/huawei/appmarket/framework/fragment/k;

    invoke-direct {v2}, Lcom/huawei/appmarket/framework/fragment/k;-><init>()V

    const-string v3, "AppMoveActivityTag"

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    :try_start_0
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AppMoveActivityTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dimissLoadingFragment()  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getExternalMemPath()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "storage"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    :try_start_0
    const-class v2, Landroid/os/storage/StorageManager;

    const-string v3, "getVolumeList"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v2, v0, [Landroid/os/storage/StorageVolume;

    if-eqz v2, :cond_2

    check-cast v0, [Landroid/os/storage/StorageVolume;

    check-cast v0, [Landroid/os/storage/StorageVolume;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "usb"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "AppMoveActivityTag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    goto :goto_2
.end method

.method private getInstallLocation(Landroid/content/pm/PackageInfo;)I
    .locals 5

    const/16 v0, -0x3e7

    :try_start_0
    const-class v1, Landroid/content/pm/PackageInfo;

    const-string v2, "installLocation"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    const-string v1, "AppMoveActivityTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInstallLocation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v1

    :try_start_1
    const-class v1, Landroid/content/pm/ApplicationInfo;

    const-string v2, "installLocation"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "AppMoveActivityTag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getInstallLocation(PackageInfo pkgInfo)  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getMTKFlagOperator()I
    .locals 4

    const/16 v0, -0x3e7

    :try_start_0
    const-class v1, Landroid/content/pm/ApplicationInfo;

    const-string v2, "FLAG_OPERATOR"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "AppMoveActivityTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "has mtk flags  FLAG_OPERATOR:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "AppMoveActivityTag"

    const-string v2, "no find FLAG_OPERATOR ====NoSuchFieldException"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "AppMoveActivityTag"

    const-string v2, "no find FLAG_OPERATOR ====IllegalAccessException"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v1, "AppMoveActivityTag"

    const-string v2, "no find FLAG_OPERATOR ====IllegalArgumentException"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getMTKInstallLocation()I
    .locals 4

    const/16 v1, -0x3e7

    :try_start_0
    const-class v0, Landroid/content/pm/PackageManager;

    const-string v2, "getMTKInstallLocation"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->a()Lcom/huawei/appmarket/framework/app/StoreApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    :try_start_1
    const-string v1, "AppMoveActivityTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "has getMTKInstallLocation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    :goto_1
    const-string v1, "AppMoveActivityTag"

    const-string v2, "no find getMTKInstallLocation ==== IllegalAccessException"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    :goto_2
    const-string v1, "AppMoveActivityTag"

    const-string v2, "no find getMTKInstallLocation ==== IllegalArgumentException"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move v0, v1

    :goto_3
    const-string v1, "AppMoveActivityTag"

    const-string v2, "no find getMTKInstallLocation ==== NoSuchMethodException"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    move v0, v1

    :goto_4
    const-string v1, "AppMoveActivityTag"

    const-string v2, "no find getMTKInstallLocation ==== InvocationTargetException"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method private getMoveTypeOver19()I
    .locals 4

    const/4 v1, 0x2

    const/4 v0, 0x1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "huawei"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->isUmsStorageMounted(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->isMount()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private getPackagePaserEx()I
    .locals 4

    const/16 v0, -0x3e7

    :try_start_0
    const-string v1, "com.huawei.android.content.pm.PackageParserEx"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "PARSE_IS_REMOVABLE_PREINSTALLED_APK"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "AppMoveActivityTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "has class PackageParserEx,PARSE_IS_REMOVABLE_PREINSTALLED_APK:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "AppMoveActivityTag"

    const-string v2, "no find PARSE_IS_REMOVABLE_PREINSTALLED_APK ==== ClassNotFoundException"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "AppMoveActivityTag"

    const-string v2, "no find PARSE_IS_REMOVABLE_PREINSTALLED_APK ==== IllegalAccessException"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v1, "AppMoveActivityTag"

    const-string v2, "no find PARSE_IS_REMOVABLE_PREINSTALLED_APK ==== IllegalArgumentException"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v1

    const-string v1, "AppMoveActivityTag"

    const-string v2, "no find PARSE_IS_REMOVABLE_PREINSTALLED_APK ==== NoSuchFieldException"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getUmsStoragePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v0, "storage"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    :try_start_0
    const-class v3, Landroid/os/storage/StorageManager;

    const-string v4, "getVolumeList"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v3, v0, [Landroid/os/storage/StorageVolume;

    if-eqz v3, :cond_1

    check-cast v0, [Landroid/os/storage/StorageVolume;

    check-cast v0, [Landroid/os/storage/StorageVolume;

    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "usb"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    const-string v3, "AppMoveActivityTag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invoke failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "AppMoveActivityTag"

    const-string v2, "couldn\'t getUmsStoragePath"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2
.end method

.method private handlerMessage(Landroid/os/Message;)V
    .locals 10

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mAppmoveApdapter:Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x3f2

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mAppmoveApdapter:Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mCanMoveAppToSDList:Ljava/util/List;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mCanMoveAppToPhoneList:Ljava/util/List;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mCannotMoveAppList:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->setData(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3f3

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mAppmoveApdapter:Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mCanMoveAppToSDList:Ljava/util/List;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mCanMoveAppToPhoneList:Ljava/util/List;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mCannotMoveAppList:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;->setData(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->changeMem()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x3f4

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->access$1500(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;)J

    move-result-wide v2

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->access$1600(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;)J

    move-result-wide v4

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->access$1700(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;)J

    move-result-wide v6

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->access$1800(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;)J

    move-result-wide v8

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->showMem(JJJJ)V

    goto :goto_0
.end method

.method private initTitle()V
    .locals 5

    const v4, 0x7f07006f

    const v0, 0x7f0e0026

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0e023a

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v2

    const/4 v3, 0x7

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    goto :goto_0
.end method

.method private initView()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->initTitle()V

    const v0, 0x7f0e0056

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mListView:Landroid/widget/ListView;

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030028

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->headLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->headLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f0e00d8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->phoneMemBar:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->headLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f0e00db

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->sdMemBar:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->headLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f0e00d7

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->phoneMemTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->headLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f0e00da

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->sdMemTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->headLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v1, 0x7f03006e

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->bottonLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->bottonLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0e01f2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->canntMoveTv1:Landroid/widget/TextView;

    return-void
.end method

.method private isAppMoveable(Landroid/content/pm/PackageInfo;)I
    .locals 8

    const/high16 v7, 0x20000000

    const/4 v1, 0x2

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :try_start_0
    const-class v0, Landroid/content/pm/PackageInfo;

    const-string v4, "installLocation"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_6

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    :goto_2
    const-string v2, "AppMoveActivityTag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "installLocation:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0, v3}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->moveToWhere(Landroid/content/pm/ApplicationInfo;)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-class v0, Landroid/content/pm/ApplicationInfo;

    const-string v4, "installLocation"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v4, "AppMoveActivityTag"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isAppMoveable(PackageInfo packageInfo)  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v4

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    goto :goto_2

    :catch_3
    move-exception v2

    const-string v4, "AppMoveActivityTag"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isAppMoveable(PackageInfo packageInfo)  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    move v0, v1

    goto/16 :goto_0

    :cond_3
    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    const-string v0, "AppMoveActivityTag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "INSTALL_LOCATION_UNSPECIFIED flags:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",lock:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_4

    invoke-direct {p0, v3}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->moveToWhere(Landroid/content/pm/ApplicationInfo;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method private isCanMoveSystem()I
    .locals 6

    const/16 v5, 0x13

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-gt v3, v4, :cond_0

    :goto_0
    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_5

    const/4 v3, 0x0

    :try_start_0
    const-class v0, Landroid/os/Environment;

    const-string v4, "isUmsStorageMounted"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v4, Landroid/os/Environment;

    invoke-direct {v4}, Landroid/os/Environment;-><init>()V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->isMount()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "AppMoveActivityTag"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const-string v3, "true"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_6

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getMoveTypeOver19()I

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private isMTKCanMove(Landroid/content/pm/ApplicationInfo;IIII)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int v2, p2, p3

    if-nez v2, :cond_2

    iget v2, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    if-eq p4, v4, :cond_0

    if-eqz p4, :cond_0

    const/4 v2, -0x1

    if-ne p4, v2, :cond_2

    if-eq p5, v4, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private isMount()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "storage"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    :try_start_0
    const-class v3, Landroid/os/storage/StorageManager;

    const-string v4, "getVolumeList"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v3, v0, [Landroid/os/storage/StorageVolume;

    if-eqz v3, :cond_0

    check-cast v0, [Landroid/os/storage/StorageVolume;

    check-cast v0, [Landroid/os/storage/StorageVolume;

    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    const-class v3, Landroid/os/storage/StorageManager;

    const-string v4, "getVolumeState"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "mounted"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "mounted_ro"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    :cond_0
    :goto_2
    return v2

    :catch_0
    move-exception v0

    const-string v3, "AppMoveActivityTag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invoke failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private isSizeReady(I)V
    .locals 2

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->numScanSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->numScanSize:I

    add-int/lit8 v0, p1, -0x1

    iget v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->numScanSize:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mAppmoveApdapter:Lcom/huawei/appmarket/service/appmgr/appmove/adapter/AppMoveAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->appmovehandler:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->appmovehandler:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;

    const/16 v1, 0x3f2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->appmovehandler:Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$Appmovehandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private isUmsStorageMounted(Landroid/content/Context;)Z
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "storage"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getUmsStoragePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_1
    const-class v3, Landroid/os/storage/StorageManager;

    const-string v4, "getVolumeState"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    :try_start_2
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "mounted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "AppMoveActivityTag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "AppMoveActivityTag"

    const-string v3, "couldn\'t talk to MountService"

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private moveToWhere(Landroid/content/pm/ApplicationInfo;)I
    .locals 2

    iget v0, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private scanAllApp()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    move-object v1, v2

    :goto_0
    const/4 v2, 0x3

    if-le v3, v2, :cond_1

    :goto_1
    new-instance v2, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;-><init>()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getMTKFlagOperator()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->setMtkFlagOperator(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getPackagePaserEx()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->setPackagePaserEx(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getMTKInstallLocation()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->setMtkInstallLocation(I)V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->setmPm(Landroid/content/pm/PackageManager;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->setSize(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->setPkgInfo(Landroid/content/pm/PackageInfo;)V

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->createMtkAppBean(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->getPackagePaserEx()I

    move-result v5

    const/16 v6, -0x3e7

    if-eq v5, v6, :cond_2

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->getPackagePaserEx()I

    move-result v6

    and-int/2addr v5, v6

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveParam;->getPackagePaserEx()I

    move-result v6

    if-eq v5, v6, :cond_2

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v1, v3, v5}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->createAppMoveBean(Landroid/content/pm/PackageManager;ILandroid/content/pm/ApplicationInfo;)Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;

    move-result-object v5

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->isAppMoveable(Landroid/content/pm/PackageInfo;)I

    move-result v0

    iput v0, v5, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->type:I

    const-string v6, "AppMoveActivityTag"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get moveable:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->addToList(Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;I)V

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->a()Lcom/huawei/appmarket/framework/app/StoreApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    const-string v4, "AppMoveActivityTag"

    const-string v5, "getInstalledPackages exception."

    invoke-static {v4, v5, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v2

    goto/16 :goto_0

    :cond_2
    const-string v5, "AppMoveActivityTag"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isSystemApp:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->isSizeReady(I)V

    goto/16 :goto_2

    :cond_3
    return-void
.end method

.method private showInstalledAppDetails(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "package"

    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/16 v2, 0x8

    if-ne v2, v0, :cond_1

    const-string v0, "pkg"

    :goto_1
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.InstalledAppDetails"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v0, "com.android.settings.ApplicationPkgName"

    goto :goto_1
.end method

.method private showLoadingFragment()V
    .locals 4

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v1, "loading.fragment"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/framework/fragment/m;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0e0055

    const-string v3, "AppMoveActivityTag"

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/framework/fragment/m;->show(Landroid/app/FragmentManager;ILjava/lang/String;)Lcom/huawei/appmarket/framework/fragment/m;

    :cond_0
    return-void
.end method

.method private showMem(JJJJ)V
    .locals 9

    const-string v0, ""

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_4

    sub-long v2, p3, p1

    invoke-static {p1, p2}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f07003f

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x64

    mul-long/2addr v4, v2

    div-long/2addr v4, p3

    long-to-int v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    if-ltz v0, :cond_0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/4 v0, 0x4

    :cond_0
    const-wide/32 v2, 0x200000

    cmp-long v2, p1, v2

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07006c

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/j/n;->a()V

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->phoneMemBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->phoneMemTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-ltz v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-lez v0, :cond_5

    sub-long v2, p7, p5

    invoke-static {p5, p6}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f07003f

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x64

    mul-long/2addr v4, v2

    div-long v4, v4, p7

    long-to-int v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    if-ltz v0, :cond_2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    const/4 v0, 0x4

    :cond_2
    const-wide/32 v2, 0x200000

    cmp-long v2, p5, v2

    if-gtz v2, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07006b

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/j/n;->a()V

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->sdMemBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->sdMemTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07003f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "0M"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "0M"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07003f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "0M"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "0M"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e00cf

    if-eq v1, v0, :cond_0

    const v1, 0x7f0e00ce

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/appmove/bean/AppMoveBean;->pkgName:Ljava/lang/String;

    invoke-direct {p0, p0, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->showInstalledAppDetails(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->showLoadingFragment()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->initView()V

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;-><init>(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->executor:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$GetAppMoveData;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mAppMoveBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;->mAppChangeBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onPause()V

    invoke-static {p0}, Lcom/huawei/appmarket/framework/a/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onResume()V

    invoke-static {p0}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;)V

    return-void
.end method
