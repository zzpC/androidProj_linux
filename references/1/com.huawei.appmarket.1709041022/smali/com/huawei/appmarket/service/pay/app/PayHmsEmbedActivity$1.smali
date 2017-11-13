.class Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity$1;->a:Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/huawei/hms/support/api/pay/HuaweiPay;->HuaweiPayApi:Lcom/huawei/hms/support/api/pay/HuaweiPayApi;

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity$1;->a:Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->a(Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;)Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity$1;->a:Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->b(Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;)Lcom/huawei/hms/support/api/entity/pay/PayReq;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/support/api/pay/HuaweiPayApi;->pay(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/pay/PayReq;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity$1;->a:Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;->a(Lcom/huawei/appmarket/service/pay/app/PayHmsEmbedActivity;Lcom/huawei/hms/support/api/client/PendingResult;)V

    return-void
.end method
