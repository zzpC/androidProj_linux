.class public Lcom/huawei/appmarket/support/d/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/support/d/b/b;

.field private b:Lcom/huawei/hms/api/HuaweiApiClient;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/support/d/b/b;Lcom/huawei/hms/api/HuaweiApiClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/support/d/b/a$a;->a:Lcom/huawei/appmarket/support/d/b/b;

    iput-object p2, p0, Lcom/huawei/appmarket/support/d/b/a$a;->b:Lcom/huawei/hms/api/HuaweiApiClient;

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    const-string v0, "HiAppHmsConnectionManager"

    const-string v1, "initHwpayClient Connect Successed"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/d/b/a$a;->a:Lcom/huawei/appmarket/support/d/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/d/b/a$a;->a:Lcom/huawei/appmarket/support/d/b/b;

    invoke-interface {v0}, Lcom/huawei/appmarket/support/d/b/b;->a()V

    :cond_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    const-string v0, "HiAppHmsConnectionManager"

    const-string v1, "initHwpayClient Connect Interrupted"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/d/b/a$a;->a:Lcom/huawei/appmarket/support/d/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/d/b/a$a;->a:Lcom/huawei/appmarket/support/d/b/b;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/support/d/b/b;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/d/b/a$a;->b:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/support/d/b/a$a;->b:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->connect()V

    :cond_1
    return-void
.end method
