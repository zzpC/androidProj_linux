.class Lcom/huawei/appmarket/service/thirdupdate/e$5;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/thirdupdate/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/thirdupdate/e;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/thirdupdate/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/e$5;->a:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 5

    const/4 v4, -0x1

    const/16 v3, -0x63

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "downloadtask.all"

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->fromBundle(Landroid/os/Bundle;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/e$5;->a:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v1}, Lcom/huawei/appmarket/service/thirdupdate/e;->h(Lcom/huawei/appmarket/service/thirdupdate/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "downloadtask.status"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/e$5;->a:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->a(Lcom/huawei/appmarket/service/thirdupdate/e;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "downloadtask.all"

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->fromBundle(Landroid/os/Bundle;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/e$5;->a:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v1}, Lcom/huawei/appmarket/service/thirdupdate/e;->h(Lcom/huawei/appmarket/service/thirdupdate/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->calculateProgress()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/e$5;->a:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v1}, Lcom/huawei/appmarket/service/thirdupdate/e;->d(Lcom/huawei/appmarket/service/thirdupdate/e;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/e$5;->a:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v1}, Lcom/huawei/appmarket/service/thirdupdate/e;->d(Lcom/huawei/appmarket/service/thirdupdate/e;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$5;->a:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->d(Lcom/huawei/appmarket/service/thirdupdate/e;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/e$5;->a:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v1}, Lcom/huawei/appmarket/service/thirdupdate/e;->d(Lcom/huawei/appmarket/service/thirdupdate/e;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/e$5;->a:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v1}, Lcom/huawei/appmarket/service/thirdupdate/e;->e(Lcom/huawei/appmarket/service/thirdupdate/e;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "com.huawei.appmarket.service.installerservice.Receiver"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "packagename"

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p2, v1, v3}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "resultcode"

    invoke-virtual {p2, v2, v3}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/thirdupdate/e$5;->a:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v3}, Lcom/huawei/appmarket/service/thirdupdate/e;->h(Lcom/huawei/appmarket/service/thirdupdate/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$5;->a:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->a(Lcom/huawei/appmarket/service/thirdupdate/e;)Lcom/huawei/appmarket/service/thirdupdate/c;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$5;->a:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->a(Lcom/huawei/appmarket/service/thirdupdate/e;)Lcom/huawei/appmarket/service/thirdupdate/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/thirdupdate/c;->d()V

    goto/16 :goto_0

    :cond_4
    if-eq v4, v1, :cond_5

    const/4 v0, -0x2

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$5;->a:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07031d

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$5;->a:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->a(Lcom/huawei/appmarket/service/thirdupdate/e;)Lcom/huawei/appmarket/service/thirdupdate/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$5;->a:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->a(Lcom/huawei/appmarket/service/thirdupdate/e;)Lcom/huawei/appmarket/service/thirdupdate/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/e$5;->a:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v1}, Lcom/huawei/appmarket/service/thirdupdate/e;->h(Lcom/huawei/appmarket/service/thirdupdate/e;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/service/thirdupdate/c;->a(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
