.class Lcom/tencent/tauth/UploadFileToWeiyun$2;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/tencent/tauth/UploadFileToWeiyun;


# direct methods
.method constructor <init>(Lcom/tencent/tauth/UploadFileToWeiyun;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tauth/UploadFileToWeiyun$2;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, -0x1

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun$2;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v0}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$700(Lcom/tencent/tauth/UploadFileToWeiyun;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "control"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "access_token"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/tauth/UploadFileToWeiyun$2;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v5}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$800(Lcom/tencent/tauth/UploadFileToWeiyun;)Lcom/tencent/tauth/Tencent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/tauth/Tencent;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "oauth_consumer_key"

    const-string v4, "222222"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "openid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/tauth/UploadFileToWeiyun$2;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v5}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$800(Lcom/tencent/tauth/UploadFileToWeiyun;)Lcom/tencent/tauth/Tencent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/tauth/Tencent;->getOpenId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "format"

    const-string v4, "json"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sha"

    iget-object v4, p0, Lcom/tencent/tauth/UploadFileToWeiyun$2;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    iget-object v4, v4, Lcom/tencent/tauth/UploadFileToWeiyun;->str_file_key:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "md5"

    iget-object v4, p0, Lcom/tencent/tauth/UploadFileToWeiyun$2;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v4}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$900(Lcom/tencent/tauth/UploadFileToWeiyun;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "size"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/tauth/UploadFileToWeiyun$2;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v5}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1000(Lcom/tencent/tauth/UploadFileToWeiyun;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upload_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "weiyun_test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadFileToWeiyun getUploadPermission parames = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun$2;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v0}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$800(Lcom/tencent/tauth/UploadFileToWeiyun;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tauth/UploadFileToWeiyun$2;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v1}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1100(Lcom/tencent/tauth/UploadFileToWeiyun;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "GET"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tauth/Tencent;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tauth/UploadFileToWeiyun$2;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v1}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1200(Lcom/tencent/tauth/UploadFileToWeiyun;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun$2;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v0}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1200(Lcom/tencent/tauth/UploadFileToWeiyun;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/tencent/open/NetworkUnavailableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/tencent/open/HttpStatusException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun$2;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v0}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1200(Lcom/tencent/tauth/UploadFileToWeiyun;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v6, v0, Landroid/os/Message;->what:I

    const-string v1, "getUploadPermission MalformedURLException"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/tauth/UploadFileToWeiyun$2;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v1}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1200(Lcom/tencent/tauth/UploadFileToWeiyun;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun$2;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v0}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1200(Lcom/tencent/tauth/UploadFileToWeiyun;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v6, v0, Landroid/os/Message;->what:I

    const-string v1, "getUploadPermission IOException"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/tauth/UploadFileToWeiyun$2;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v1}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1200(Lcom/tencent/tauth/UploadFileToWeiyun;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun$2;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v0}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1200(Lcom/tencent/tauth/UploadFileToWeiyun;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v6, v0, Landroid/os/Message;->what:I

    const-string v1, "getUploadPermission JSONException"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/tauth/UploadFileToWeiyun$2;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v1}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1200(Lcom/tencent/tauth/UploadFileToWeiyun;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lcom/tencent/open/NetworkUnavailableException;->printStackTrace()V

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun$2;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v0}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1200(Lcom/tencent/tauth/UploadFileToWeiyun;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v6, v0, Landroid/os/Message;->what:I

    const-string v1, "getUploadPermission NetworkUnavailableException"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/tauth/UploadFileToWeiyun$2;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v1}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1200(Lcom/tencent/tauth/UploadFileToWeiyun;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Lcom/tencent/open/HttpStatusException;->printStackTrace()V

    iget-object v0, p0, Lcom/tencent/tauth/UploadFileToWeiyun$2;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v0}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1200(Lcom/tencent/tauth/UploadFileToWeiyun;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v6, v0, Landroid/os/Message;->what:I

    const-string v1, "getUploadPermission HttpStatusException"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/tauth/UploadFileToWeiyun$2;->this$0:Lcom/tencent/tauth/UploadFileToWeiyun;

    invoke-static {v1}, Lcom/tencent/tauth/UploadFileToWeiyun;->access$1200(Lcom/tencent/tauth/UploadFileToWeiyun;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method
