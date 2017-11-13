.class Lcom/huawei/appmarket/service/g/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/g/c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/g/c$1;->a:Lcom/huawei/appmarket/service/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/g/c$1;->a:Lcom/huawei/appmarket/service/g/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/g/c;->d(Lcom/huawei/appmarket/service/g/c;)Lcom/baidu/location/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/location/b;->a(Lcom/baidu/location/BDLocation;)V

    return-void
.end method
