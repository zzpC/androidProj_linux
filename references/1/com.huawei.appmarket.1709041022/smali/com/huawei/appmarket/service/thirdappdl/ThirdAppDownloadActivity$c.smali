.class Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    return-void
.end method

.method private a(Landroid/os/Message;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 6

    const/16 v1, 0x64

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "ThirdAppDownloadActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unkonw message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,taskid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->c(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->h(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->a(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->a(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getTask(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstance()Lcom/huawei/appmarket/sdk/service/download/DownloadManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/DownloadManager;->getInstantTask(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    :cond_1
    new-instance v1, Lcom/huawei/appmarket/service/deamon/download/d;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/deamon/download/d;-><init>(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/deamon/download/d;->a()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getProgress()I

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getAlreadDownloadSize()J

    move-result-wide v2

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->c(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->c(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->c(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->d(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->h(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v4, v2, v3}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->a(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->a(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    sget v2, Lcom/huawei/appmarket/a/a$k;->app_downloadfailed_ex:I

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->f(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/service/thirdappdl/e;->a()Lcom/huawei/appmarket/service/thirdappdl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdappdl/e;->c()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->finish()V

    const-string v0, "ThirdAppDownloadActivity"

    const-string v1, "download activity on download failed."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "ThirdAppDownloadActivity"

    const-string v1, "dlProgressDialog dismiss IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->c(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->h(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getAlreadDownloadSize()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->a(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->a(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/huawei/appmarket/service/thirdappdl/e;->a()Lcom/huawei/appmarket/service/thirdappdl/e;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-virtual {v0, v1, p2, v2}, Lcom/huawei/appmarket/service/thirdappdl/e;->a(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/service/thirdappdl/c;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;->a(Landroid/os/Message;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    :cond_0
    return-void
.end method
