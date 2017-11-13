.class Lcom/huawei/hisuite/HiSuiteConnectActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hisuite/HiSuiteConnectActivity;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/huawei/hisuite/HiSuiteConnectActivity;


# direct methods
.method constructor <init>(Lcom/huawei/hisuite/HiSuiteConnectActivity;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity$2;->c:Lcom/huawei/hisuite/HiSuiteConnectActivity;

    iput p2, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity$2;->a:I

    iput-boolean p3, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity$2;->c:Lcom/huawei/hisuite/HiSuiteConnectActivity;

    invoke-static {v0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->f(Lcom/huawei/hisuite/HiSuiteConnectActivity;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity$2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity$2;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity$2;->c:Lcom/huawei/hisuite/HiSuiteConnectActivity;

    invoke-virtual {v0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->finish()V

    :cond_0
    return-void
.end method

.method public performConfirm()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity$2;->c:Lcom/huawei/hisuite/HiSuiteConnectActivity;

    invoke-static {v0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->f(Lcom/huawei/hisuite/HiSuiteConnectActivity;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity$2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity$2;->c:Lcom/huawei/hisuite/HiSuiteConnectActivity;

    invoke-virtual {v0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.huawei.appmarket"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/j/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity$2;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/HiSuiteConnectActivity$2;->c:Lcom/huawei/hisuite/HiSuiteConnectActivity;

    invoke-virtual {v0}, Lcom/huawei/hisuite/HiSuiteConnectActivity;->finish()V

    :cond_0
    return-void
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
