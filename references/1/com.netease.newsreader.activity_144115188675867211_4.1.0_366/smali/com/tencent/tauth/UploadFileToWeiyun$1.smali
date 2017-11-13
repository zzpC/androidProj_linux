.class Lcom/tencent/tauth/UploadFileToWeiyun$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lcom/tencent/tauth/UploadFileToWeiyun;


# direct methods
.method constructor <init>(Lcom/tencent/tauth/UploadFileToWeiyun;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tauth/UploadFileToWeiyun$1;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "ret"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun$1;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v0}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$000(Lcom/tencent/tauth/UploadFileToWeiyun;)Lcom/tencent/tauth/IUploadFileToWeiyunStatus;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server error, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUploadFileToWeiyunStatus;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/tencent/tauth/UploadFileToWeiyun$1;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v1}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$000(Lcom/tencent/tauth/UploadFileToWeiyun;)Lcom/tencent/tauth/IUploadFileToWeiyunStatus;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server return json error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/tauth/IUploadFileToWeiyunStatus;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tauth/UploadFileToWeiyun$1;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    const-string v2, "file_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$102(Lcom/tencent/tauth/UploadFileToWeiyun;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tauth/UploadFileToWeiyun$1;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    const-string v2, "csum"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$202(Lcom/tencent/tauth/UploadFileToWeiyun;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tauth/UploadFileToWeiyun$1;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    iget-object v2, p0, Lcom/tencent/tauth/UploadFileToWeiyun$1;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v2}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$200(Lcom/tencent/tauth/UploadFileToWeiyun;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tauth/DataConvert;->string2bytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$302(Lcom/tencent/tauth/UploadFileToWeiyun;[B)[B

    iget-object v1, p0, Lcom/tencent/tauth/UploadFileToWeiyun$1;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    const-string v2, "port"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$402(Lcom/tencent/tauth/UploadFileToWeiyun;I)I

    iget-object v1, p0, Lcom/tencent/tauth/UploadFileToWeiyun$1;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    const-string v2, "host"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$502(Lcom/tencent/tauth/UploadFileToWeiyun;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun$1;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v0}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$600(Lcom/tencent/tauth/UploadFileToWeiyun;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    const-string v2, "weiyun_test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uploadFileToWeiyun onError thread id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun$1;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v0}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$000(Lcom/tencent/tauth/UploadFileToWeiyun;)Lcom/tencent/tauth/IUploadFileToWeiyunStatus;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUploadFileToWeiyunStatus;->onError(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    const-string v2, "weiyun_test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uploadFileToWeiyun onUploadProgress thread id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun$1;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v0}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$000(Lcom/tencent/tauth/UploadFileToWeiyun;)Lcom/tencent/tauth/IUploadFileToWeiyunStatus;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/tauth/IUploadFileToWeiyunStatus;->onUploadProgress(I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    const-string v2, "weiyun_test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uploadFileToWeiyun onUploadSuccess thread id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun$1;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v0}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$000(Lcom/tencent/tauth/UploadFileToWeiyun;)Lcom/tencent/tauth/IUploadFileToWeiyunStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tauth/IUploadFileToWeiyunStatus;->onUploadSuccess()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    const-string v2, "weiyun_test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uploadFileToWeiyun onError thread id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun$1;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v0}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$000(Lcom/tencent/tauth/UploadFileToWeiyun;)Lcom/tencent/tauth/IUploadFileToWeiyunStatus;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/tauth/IUploadFileToWeiyunStatus;->onError(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
