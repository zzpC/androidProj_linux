.class public Lcom/huawei/hisuite/sms/ComposeSmsActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/hisuite/sms/ComposeSmsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07009c

    invoke-static {v1}, Lcom/huawei/hisuite/h/r;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    invoke-virtual {p0}, Lcom/huawei/hisuite/sms/ComposeSmsActivity;->finish()V

    return-void
.end method
