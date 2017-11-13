.class Lcom/tencent/jsutil/JsTokenListener$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lcom/tencent/jsutil/JsTokenListener;


# direct methods
.method constructor <init>(Lcom/tencent/jsutil/JsTokenListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/jsutil/JsTokenListener$1;->this$0:Lcom/tencent/jsutil/JsTokenListener;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/jsutil/JsTokenListener$1;->this$0:Lcom/tencent/jsutil/JsTokenListener;

    invoke-static {v1, v0}, Lcom/tencent/jsutil/JsTokenListener;->access$000(Lcom/tencent/jsutil/JsTokenListener;Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tauth/UiError;

    iget-object v1, p0, Lcom/tencent/jsutil/JsTokenListener$1;->this$0:Lcom/tencent/jsutil/JsTokenListener;

    invoke-static {v1, v0}, Lcom/tencent/jsutil/JsTokenListener;->access$100(Lcom/tencent/jsutil/JsTokenListener;Lcom/tencent/tauth/UiError;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/jsutil/JsTokenListener$1;->this$0:Lcom/tencent/jsutil/JsTokenListener;

    invoke-static {v0}, Lcom/tencent/jsutil/JsTokenListener;->access$200(Lcom/tencent/jsutil/JsTokenListener;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
