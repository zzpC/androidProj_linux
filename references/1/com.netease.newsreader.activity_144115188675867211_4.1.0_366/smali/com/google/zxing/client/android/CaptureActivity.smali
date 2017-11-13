.class public final Lcom/google/zxing/client/android/CaptureActivity;
.super Landroid/support/v4/app/FragmentActivity;


# instance fields
.field private mCallback:Lcom/google/zxing/client/android/CaptureActivity$CaptureActivityCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getCaptureCallback()Lcom/google/zxing/client/android/CaptureActivity$CaptureActivityCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->mCallback:Lcom/google/zxing/client/android/CaptureActivity$CaptureActivityCallback;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/netease/newsreader/activity/e;->a:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->setContentView(I)V

    const-string v0, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x1020002

    invoke-virtual {v2, v3, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public setCaptureCallback(Lcom/google/zxing/client/android/CaptureActivity$CaptureActivityCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->mCallback:Lcom/google/zxing/client/android/CaptureActivity$CaptureActivityCallback;

    return-void
.end method
