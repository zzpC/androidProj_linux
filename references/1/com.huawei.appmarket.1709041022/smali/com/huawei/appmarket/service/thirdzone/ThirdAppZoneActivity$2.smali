.class Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;->a(Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity$2;->a:Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity$2;->a:Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
