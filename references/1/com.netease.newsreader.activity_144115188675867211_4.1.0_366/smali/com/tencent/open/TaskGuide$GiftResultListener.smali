.class Lcom/tencent/open/TaskGuide$GiftResultListener;
.super Lcom/tencent/open/TaskGuide$BaseRequestListener;


# instance fields
.field index:I

.field final synthetic this$0:Lcom/tencent/open/TaskGuide;


# direct methods
.method public constructor <init>(Lcom/tencent/open/TaskGuide;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/open/TaskGuide$GiftResultListener;->this$0:Lcom/tencent/open/TaskGuide;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/open/TaskGuide$BaseRequestListener;-><init>(Lcom/tencent/open/TaskGuide;Lcom/tencent/open/TaskGuide$1;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/open/TaskGuide$GiftResultListener;->index:I

    iput p2, p0, Lcom/tencent/open/TaskGuide$GiftResultListener;->index:I

    return-void
.end method


# virtual methods
.method protected handleException(Ljava/lang/Exception;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$GiftResultListener;->this$0:Lcom/tencent/open/TaskGuide;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide;->mListener:Lcom/tencent/tauth/IUiListener;

    new-instance v1, Lcom/tencent/tauth/UiError;

    const/16 v2, 0x65

    const-string v3, "error "

    const-string v4, "\u91d1\u5238\u9886\u53d6\u65f6\u51fa\u73b0\u5f02\u5e38"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$GiftResultListener;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->access$3200(Lcom/tencent/open/TaskGuide;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$GiftResultListener;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->access$3200(Lcom/tencent/open/TaskGuide;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/TaskGuide$GiftResultListener$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/TaskGuide$GiftResultListener$1;-><init>(Lcom/tencent/open/TaskGuide$GiftResultListener;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onComplete(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$GiftResultListener;->this$0:Lcom/tencent/open/TaskGuide;

    iget v2, p0, Lcom/tencent/open/TaskGuide$GiftResultListener;->index:I

    sget-object v3, Lcom/tencent/open/TaskGuide$TaskState;->REWARD_SUCCESS:Lcom/tencent/open/TaskGuide$TaskState;

    invoke-static {v0, v2, v3}, Lcom/tencent/open/TaskGuide;->access$3600(Lcom/tencent/open/TaskGuide;ILcom/tencent/open/TaskGuide$TaskState;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "result"

    const-string v3, "\u91d1\u5238\u9886\u53d6\u6210\u529f"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$GiftResultListener;->this$0:Lcom/tencent/open/TaskGuide;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide;->mListener:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, v2}, Lcom/tencent/tauth/IUiListener;->onComplete(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$GiftResultListener;->this$0:Lcom/tencent/open/TaskGuide;

    iget v1, p0, Lcom/tencent/open/TaskGuide$GiftResultListener;->index:I

    invoke-static {v0, v1}, Lcom/tencent/open/TaskGuide;->access$600(Lcom/tencent/open/TaskGuide;I)V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$GiftResultListener;->this$0:Lcom/tencent/open/TaskGuide;

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcom/tencent/open/TaskGuide;->access$2400(Lcom/tencent/open/TaskGuide;I)V

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/tencent/open/TaskGuide$GiftResultListener;->this$0:Lcom/tencent/open/TaskGuide;

    iget v3, p0, Lcom/tencent/open/TaskGuide$GiftResultListener;->index:I

    sget-object v4, Lcom/tencent/open/TaskGuide$TaskState;->NORAML:Lcom/tencent/open/TaskGuide$TaskState;

    invoke-static {v2, v3, v4}, Lcom/tencent/open/TaskGuide;->access$3600(Lcom/tencent/open/TaskGuide;ILcom/tencent/open/TaskGuide$TaskState;)V

    iget-object v2, p0, Lcom/tencent/open/TaskGuide$GiftResultListener;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-static {v2, v1}, Lcom/tencent/open/TaskGuide;->access$3800(Lcom/tencent/open/TaskGuide;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$GiftResultListener;->this$0:Lcom/tencent/open/TaskGuide;

    iget v2, p0, Lcom/tencent/open/TaskGuide$GiftResultListener;->index:I

    sget-object v3, Lcom/tencent/open/TaskGuide$TaskState;->NORAML:Lcom/tencent/open/TaskGuide$TaskState;

    invoke-static {v0, v2, v3}, Lcom/tencent/open/TaskGuide;->access$3600(Lcom/tencent/open/TaskGuide;ILcom/tencent/open/TaskGuide$TaskState;)V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$GiftResultListener;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-static {v0, v1}, Lcom/tencent/open/TaskGuide;->access$3800(Lcom/tencent/open/TaskGuide;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    const-string v0, "result"

    const-string v3, "\u91d1\u5238\u9886\u53d6\u5931\u8d25"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    :try_start_6
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$GiftResultListener;->this$0:Lcom/tencent/open/TaskGuide;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide;->mListener:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, v2}, Lcom/tencent/tauth/IUiListener;->onComplete(Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2
.end method
