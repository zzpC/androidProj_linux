.class public Lcom/huawei/appmarket/support/pm/PackageBaseActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/support/pm/PackageBaseActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/os/Handler;


# instance fields
.field protected b:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/support/pm/PackageBaseActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/huawei/appmarket/support/pm/PackageBaseActivity$a;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/support/pm/PackageBaseActivity$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/huawei/appmarket/support/pm/PackageBaseActivity;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v0, p0, Lcom/huawei/appmarket/support/pm/PackageBaseActivity;->b:Z

    iput v0, p0, Lcom/huawei/appmarket/support/pm/PackageBaseActivity;->d:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/pm/PackageBaseActivity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-boolean v0, p0, Lcom/huawei/appmarket/support/pm/PackageBaseActivity;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/PackageBaseActivity;->a()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/huawei/appmarket/support/pm/PackageBaseActivity;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/support/pm/PackageBaseActivity;->d:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/pm/PackageBaseActivity;->finish()V

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/support/pm/PackageBaseActivity;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/support/pm/PackageBaseActivity;->d:I

    const-string v0, "PackageService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PackageBaseActivity onResume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/support/pm/PackageBaseActivity;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
