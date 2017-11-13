.class Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    iput-object p1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$3;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$3;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->a(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
