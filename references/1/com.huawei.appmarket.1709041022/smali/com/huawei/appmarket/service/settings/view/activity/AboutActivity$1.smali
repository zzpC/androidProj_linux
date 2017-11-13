.class Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$1;->a:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 0

    return-void
.end method

.method public performConfirm()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$1;->a:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    const-string v1, "com.tencent.mobileqq"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->b(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;Ljava/lang/String;)V

    return-void
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
