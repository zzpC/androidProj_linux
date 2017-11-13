.class public Lcom/huawei/hisuite/HiSuiteProtocolActivity;
.super Lcom/huawei/appmarket/framework/activity/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/huawei/hisuite/HiSuiteProtocolActivity$1;

    invoke-direct {v0, p0}, Lcom/huawei/hisuite/HiSuiteProtocolActivity$1;-><init>(Lcom/huawei/hisuite/HiSuiteProtocolActivity;)V

    invoke-static {p0, v0}, Lcom/huawei/appmarket/framework/startevents/protocol/l;->a(Landroid/app/Activity;Lcom/huawei/appmarket/framework/startevents/protocol/l$a;)V

    return-void
.end method
