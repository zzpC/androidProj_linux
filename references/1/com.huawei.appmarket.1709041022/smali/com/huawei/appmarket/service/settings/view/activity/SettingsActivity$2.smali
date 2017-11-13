.class Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$2;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 0

    return-void
.end method

.method public performConfirm()V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/protocol/b;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$2;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;

    new-instance v2, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$2$1;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$2$1;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$2;)V

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/framework/startevents/protocol/b;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/framework/startevents/protocol/j;)V

    invoke-static {}, Lcom/huawei/appmarket/support/d/c/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
