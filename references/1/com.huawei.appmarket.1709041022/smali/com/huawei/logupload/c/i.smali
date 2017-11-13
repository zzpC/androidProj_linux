.class Lcom/huawei/logupload/c/i;
.super Ljava/lang/Thread;


# instance fields
.field private final synthetic a:Lcom/huawei/logupload/LogUpload;


# direct methods
.method constructor <init>(Lcom/huawei/logupload/LogUpload;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/logupload/c/i;->a:Lcom/huawei/logupload/LogUpload;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const-string v0, "feedback_upload_Utils"

    const-string v1, "\u5ef6\u8fdf3S\u6267\u884c\u5224\u65ad\u5173\u95ed\u7ebf\u7a0b\u7684\u65b9\u6cd5"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/huawei/logupload/c/h$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/logupload/c/h$a;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/logupload/c/h$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "packagename"

    iget-object v4, p0, Lcom/huawei/logupload/c/i;->a:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v4}, Lcom/huawei/logupload/LogUpload;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/huawei/logupload/c/h$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_0
    move-exception v0

    const-string v1, "feedback_upload_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "task : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
