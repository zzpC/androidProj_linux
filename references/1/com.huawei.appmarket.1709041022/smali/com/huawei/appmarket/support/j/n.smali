.class public Lcom/huawei/appmarket/support/j/n;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/appmarket/support/j/n;


# instance fields
.field private b:I

.field private c:Landroid/widget/Toast;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/huawei/appmarket/support/j/n;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appmarket/support/j/n;->d:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appmarket/support/j/n$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/support/j/n$1;-><init>(Lcom/huawei/appmarket/support/j/n;)V

    iput-object v0, p0, Lcom/huawei/appmarket/support/j/n;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/support/j/n;)Landroid/widget/Toast;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/j/n;->c:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/support/j/n;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/j/n;->c:Landroid/widget/Toast;

    return-object p1
.end method

.method public static a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/support/j/n;->d()Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/support/j/n;->b(Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/support/j/n;->d()Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/support/j/n;->b(Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/support/j/n$4;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/support/j/n$4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/support/j/n;->d()Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/support/j/n;->c:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/j/n;->d()Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/support/j/n;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    invoke-static {}, Lcom/huawei/appmarket/support/j/n;->d()Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/support/j/n;->d:Landroid/os/Handler;

    invoke-static {}, Lcom/huawei/appmarket/support/j/n;->d()Lcom/huawei/appmarket/support/j/n;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/appmarket/support/j/n;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/huawei/appmarket/support/j/n;->d()Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/huawei/appmarket/support/j/n;->c:Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/CharSequence;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/support/j/n;->d:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/appmarket/support/j/n$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/appmarket/support/j/n$3;-><init>(Lcom/huawei/appmarket/support/j/n;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    const/16 v0, 0xdac

    iput v0, p0, Lcom/huawei/appmarket/support/j/n;->b:I

    :cond_0
    return-void
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/support/j/n;->e()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized d()Lcom/huawei/appmarket/support/j/n;
    .locals 2

    const-class v1, Lcom/huawei/appmarket/support/j/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/support/j/n;->a:Lcom/huawei/appmarket/support/j/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/support/j/n;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/j/n;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/support/j/n;->a:Lcom/huawei/appmarket/support/j/n;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/support/j/n;->a:Lcom/huawei/appmarket/support/j/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static e()Landroid/content/Context;
    .locals 5

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "androidhwext:style/Theme.Emui"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Toast"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t get EMUIAppContext:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/support/j/n;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appmarket/support/j/n;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/j/n;->d:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/appmarket/support/j/n$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/support/j/n$2;-><init>(Lcom/huawei/appmarket/support/j/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/support/j/n;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appmarket/support/j/n;->e:Ljava/lang/Runnable;

    iget v2, p0, Lcom/huawei/appmarket/support/j/n;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
