.class Lcom/huawei/appmarket/service/g/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/huawei/appmarket/service/g/c;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/g/c$a;->b:Lcom/huawei/appmarket/service/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/g/c;Lcom/huawei/appmarket/service/g/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/g/c$a;-><init>(Lcom/huawei/appmarket/service/g/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/service/g/c$a;->b:Lcom/huawei/appmarket/service/g/c;

    iget-object v0, v0, Lcom/huawei/appmarket/service/g/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appmarket/service/g/c$a;->b:Lcom/huawei/appmarket/service/g/c;

    iget-object v1, v1, Lcom/huawei/appmarket/service/g/c;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/g/c$a;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/huawei/appmarket/service/g/c$a;->a:Z

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/g/c$a;->b:Lcom/huawei/appmarket/service/g/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/g/c;->b(Lcom/huawei/appmarket/service/g/c;)Lcom/huawei/appmarket/service/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/g/c$a;->b:Lcom/huawei/appmarket/service/g/c;

    invoke-static {v1}, Lcom/huawei/appmarket/service/g/c;->a(Lcom/huawei/appmarket/service/g/c;)Lcom/huawei/appmarket/service/g/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/g/a;->a(Lcom/huawei/appmarket/service/g/d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/g/c$a;->b:Lcom/huawei/appmarket/service/g/c;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/g/c;->a(Lcom/huawei/appmarket/service/g/c;Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/huawei/appmarket/service/g/c$a;->b:Lcom/huawei/appmarket/service/g/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/g/c;->c(Lcom/huawei/appmarket/service/g/c;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->f()I

    move-result v0

    const/16 v1, 0xa1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/g/c$a;->b:Lcom/huawei/appmarket/service/g/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/g/c;->c(Lcom/huawei/appmarket/service/g/c;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->f()I

    move-result v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/g/c$a;->b:Lcom/huawei/appmarket/service/g/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/g/c;->a(Lcom/huawei/appmarket/service/g/c;)Lcom/huawei/appmarket/service/g/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/g/d;->a(I)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/g/c$a;->b:Lcom/huawei/appmarket/service/g/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/g/c;->a(Lcom/huawei/appmarket/service/g/c;)Lcom/huawei/appmarket/service/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/g/c$a;->b:Lcom/huawei/appmarket/service/g/c;

    invoke-static {v1}, Lcom/huawei/appmarket/service/g/c;->c(Lcom/huawei/appmarket/service/g/c;)Lcom/baidu/location/BDLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/g/d;->a(D)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/g/c$a;->b:Lcom/huawei/appmarket/service/g/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/g/c;->a(Lcom/huawei/appmarket/service/g/c;)Lcom/huawei/appmarket/service/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/g/c$a;->b:Lcom/huawei/appmarket/service/g/c;

    invoke-static {v1}, Lcom/huawei/appmarket/service/g/c;->c(Lcom/huawei/appmarket/service/g/c;)Lcom/baidu/location/BDLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->d()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/g/d;->b(D)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/g/c$a;->b:Lcom/huawei/appmarket/service/g/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/g/c;->a(Lcom/huawei/appmarket/service/g/c;)Lcom/huawei/appmarket/service/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/g/c$a;->b:Lcom/huawei/appmarket/service/g/c;

    invoke-static {v1}, Lcom/huawei/appmarket/service/g/c;->c(Lcom/huawei/appmarket/service/g/c;)Lcom/baidu/location/BDLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/g/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/g/c$a;->b:Lcom/huawei/appmarket/service/g/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/g/c;->b(Lcom/huawei/appmarket/service/g/c;)Lcom/huawei/appmarket/service/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/g/c$a;->b:Lcom/huawei/appmarket/service/g/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/g/c;->b(Lcom/huawei/appmarket/service/g/c;)Lcom/huawei/appmarket/service/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/g/c$a;->b:Lcom/huawei/appmarket/service/g/c;

    invoke-static {v1}, Lcom/huawei/appmarket/service/g/c;->a(Lcom/huawei/appmarket/service/g/c;)Lcom/huawei/appmarket/service/g/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/g/a;->a(Lcom/huawei/appmarket/service/g/d;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/g/c$a;->b:Lcom/huawei/appmarket/service/g/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/g/c;->a(Lcom/huawei/appmarket/service/g/c;)Lcom/huawei/appmarket/service/g/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/g/d;->a(I)V

    goto :goto_1
.end method
