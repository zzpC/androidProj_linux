.class Lcom/huawei/hisuite/k;
.super Lcom/huawei/hisuite/d;


# static fields
.field private static a:Lcom/huawei/hisuite/k;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/k;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hisuite/d;-><init>()V

    return-void
.end method

.method private a(Lcom/huawei/hisuite/d/a/b$at;)Lcom/huawei/hisuite/d/a/a;
    .locals 4

    new-instance v0, Lcom/huawei/hisuite/d/a/b$au;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$au;-><init>()V

    iget v1, p1, Lcom/huawei/hisuite/d/a/b$at;->c:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/huawei/hisuite/h/l;->a(ILjava/util/List;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/huawei/hisuite/d/a/b$au;->c:Z

    iget-boolean v1, v0, Lcom/huawei/hisuite/d/a/b$au;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/huawei/hisuite/d/a/b$at;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hisuite/h/m;->l()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/huawei/hisuite/HiSuiteConnectActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "permissionGroup"

    iget v3, p1, Lcom/huawei/hisuite/d/a/b$at;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$au;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    return-object v1

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.appmarket.action.REQUEST_PERMISSION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "permissionGroup"

    iget v3, p1, Lcom/huawei/hisuite/d/a/b$at;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public static a()Lcom/huawei/hisuite/k;
    .locals 2

    sget-object v1, Lcom/huawei/hisuite/k;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/hisuite/k;->a:Lcom/huawei/hisuite/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hisuite/k;

    invoke-direct {v0}, Lcom/huawei/hisuite/k;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/k;->a:Lcom/huawei/hisuite/k;

    :cond_0
    sget-object v0, Lcom/huawei/hisuite/k;->a:Lcom/huawei/hisuite/k;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lcom/huawei/hisuite/h/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hisuite/d/a/b$as;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$as;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/h/l;->a()[I

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$as;->c:[I

    invoke-static {}, Lcom/huawei/hisuite/h/l;->b()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$as;->d:[Ljava/lang/String;

    iget-object v1, v0, Lcom/huawei/hisuite/d/a/b$as;->c:[I

    array-length v1, v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/hisuite/sms/b;->a()Lcom/huawei/hisuite/sms/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hisuite/sms/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/hisuite/sms/b;->a()Lcom/huawei/hisuite/sms/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hisuite/sms/b;->b()V

    :cond_0
    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$as;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hisuite/k;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    return-void
.end method

.method private c()Lcom/huawei/hisuite/d/a/a;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/hisuite/d/a/b$fl;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$fl;-><init>()V

    const-string v2, "ro.product.model"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/hisuite/d/a/b$fl;->c:Ljava/lang/String;

    const-string v2, "ro.product.manufacturer"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/hisuite/d/a/b$fl;->e:Ljava/lang/String;

    const-string v2, "ro.board.platform"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/hisuite/d/a/b$fl;->f:Ljava/lang/String;

    const-string v2, "ro.build.version.sdk"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/hisuite/d/a/b$fl;->g:Ljava/lang/String;

    const-string v2, "ro.build.version.release"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/hisuite/d/a/b$fl;->s:Ljava/lang/String;

    const-string v2, "ro.build.display.id"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/hisuite/d/a/b$fl;->i:Ljava/lang/String;

    const-string v2, "ro.product.CustDVersion"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/hisuite/d/a/b$fl;->k:Ljava/lang/String;

    const-string v2, "ro.product.CustCVersion"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/hisuite/d/a/b$fl;->j:Ljava/lang/String;

    const-string v2, "ro.build.cust.id"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/hisuite/d/a/b$fl;->l:Ljava/lang/String;

    const-string v2, "ro.build.operator.id"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/hisuite/d/a/b$fl;->m:Ljava/lang/String;

    const-string v2, "ro.build.version.emui"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/hisuite/d/a/b$fl;->n:Ljava/lang/String;

    const-string v2, "ro.product.brand"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/hisuite/d/a/b$fl;->d:Ljava/lang/String;

    const-string v2, "sys.usb.config"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/hisuite/d/a/b$fl;->C:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/hisuite/h/n;->b(Lcom/huawei/hisuite/d/a/b$fl;)V

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/n;->c(Landroid/content/Context;Lcom/huawei/hisuite/d/a/b$fl;)V

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/n;->b(Landroid/content/Context;Lcom/huawei/hisuite/d/a/b$fl;)V

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/n;->a(Landroid/content/Context;Lcom/huawei/hisuite/d/a/b$fl;)V

    invoke-static {v1}, Lcom/huawei/hisuite/h/n;->a(Lcom/huawei/hisuite/d/a/b$fl;)V

    invoke-static {v1}, Lcom/huawei/hisuite/sms/a;->a(Lcom/huawei/hisuite/d/a/b$fl;)V

    const-string v0, "ro.config.hw_sdInstall_enable"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/huawei/hisuite/d/a/b$fl;->I:Z

    invoke-static {}, Lcom/huawei/hisuite/h/l;->h()Z

    move-result v0

    iput-boolean v0, v1, Lcom/huawei/hisuite/d/a/b$fl;->J:Z

    const-string v0, "ro.build.ab_update"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/huawei/hisuite/d/a/b$fl;->L:Z

    const-string v0, "ro.boot.slot_suffix"

    const-string v2, ""

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hisuite/d/a/b$fl;->M:Ljava/lang/String;

    const-string v0, "ro.version.slot_a"

    const-string v2, ""

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hisuite/d/a/b$fl;->N:Ljava/lang/String;

    const-string v0, "ro.version.slot_b"

    const-string v2, ""

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hisuite/d/a/b$fl;->O:Ljava/lang/String;

    const-string v0, "ro.slot.a_vaild"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/huawei/hisuite/d/a/b$fl;->P:Z

    const-string v0, "ro.slot.b_vaild"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/huawei/hisuite/d/a/b$fl;->Q:Z

    const-string v0, "ro.slot.a_updated"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/huawei/hisuite/d/a/b$fl;->R:Z

    const-string v0, "ro.slot.b_updated"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/huawei/hisuite/d/a/b$fl;->S:Z

    const-string v0, "ro.micro.patch.version"

    const-string v2, ""

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hisuite/d/a/b$fl;->T:Ljava/lang/String;

    const-string v0, "ro.build.product.real.id"

    const-string v2, ""

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hisuite/d/a/b$fl;->U:Ljava/lang/String;

    const-string v0, "ro.serialno"

    const-string v2, ""

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hisuite/d/a/b$fl;->V:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hisuite/h/l;->l()Z

    move-result v0

    iput-boolean v0, v1, Lcom/huawei/hisuite/d/a/b$fl;->W:Z

    invoke-direct {p0}, Lcom/huawei/hisuite/k;->e()Z

    move-result v0

    iput-boolean v0, v1, Lcom/huawei/hisuite/d/a/b$fl;->X:Z

    invoke-static {}, Lcom/huawei/appmarket/service/studentmode/a;->a()Lcom/huawei/appmarket/service/studentmode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/studentmode/a;->b()Z

    move-result v0

    iput-boolean v0, v1, Lcom/huawei/hisuite/d/a/b$fl;->Y:Z

    const-string v0, "MESSAGEHELPER"

    invoke-virtual {v1}, Lcom/huawei/hisuite/d/a/b$fl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v2, v1, Lcom/huawei/hisuite/d/a/b$fl;->b:I

    invoke-direct {v0, v2, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    return-object v0
.end method

.method private c(Lcom/huawei/hisuite/h/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lcom/huawei/hisuite/d/a/b$dg;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$dg;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x2

    iput v2, v1, Lcom/huawei/hisuite/d/a/b$dg;->c:I

    invoke-static {}, Lcom/huawei/hisuite/h/l;->e()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "MESSAGEHELPER"

    const-string v2, "PERMISSION_PhoneState not be granted"

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v2, v1, Lcom/huawei/hisuite/d/a/b$dg;->b:I

    invoke-direct {v0, v2, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hisuite/h/u;->a(Lcom/huawei/hisuite/d/a/a;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v1, Lcom/huawei/hisuite/d/a/b$dg;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v1, Lcom/huawei/hisuite/d/a/b$dg;->c:I

    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v2, v1, Lcom/huawei/hisuite/d/a/b$dg;->b:I

    invoke-direct {v0, v2, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/k;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.appmarket.action.CONNECTE_STATE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "conneted"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private e()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ge v0, v2, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v0

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/h/m;->o()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p2, Lcom/huawei/hisuite/d/a/a;->a:I

    sparse-switch v0, :sswitch_data_0

    :goto_1
    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    const/16 v1, 0xef

    new-instance v2, Lcom/huawei/hisuite/d/a/b$ex;

    invoke-direct {v2}, Lcom/huawei/hisuite/d/a/b$ex;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/k;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_0
    invoke-direct {p0, p1}, Lcom/huawei/hisuite/k;->b(Lcom/huawei/hisuite/h/u;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/huawei/hisuite/k;->c()Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/k;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    invoke-direct {p0}, Lcom/huawei/hisuite/k;->d()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/huawei/hisuite/k;->c(Lcom/huawei/hisuite/h/u;)V

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/huawei/hisuite/g/a;->a()Lcom/huawei/hisuite/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/g/a;->c()Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/k;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/huawei/hisuite/g/a;->a()Lcom/huawei/hisuite/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/g/a;->b()V

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/huawei/hisuite/g/a;->a()Lcom/huawei/hisuite/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hisuite/g/a;->a(Lcom/huawei/hisuite/h/u;)V

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/huawei/hisuite/h/m;->a()Lcom/huawei/hisuite/h/m;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/h/m;->a(I)V

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Lcom/huawei/hisuite/k;->b()Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/k;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_8
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$at;

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/k;->a(Lcom/huawei/hisuite/d/a/b$at;)Lcom/huawei/hisuite/d/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/k;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_9
    new-instance v0, Lcom/huawei/hisuite/d/a/b$bs;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$bs;-><init>()V

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$bs;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hisuite/k;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_a
    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    check-cast v0, Lcom/huawei/hisuite/d/a/b$hc;

    new-instance v2, Lcom/huawei/hisuite/d/a/b$hd;

    invoke-direct {v2}, Lcom/huawei/hisuite/d/a/b$hd;-><init>()V

    iget-object v3, v0, Lcom/huawei/hisuite/d/a/b$hc;->c:[Ljava/lang/String;

    array-length v1, v3

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v2, Lcom/huawei/hisuite/d/a/b$hd;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_2
    array-length v4, v3

    if-ge v1, v4, :cond_1

    iget-object v4, v2, Lcom/huawei/hisuite/d/a/b$hd;->c:[Ljava/lang/String;

    iget-object v5, v0, Lcom/huawei/hisuite/d/a/b$hc;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    const-string v6, ""

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/huawei/hisuite/d/a/a;

    iget v1, v2, Lcom/huawei/hisuite/d/a/b$hd;->b:I

    invoke-direct {v0, v1, v2}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/k;->b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_9
        0x13 -> :sswitch_0
        0x18 -> :sswitch_2
        0x1a -> :sswitch_8
        0x30 -> :sswitch_7
        0x32 -> :sswitch_3
        0x35 -> :sswitch_4
        0x37 -> :sswitch_5
        0x39 -> :sswitch_a
        0xc8 -> :sswitch_6
        0xcd -> :sswitch_1
    .end sparse-switch
.end method

.method public b()Lcom/huawei/hisuite/d/a/a;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/huawei/hisuite/d/a/b$do;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$do;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/c/b;->a()Lcom/huawei/hisuite/c/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/huawei/hisuite/c/b;->a(I)I

    move-result v1

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$do;->c:I

    invoke-static {v2}, Lcom/huawei/hisuite/f/a;->b(I)I

    move-result v1

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$do;->e:I

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/huawei/hisuite/f/a;->b(I)I

    move-result v1

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$do;->f:I

    invoke-static {}, Lcom/huawei/hisuite/sms/b;->a()Lcom/huawei/hisuite/sms/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hisuite/sms/b;->g()I

    move-result v1

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$do;->d:I

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$do;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    return-object v1
.end method
