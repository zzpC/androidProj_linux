.class Lcom/tencent/tauth/Tencent$FeedConfirmListener$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic this$1:Lcom/tencent/tauth/Tencent$FeedConfirmListener;

.field final synthetic val$response:Lorg/json/JSONObject;

.field final synthetic val$userListener:Lcom/tencent/tauth/IUiListener;


# direct methods
.method constructor <init>(Lcom/tencent/tauth/Tencent$FeedConfirmListener;Lcom/tencent/tauth/IUiListener;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tauth/Tencent$FeedConfirmListener$3;->this$1:Lcom/tencent/tauth/Tencent$FeedConfirmListener;

    iput-object p2, p0, Lcom/tencent/tauth/Tencent$FeedConfirmListener$3;->val$userListener:Lcom/tencent/tauth/IUiListener;

    iput-object p3, p0, Lcom/tencent/tauth/Tencent$FeedConfirmListener$3;->val$response:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tauth/Tencent$FeedConfirmListener$3;->val$userListener:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tauth/Tencent$FeedConfirmListener$3;->val$userListener:Lcom/tencent/tauth/IUiListener;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent$FeedConfirmListener$3;->val$response:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onComplete(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
