.class Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$1;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$1;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->a(Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;)Lcom/huawei/appmarket/framework/widget/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$1;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$1;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->a(Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;)Lcom/huawei/appmarket/framework/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/j;->show()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$1;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->a(Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;)Lcom/huawei/appmarket/framework/widget/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$1;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$1;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->a(Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;)Lcom/huawei/appmarket/framework/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/j;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$1;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;

    const v1, 0x7f07024c

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$1;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->a(Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;)Lcom/huawei/appmarket/framework/widget/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$1;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->a(Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;)Lcom/huawei/appmarket/framework/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/j;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$1;->a:Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;

    const v1, 0x7f07024d

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
