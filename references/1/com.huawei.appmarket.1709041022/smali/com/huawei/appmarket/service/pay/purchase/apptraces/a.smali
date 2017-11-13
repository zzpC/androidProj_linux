.class public Lcom/huawei/appmarket/service/pay/purchase/apptraces/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/pay/purchase/apptraces/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoReqBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoReqBean;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/pay/purchase/apptraces/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/pay/purchase/apptraces/a$a;-><init>(Lcom/huawei/appmarket/service/pay/purchase/apptraces/a$1;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method
