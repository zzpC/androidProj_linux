.class Lcom/tencent/open/TaskGuide$TaskRequestListener;
.super Lcom/tencent/open/TaskGuide$BaseRequestListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/open/TaskGuide;


# direct methods
.method private constructor <init>(Lcom/tencent/open/TaskGuide;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/open/TaskGuide$TaskRequestListener;->this$0:Lcom/tencent/open/TaskGuide;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/open/TaskGuide$BaseRequestListener;-><init>(Lcom/tencent/open/TaskGuide;Lcom/tencent/open/TaskGuide$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/open/TaskGuide;Lcom/tencent/open/TaskGuide$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/open/TaskGuide$TaskRequestListener;-><init>(Lcom/tencent/open/TaskGuide;)V

    return-void
.end method


# virtual methods
.method protected handleException(Ljava/lang/Exception;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    if-nez p1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "result"

    const-string v2, "\u6682\u65e0\u4efb\u52a1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskRequestListener;->this$0:Lcom/tencent/open/TaskGuide;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide;->mListener:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onComplete(Lorg/json/JSONObject;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskRequestListener;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->access$3200(Lcom/tencent/open/TaskGuide;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/TaskGuide$TaskRequestListener$1;

    invoke-direct {v1, p0}, Lcom/tencent/open/TaskGuide$TaskRequestListener$1;-><init>(Lcom/tencent/open/TaskGuide$TaskRequestListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskRequestListener;->this$0:Lcom/tencent/open/TaskGuide;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide;->mListener:Lcom/tencent/tauth/IUiListener;

    new-instance v1, Lcom/tencent/tauth/UiError;

    const/16 v2, 0x64

    const-string v3, "error "

    const-string v4, "\u83b7\u53d6\u4efb\u52a1\u5931\u8d25"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    goto :goto_1
.end method

.method public onComplete(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskRequestListener;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-static {p1}, Lcom/tencent/open/TaskGuide$TaskInfo;->generateFromJSONObject(Lorg/json/JSONObject;)Lcom/tencent/open/TaskGuide$TaskInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/TaskGuide;->access$3502(Lcom/tencent/open/TaskGuide;Lcom/tencent/open/TaskGuide$TaskInfo;)Lcom/tencent/open/TaskGuide$TaskInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskRequestListener;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->access$3500(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$TaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskRequestListener;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->access$3500(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$TaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/TaskGuide$TaskInfo;->isValidTask()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskRequestListener;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-virtual {v0}, Lcom/tencent/open/TaskGuide;->showWindow()V

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskRequestListener;->this$0:Lcom/tencent/open/TaskGuide;

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/open/TaskGuide$TaskState;->NORAML:Lcom/tencent/open/TaskGuide$TaskState;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/TaskGuide;->access$3600(Lcom/tencent/open/TaskGuide;ILcom/tencent/open/TaskGuide$TaskState;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "result"

    const-string v2, "\u83b7\u53d6\u6210\u529f"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$TaskRequestListener;->this$0:Lcom/tencent/open/TaskGuide;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide;->mListener:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onComplete(Lorg/json/JSONObject;)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$TaskRequestListener;->this$0:Lcom/tencent/open/TaskGuide;

    iget-object v1, v1, Lcom/tencent/open/TaskGuide;->mListener:Lcom/tencent/tauth/IUiListener;

    new-instance v2, Lcom/tencent/tauth/UiError;

    const/16 v3, 0x64

    const-string v4, "error "

    const-string v5, "\u83b7\u53d6\u4efb\u52a1\u5931\u8d25"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/open/TaskGuide$TaskRequestListener;->handleException(Ljava/lang/Exception;)V

    goto :goto_2
.end method
