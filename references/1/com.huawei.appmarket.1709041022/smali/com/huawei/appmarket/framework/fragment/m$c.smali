.class public Lcom/huawei/appmarket/framework/fragment/m$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/fragment/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

.field public b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/m$c;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    return-void
.end method
