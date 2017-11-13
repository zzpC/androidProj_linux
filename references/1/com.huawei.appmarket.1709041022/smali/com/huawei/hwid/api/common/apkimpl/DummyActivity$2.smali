.class Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$2;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "DummyActivity"

    const-string v1, "READ_PHONE_STATE PermissionName is null!"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c

    const-string v1, "READ_PHONE_STATE  Permission is not allowed"

    new-instance v2, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    invoke-direct {v2, v0, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$2;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    invoke-virtual {v1}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isUseSDK"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "parce"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$2;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    invoke-static {v1, v0}, Lcom/huawei/hwid/core/d/c;->b(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$2;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    invoke-virtual {v0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->finish()V

    return-void
.end method
