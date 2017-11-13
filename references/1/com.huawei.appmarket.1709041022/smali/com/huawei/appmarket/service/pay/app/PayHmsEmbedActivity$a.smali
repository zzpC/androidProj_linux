.class Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/d/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity$a;->a:Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity$a;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity$a;->a:Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->c(Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PayHmsEmbedActivity"

    const-string v1, "checkHmsBranchValid true\uff0cstart check pay params and pay environment"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity$a;->a:Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->d(Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/app/a/b;->c()V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/a/b;->a(I)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/service/pay/app/a/e$a;->b:Lcom/huawei/appmarket/service/pay/app/a/e$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/a/b;->a(Lcom/huawei/appmarket/service/pay/app/a/e$a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity$a;->a:Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->e(Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->pay_launch_wallet_failed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "PayHmsEmbedActivity"

    const-string v1, "startPayClient interrupt beacause of checkHmsBranchValid false,pay process interrupt"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity$a;->b()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    const-string v0, "PayHmsEmbedActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HwPayClient onConnectFailed\uff0crtnCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/app/a/b;->c()V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/a/b;->a(I)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/service/pay/app/a/e$a;->b:Lcom/huawei/appmarket/service/pay/app/a/e$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/a/b;->a(Lcom/huawei/appmarket/service/pay/app/a/e$a;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity$a;->b()V

    return-void
.end method

.method public b(I)V
    .locals 3

    const-string v0, "PayHmsEmbedActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HwPayClient onResolveError\uff0csupport onResolveError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity$a;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, p1, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->resolveError(Landroid/app/Activity;II)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;

    goto :goto_0

    :cond_1
    const-string v0, "PayHmsEmbedActivity"

    const-string v1, "HwPayClient onResolveError Interrupted,payActivity is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/app/a/b;->b()Lcom/huawei/appmarket/service/pay/app/a/b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/service/pay/app/a/e$a;->b:Lcom/huawei/appmarket/service/pay/app/a/e$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/app/a/b;->a(Lcom/huawei/appmarket/service/pay/app/a/e$a;)V

    goto :goto_1
.end method
