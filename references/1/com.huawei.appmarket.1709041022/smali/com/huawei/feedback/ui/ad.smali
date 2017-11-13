.class Lcom/huawei/feedback/ui/ad;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;


# direct methods
.method constructor <init>(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/ui/ad;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "FeedbackRecordActivity"

    const-string v1, "MSG_TYPE_FEEDBACKRESPONSE_SUCCESS"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/feedback/ui/ad;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v1, v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->a(Lcom/huawei/feedback/ui/FeedbackRecordActivity;Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "FeedbackRecordActivity"

    const-string v1, "MSG_TYPE_SAVE_FEEDBACKBATCH_ANSWER"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.example.logupload.progress"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.example.logupload.progressSmall"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/feedback/ui/ad;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    iget-object v2, p0, Lcom/huawei/feedback/ui/ad;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v2}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->a(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.example.logupload.progress.start"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/feedback/ui/ad;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    iget-object v2, p0, Lcom/huawei/feedback/ui/ad;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v2}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->b(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressStartReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.example.logupload.progress.pause"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/feedback/ui/ad;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    iget-object v2, p0, Lcom/huawei/feedback/ui/ad;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v2}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->c(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressPauseReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.example.logupload.progress.cancel"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.example.logupload.exception"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/feedback/ui/ad;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    iget-object v2, p0, Lcom/huawei/feedback/ui/ad;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v2}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->d(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressCancelReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/feedback/ui/ad;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->a(Lcom/huawei/feedback/ui/FeedbackRecordActivity;Z)Z

    iget-object v0, p0, Lcom/huawei/feedback/ui/ad;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->e(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/ad;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->f(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/ad;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->g(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)V

    invoke-static {}, Lcom/huawei/feedback/c/g;->b()V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/feedback/ui/ad;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {}, Lcom/huawei/feedback/a;->b()Lcom/huawei/lcagent/client/c;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->a:Lcom/huawei/lcagent/client/c;

    iget-object v0, p0, Lcom/huawei/feedback/ui/ad;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    iget-object v0, v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->a:Lcom/huawei/lcagent/client/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/ad;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    new-instance v1, Lcom/huawei/lcagent/client/c;

    iget-object v2, p0, Lcom/huawei/feedback/ui/ad;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-virtual {v2}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/lcagent/client/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->a:Lcom/huawei/lcagent/client/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/huawei/feedback/ui/ad;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->h(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "NetworkMonitorReceiver"

    const-string v1, "The init of the object logCollectManager is exception!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7d5
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
