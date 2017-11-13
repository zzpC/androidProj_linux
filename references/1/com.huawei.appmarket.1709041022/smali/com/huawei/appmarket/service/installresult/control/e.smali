.class public Lcom/huawei/appmarket/service/installresult/control/e;
.super Ljava/lang/Thread;


# instance fields
.field private a:Lcom/huawei/appmarket/support/pm/d;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/support/pm/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/control/e;->a:Lcom/huawei/appmarket/support/pm/d;

    iput p2, p0, Lcom/huawei/appmarket/service/installresult/control/e;->b:I

    return-void
.end method

.method private a(Lcom/huawei/appmarket/support/pm/d;I)Lcom/huawei/appmarket/framework/bean/StoreRequestBean;
    .locals 4

    const/4 v0, 0x1

    new-instance v1, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->setBackgroundRequest(Z)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->setPkgName_(Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->setInstallResult_(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->setReason_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->k()I

    move-result v2

    const/16 v3, 0x100

    if-ne v2, v3, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->setInstallType_(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/huawei/appmarket/service/installresult/control/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->setFileSize_(J)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SHA-256"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/installresult/bean/ReportInstallResultReqBean;->setHash_(Ljava/lang/String;)V

    const/16 v0, -0x67

    if-eq v0, p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/e/a;->b(Ljava/lang/String;)Z

    :cond_1
    return-object v1
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v0, -0x2715

    iget v1, p0, Lcom/huawei/appmarket/service/installresult/control/e;->b:I

    if-ne v0, v1, :cond_0

    const-string v0, "ReportInstallFailedThread"

    const-string v1, "install list and backlist is execption.cancel the task.do not install."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/control/e;->a:Lcom/huawei/appmarket/support/pm/d;

    iget v1, p0, Lcom/huawei/appmarket/service/installresult/control/e;->b:I

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/installresult/control/e;->a(Lcom/huawei/appmarket/support/pm/d;I)Lcom/huawei/appmarket/framework/bean/StoreRequestBean;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    goto :goto_0
.end method
