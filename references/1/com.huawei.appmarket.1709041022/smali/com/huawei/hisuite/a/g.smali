.class public final Lcom/huawei/hisuite/a/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/huawei/hisuite/a/g;

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Landroid/support/v4/content/LocalBroadcastManager;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/huawei/hisuite/a/g;

    invoke-direct {v0}, Lcom/huawei/hisuite/a/g;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/a/g;->a:Lcom/huawei/hisuite/a/g;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/a/g;->b:Landroid/util/SparseArray;

    sget-object v0, Lcom/huawei/hisuite/a/g;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "contact"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/huawei/hisuite/a/g;->b:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "sms"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/huawei/hisuite/a/g;->b:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "calllog"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/huawei/hisuite/a/g;->b:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "calendar"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/huawei/hisuite/a/g;->b:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "Memo"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/huawei/hisuite/a/g;->b:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v2, "alarm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/huawei/hisuite/a/g;->b:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string v2, "wifiConfig"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/huawei/hisuite/a/g;->b:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string v2, "phoneManager"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/huawei/hisuite/a/g;->b:Landroid/util/SparseArray;

    const/16 v1, 0x9

    const-string v2, "bookmark"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/huawei/hisuite/a/g;->b:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string v2, "weather"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/huawei/hisuite/a/g;->b:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const-string v2, "HWlanucher"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/huawei/hisuite/a/g;->b:Landroid/util/SparseArray;

    const/16 v1, 0xc

    const-string v2, "harassment"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hisuite/a/g;->c:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/a/g;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/hisuite/a/g;->e:Ljava/util/Set;

    new-instance v0, Lcom/huawei/hisuite/a/g$1;

    invoke-direct {v0, p0}, Lcom/huawei/hisuite/a/g$1;-><init>(Lcom/huawei/hisuite/a/g;)V

    iput-object v0, p0, Lcom/huawei/hisuite/a/g;->g:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hisuite/a/g;->h:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance v0, Lcom/huawei/hisuite/a/g$2;

    invoke-direct {v0, p0}, Lcom/huawei/hisuite/a/g$2;-><init>(Lcom/huawei/hisuite/a/g;)V

    iput-object v0, p0, Lcom/huawei/hisuite/a/g;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a()Lcom/huawei/hisuite/a/g;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/a/g;->a:Lcom/huawei/hisuite/a/g;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hisuite/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hisuite/a/g;->d()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hisuite/a/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hisuite/a/g;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.appmarket.action.RESTORE_PROGRESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "ModuleName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Progress"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "OOBEModule"

    const-string v2, "moduleName:%s,progress:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.huawei.appmarket.permission.RESTORE_ACCESS"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/huawei/hisuite/a/g;->c:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.appmarket.action.CONNECT_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "connected"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "OOBEModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyConnectState"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.huawei.appmarket.permission.RESTORE_ACCESS"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/hisuite/a/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hisuite/a/g;->c:Z

    return v0
.end method

.method private d()V
    .locals 3

    new-instance v0, Lcom/huawei/hisuite/d/a/b$w;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$w;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$w;->c:I

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$w;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/a/c;->a(Lcom/huawei/hisuite/d/a/a;)V

    return-void
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hisuite/a/g;->f:Z

    iget-object v0, p0, Lcom/huawei/hisuite/a/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/huawei/hisuite/a/g;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.appmarket.action.RESTORE_START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "OOBEModule"

    const-string v2, "notifyRestore start"

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.huawei.appmarket.permission.RESTORE_ACCESS"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hisuite/d/a/b$fc;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x1

    iget v0, p1, Lcom/huawei/hisuite/d/a/b$fc;->c:I

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/huawei/hisuite/a/g;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hisuite/a/g;->f:Z

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/huawei/hisuite/d/a/b$fc;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget v0, p1, Lcom/huawei/hisuite/d/a/b$fc;->d:I

    if-ne v0, v3, :cond_2

    iget-object v0, p1, Lcom/huawei/hisuite/d/a/b$fc;->e:Ljava/lang/String;

    :goto_1
    iget v1, p1, Lcom/huawei/hisuite/d/a/b$fc;->g:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/huawei/hisuite/a/g;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    iget v1, p1, Lcom/huawei/hisuite/d/a/b$fc;->f:I

    invoke-direct {p0, v0, v1}, Lcom/huawei/hisuite/a/g;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/hisuite/a/g;->b:Landroid/util/SparseArray;

    iget v1, p1, Lcom/huawei/hisuite/d/a/b$fc;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/huawei/hisuite/a/g;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget v0, p1, Lcom/huawei/hisuite/d/a/b$fc;->c:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/hisuite/a/g;->a(Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hisuite/a/g;->f:Z

    iget-object v0, p0, Lcom/huawei/hisuite/a/g;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/huawei/hisuite/a/g;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hisuite/a/g;->e:Ljava/util/Set;

    iget-object v2, p0, Lcom/huawei/hisuite/a/g;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.huawei.appmarket.action.RESOTRE_DONE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "SuccessedModuleNames"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FailedModuleNames"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Cancel"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "OOBEModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "successModuleNameList:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/hisuite/a/g;->d:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OOBEModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failedModuleNameList:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/hisuite/a/g;->e:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.huawei.appmarket.permission.RESTORE_ACCESS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 5

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.hicloud.android.clone.action.hisuite.RESTORE_ABORT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.hicloud.android.clone.action.hisuite.QUERY_CONNECT_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hisuite/a/g;->g:Landroid/content/BroadcastReceiver;

    const-string v3, "com.huawei.appmarket.permission.RESTORE_ACCESS"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/hisuite/a/g;->h:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/huawei/hisuite/a/g;->i:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.huawei.appmarket.action.CONNECTE_STATE_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/a/g;->b(Z)V

    iget-object v0, p0, Lcom/huawei/hisuite/a/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/huawei/hisuite/a/g;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :try_start_0
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hisuite/a/g;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/huawei/hisuite/a/g;->h:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/huawei/hisuite/a/g;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "OOBEModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uninit failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
