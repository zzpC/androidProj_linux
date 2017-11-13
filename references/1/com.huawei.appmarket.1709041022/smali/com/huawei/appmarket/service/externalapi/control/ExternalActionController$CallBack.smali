.class public interface abstract Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallBack"
.end annotation


# virtual methods
.method public abstract finish()V
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getIntent()Landroid/content/Intent;
.end method

.method public abstract hideLoading()V
.end method

.method public abstract setResult(I)V
.end method

.method public abstract setResult(ILandroid/content/Intent;)V
.end method

.method public abstract showLoading()V
.end method

.method public abstract showNoNetwork(Lcom/huawei/appmarket/framework/fragment/m$b;)V
.end method

.method public abstract startActivity(Landroid/content/Intent;)V
.end method

.method public abstract startActivity(Lcom/huawei/appmarket/framework/uikit/i;I)V
.end method

.method public abstract startActivity(Ljava/lang/String;)V
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;I)V
.end method

.method public abstract startActivityForResult(Lcom/huawei/appmarket/framework/uikit/i;I)V
.end method

.method public abstract startService(Landroid/content/Intent;)Landroid/content/ComponentName;
.end method
