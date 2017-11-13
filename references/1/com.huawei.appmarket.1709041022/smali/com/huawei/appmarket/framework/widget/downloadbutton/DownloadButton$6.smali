.class Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->doAuthenticateSuccessAction(Landroid/content/Context;ZZLcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;ZLandroid/content/Context;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$6;->e:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    iput-boolean p2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$6;->a:Z

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$6;->b:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$6;->c:Z

    iput-boolean p5, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$6;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$6;->e:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setEnabled(Z)V

    return-void
.end method

.method public a(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Z)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$6;->e:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$6;->a:Z

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getDownloadTask(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Z)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getDependentedApps_()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/DependAppBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/DependAppBean;->toBaseCardBean()Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    move-result-object v0

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$6;->e:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getDownloadTask(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDependTaskList(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$6;->e:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadAdapter:Lcom/huawei/appmarket/service/deamon/download/a/b;

    new-instance v2, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$6$1;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$6$1;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$6;)V

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/deamon/download/a/b;->a(Lcom/huawei/appmarket/service/studentmode/a$a;)V

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$a;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$6;->e:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$a;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$1;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$6;->e:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$6;->b:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$6;->c:Z

    invoke-static {v2, v3, v1, v4, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->access$400(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;ZLcom/huawei/appmarket/support/k/a/f;)Lcom/huawei/appmarket/service/deamon/download/a/b$e;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$6;->e:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    iget-object v2, v2, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadAdapter:Lcom/huawei/appmarket/service/deamon/download/a/b;

    iget-boolean v3, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$6;->d:Z

    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;->a(ZLcom/huawei/appmarket/service/deamon/download/a/b$e;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$6;->e:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$6;->e:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->bChildmodeProcessing:Z

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startTask failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
