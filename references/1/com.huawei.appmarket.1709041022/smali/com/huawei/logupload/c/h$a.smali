.class public Lcom/huawei/logupload/c/h$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/logupload/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/huawei/logupload/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/logupload/c/h;->e()V

    const-string v0, "feedback_upload_Utils"

    const-string v1, "\u6536\u5230\u5b50\u7ebf\u7a0b\u6d88\u606f"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "feedback_upload_Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u81ea\u6740\u8fdb\u7a0b :myPid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/logupload/c/c;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.example.logupload.progress"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "packagename"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v1, "exception"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "exception"

    const-string v2, "1"

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    invoke-static {}, Lcom/huawei/logupload/c/c;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v3}, Lcom/huawei/logupload/c/c;->a(I)V

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/huawei/logupload/c/c;->c(I)V

    invoke-static {v3}, Lcom/huawei/logupload/c/c;->b(I)V

    const/16 v0, -0x64

    invoke-static {v0}, Lcom/huawei/logupload/UploadReceiver;->a(I)V

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/huawei/logupload/LogUploadReceive;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/huawei/logupload/LogUploadService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "feedback_upload_Utils"

    const-string v1, "service \u542f\u52a8"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/logupload/LogUpload;

    if-eqz v0, :cond_0

    const-string v1, "feedback_upload_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "taskId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/huawei/logupload/LogUploadService;->a(Lcom/huawei/logupload/LogUpload;)V

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "feedback_upload_Utils"

    const-string v1, "\u4eae\u5c4f"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/logupload/LogUpload;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {}, Lcom/huawei/logupload/b/a;->a()Lcom/huawei/logupload/b/a;

    move-result-object v2

    new-instance v3, Lcom/huawei/logupload/f;

    invoke-direct {v3, v0, v1}, Lcom/huawei/logupload/f;-><init>(Lcom/huawei/logupload/LogUpload;I)V

    invoke-virtual {v2, v3}, Lcom/huawei/logupload/b/a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "feedback_upload_Utils"

    const-string v1, "\u7f51\u7edc\u53d8\u66f4"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/logupload/UploadReceiver;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/logupload/LogUpload;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v3

    if-eq v2, v3, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/huawei/logupload/LogUploadReceive;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "LogUpload"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    :cond_3
    const-string v0, "feedback_upload_Utils"

    const-string v1, "\u95ee\u9898\u53cd\u9988\u65e5\u5fd7\u7f51\u7edc\u53d8\u66f4\u4e0d\u91cd\u4f20\uff01"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
