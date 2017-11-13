.class public Lcom/tencent/jsutil/JsDialogListener;
.super Ljava/lang/Object;


# static fields
.field private static final KEY_ACTION:Ljava/lang/String; = "action"

.field private static final KEY_LISTENNER:Ljava/lang/String; = "listenerKey"

.field private static final KEY_URL:Ljava/lang/String; = "actionUrl"

.field private static final PK_DIALOG:I = 0x1

.field private static final T_DIALOG:I = 0x2

.field private static final WEB_DIALOG:I = 0x3


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mHandler:Landroid/os/Handler;

.field private mQQToken:Lcom/tencent/tauth/QQToken;


# direct methods
.method public constructor <init>(Lcom/tencent/tauth/QQToken;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/jsutil/JsDialogListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/jsutil/JsDialogListener$1;-><init>(Lcom/tencent/jsutil/JsDialogListener;)V

    iput-object v0, p0, Lcom/tencent/jsutil/JsDialogListener;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/tencent/jsutil/JsDialogListener;->mQQToken:Lcom/tencent/tauth/QQToken;

    iput-object p2, p0, Lcom/tencent/jsutil/JsDialogListener;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/jsutil/JsDialogListener;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/tencent/jsutil/JsDialogListener;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/jsutil/JsDialogListener;)Lcom/tencent/tauth/QQToken;
    .locals 1

    iget-object v0, p0, Lcom/tencent/jsutil/JsDialogListener;->mQQToken:Lcom/tencent/tauth/QQToken;

    return-object v0
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/tencent/jsutil/JsDialogListener;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public onOpenDialog(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "opendialog"

    iget-object v1, p0, Lcom/tencent/jsutil/JsDialogListener;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "JsDialogListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOpenDialog action ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "actionUrl"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "listenerKey"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-string v0, "action_brag"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "action_challenge"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/tencent/jsutil/JsDialogListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/tencent/jsutil/JsDialogListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onOpenWebViewDialog(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "actionUrl"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "listenerKey"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/jsutil/JsDialogListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/jsutil/JsDialogListener;->mActivity:Landroid/app/Activity;

    return-void
.end method
