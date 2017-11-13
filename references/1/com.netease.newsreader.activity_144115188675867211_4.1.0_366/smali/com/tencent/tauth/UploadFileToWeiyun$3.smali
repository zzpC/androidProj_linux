.class Lcom/tencent/tauth/UploadFileToWeiyun$3;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/tencent/tauth/UploadFileToWeiyun;


# direct methods
.method constructor <init>(Lcom/tencent/tauth/UploadFileToWeiyun;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tauth/UploadFileToWeiyun$3;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v1, 0x0

    const/4 v9, -0x1

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v2, 0x3a98

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v2, 0x4e20

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    const-string v2, "TX_QQF_ANDROID"

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun$3;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v0, v1}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1302(Lcom/tencent/tauth/UploadFileToWeiyun;I)I

    const/high16 v0, 0x20000

    new-array v3, v0, [B

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun$3;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v0}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$700(Lcom/tencent/tauth/UploadFileToWeiyun;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun$3;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v0}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1300(Lcom/tencent/tauth/UploadFileToWeiyun;)I

    move-result v0

    iget-object v5, p0, Lcom/tencent/tauth/UploadFileToWeiyun$3;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v5}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1000(Lcom/tencent/tauth/UploadFileToWeiyun;)I

    move-result v5

    if-ge v0, v5, :cond_0

    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    iget-object v5, p0, Lcom/tencent/tauth/UploadFileToWeiyun$3;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    iget-object v6, p0, Lcom/tencent/tauth/UploadFileToWeiyun$3;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    iget-object v7, p0, Lcom/tencent/tauth/UploadFileToWeiyun$3;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v7}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1300(Lcom/tencent/tauth/UploadFileToWeiyun;)I

    move-result v7

    invoke-static {v6, v3, v0, v7}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1500(Lcom/tencent/tauth/UploadFileToWeiyun;[BII)[B

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1402(Lcom/tencent/tauth/UploadFileToWeiyun;[B)[B

    iget-object v5, p0, Lcom/tencent/tauth/UploadFileToWeiyun$3;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v5, v0}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1312(Lcom/tencent/tauth/UploadFileToWeiyun;I)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun$3;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v0}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1400(Lcom/tencent/tauth/UploadFileToWeiyun;)[B

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun$3;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v0}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1200(Lcom/tencent/tauth/UploadFileToWeiyun;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v9, v0, Landroid/os/Message;->what:I

    const-string v1, "doUploadPic failed, FileInputStream open file error!"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/tauth/UploadFileToWeiyun$3;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v1}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1200(Lcom/tencent/tauth/UploadFileToWeiyun;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun$3;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v0}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1200(Lcom/tencent/tauth/UploadFileToWeiyun;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v9, v0, Landroid/os/Message;->what:I

    const-string v1, "doUploadPic failed, FileInputStream read buffer error!"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/tauth/UploadFileToWeiyun$3;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v1}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1200(Lcom/tencent/tauth/UploadFileToWeiyun;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/tauth/UploadFileToWeiyun$3;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v6}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$500(Lcom/tencent/tauth/UploadFileToWeiyun;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/ftn_handler/?bmd5="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/tauth/UploadFileToWeiyun$3;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v6}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$900(Lcom/tencent/tauth/UploadFileToWeiyun;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v5, "Accept-Encoding"

    const-string v6, "*/*"

    invoke-virtual {v0, v5, v6}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v0, v5, v6}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Pragma"

    const-string v6, "no-cache"

    invoke-virtual {v0, v5, v6}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v6, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v5, v6}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lorg/apache/http/entity/ByteArrayEntity;

    iget-object v6, p0, Lcom/tencent/tauth/UploadFileToWeiyun$3;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v6}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1400(Lcom/tencent/tauth/UploadFileToWeiyun;)[B

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v0, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :try_start_2
    invoke-interface {v2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    :goto_2
    const/16 v5, 0xc8

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun$3;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v0}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1300(Lcom/tencent/tauth/UploadFileToWeiyun;)I

    move-result v0

    iget-object v5, p0, Lcom/tencent/tauth/UploadFileToWeiyun$3;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v5}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1000(Lcom/tencent/tauth/UploadFileToWeiyun;)I

    move-result v5

    if-ge v0, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun$3;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v0}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1300(Lcom/tencent/tauth/UploadFileToWeiyun;)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x64

    mul-long/2addr v5, v7

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun$3;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v0}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1000(Lcom/tencent/tauth/UploadFileToWeiyun;)I

    move-result v0

    int-to-long v7, v0

    div-long/2addr v5, v7

    long-to-int v0, v5

    iget-object v5, p0, Lcom/tencent/tauth/UploadFileToWeiyun$3;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v5}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1200(Lcom/tencent/tauth/UploadFileToWeiyun;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v5

    const/4 v6, 0x2

    iput v6, v5, Landroid/os/Message;->what:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/tauth/UploadFileToWeiyun$3;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v6}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1200(Lcom/tencent/tauth/UploadFileToWeiyun;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v5, "weiyun_test"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uploadFileToWeiyun doUploadPic progress:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v5, "weiyun_test"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uploadFileToWeiyun doUploadPic error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun$3;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v0}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1200(Lcom/tencent/tauth/UploadFileToWeiyun;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v5, 0x3

    iput v5, v0, Landroid/os/Message;->what:I

    const-string v5, ""

    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/tauth/UploadFileToWeiyun$3;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v5}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1200(Lcom/tencent/tauth/UploadFileToWeiyun;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "weiyun_test"

    const-string v5, "uploadFileToWeiyun doUploadPic success"

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    const-string v1, "weiyun_test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadFileToWeiyun doUploadPic failed, httpStatusCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/tauth/UploadFileToWeiyun$3;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v1}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1200(Lcom/tencent/tauth/UploadFileToWeiyun;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doUploadPic failed, httpStatusCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun$3;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v0}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1200(Lcom/tencent/tauth/UploadFileToWeiyun;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1
.end method
