.class public Lcom/huawei/appmarket/service/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/g/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Landroid/os/Handler;

.field private c:Lcom/baidu/location/BDLocation;

.field private d:Lcom/huawei/appmarket/service/g/d;

.field private e:Lcom/baidu/location/d;

.field private f:Lcom/baidu/location/b;

.field private g:Lcom/huawei/appmarket/service/g/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/service/g/c;->c:Lcom/baidu/location/BDLocation;

    new-instance v0, Lcom/huawei/appmarket/service/g/d;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/g/d;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/g/c;->d:Lcom/huawei/appmarket/service/g/d;

    new-instance v0, Lcom/huawei/appmarket/service/g/c$a;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/g/c$a;-><init>(Lcom/huawei/appmarket/service/g/c;Lcom/huawei/appmarket/service/g/c$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/g/c;->f:Lcom/baidu/location/b;

    iput-object v1, p0, Lcom/huawei/appmarket/service/g/c;->g:Lcom/huawei/appmarket/service/g/a;

    new-instance v0, Lcom/huawei/appmarket/service/g/c$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/g/c$1;-><init>(Lcom/huawei/appmarket/service/g/c;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/g/c;->a:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/g/c;->b:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/location/d;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/location/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/g/c;->e:Lcom/baidu/location/d;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/g/c;->b()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/g/c;->e:Lcom/baidu/location/d;

    iget-object v1, p0, Lcom/huawei/appmarket/service/g/c;->f:Lcom/baidu/location/b;

    invoke-virtual {v0, v1}, Lcom/baidu/location/d;->a(Lcom/baidu/location/b;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/g/c;Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/g/c;->c:Lcom/baidu/location/BDLocation;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/g/c;)Lcom/huawei/appmarket/service/g/d;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/g/c;->d:Lcom/huawei/appmarket/service/g/d;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/g/c;)Lcom/huawei/appmarket/service/g/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/g/c;->g:Lcom/huawei/appmarket/service/g/a;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/baidu/location/e;

    invoke-direct {v0}, Lcom/baidu/location/e;-><init>()V

    sget-object v1, Lcom/baidu/location/e$a;->a:Lcom/baidu/location/e$a;

    invoke-virtual {v0, v1}, Lcom/baidu/location/e;->a(Lcom/baidu/location/e$a;)V

    const-string v1, "bd09ll"

    invoke-virtual {v0, v1}, Lcom/baidu/location/e;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/baidu/location/e;->a(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/e;->c(Z)V

    invoke-virtual {v0, v2}, Lcom/baidu/location/e;->b(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/g/c;->e:Lcom/baidu/location/d;

    invoke-virtual {v1, v0}, Lcom/baidu/location/d;->a(Lcom/baidu/location/e;)V

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/g/c;)Lcom/baidu/location/BDLocation;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/g/c;->c:Lcom/baidu/location/BDLocation;

    return-object v0
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/g/c;)Lcom/baidu/location/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/g/c;->f:Lcom/baidu/location/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "LocationManagerService"

    const-string v1, "stop monitor location"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/g/c;->e:Lcom/baidu/location/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/g/c;->e:Lcom/baidu/location/d;

    invoke-virtual {v0}, Lcom/baidu/location/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/g/c;->e:Lcom/baidu/location/d;

    invoke-virtual {v0}, Lcom/baidu/location/d;->d()V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/appmarket/service/g/a;J)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/g/c;->g:Lcom/huawei/appmarket/service/g/a;

    const-string v0, "LocationManagerService"

    const-string v1, "start monitor location"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/g/c;->e:Lcom/baidu/location/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/g/c;->e:Lcom/baidu/location/d;

    invoke-virtual {v0}, Lcom/baidu/location/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/g/c;->e:Lcom/baidu/location/d;

    invoke-virtual {v0}, Lcom/baidu/location/d;->c()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/g/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appmarket/service/g/c;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/g/c;->e:Lcom/baidu/location/d;

    invoke-virtual {v0}, Lcom/baidu/location/d;->a()I

    goto :goto_0
.end method
