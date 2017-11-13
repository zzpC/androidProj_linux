.class public Lcom/tencent/jsutil/PackIUiListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/jsutil/JsIUiListener;


# static fields
.field private static final CANCEL:I = 0x1

.field private static final COMPLETE:I = 0x0

.field private static final ERROR:I = 0x2


# instance fields
.field mHandler:Landroid/os/Handler;

.field private mIUiListener:Lcom/tencent/tauth/IUiListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/jsutil/PackIUiListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/jsutil/PackIUiListener$1;-><init>(Lcom/tencent/jsutil/PackIUiListener;)V

    iput-object v0, p0, Lcom/tencent/jsutil/PackIUiListener;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/jsutil/PackIUiListener;)Lcom/tencent/tauth/IUiListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/jsutil/PackIUiListener;->mIUiListener:Lcom/tencent/tauth/IUiListener;

    return-object v0
.end method


# virtual methods
.method public onCancel(I)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/sdkutil/TemporaryStorage;->getListener(I)Lcom/tencent/tauth/IUiListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jsutil/PackIUiListener;->mIUiListener:Lcom/tencent/tauth/IUiListener;

    iget-object v0, p0, Lcom/tencent/jsutil/PackIUiListener;->mIUiListener:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/jsutil/PackIUiListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/sdkutil/TemporaryStorage;->getListener(I)Lcom/tencent/tauth/IUiListener;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/jsutil/PackIUiListener;->mIUiListener:Lcom/tencent/tauth/IUiListener;

    iget-object v2, p0, Lcom/tencent/jsutil/PackIUiListener;->mIUiListener:Lcom/tencent/tauth/IUiListener;

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz p1, :cond_2

    :goto_1
    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/jsutil/PackIUiListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p4}, Lcom/tencent/sdkutil/TemporaryStorage;->getListener(I)Lcom/tencent/tauth/IUiListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jsutil/PackIUiListener;->mIUiListener:Lcom/tencent/tauth/IUiListener;

    iget-object v0, p0, Lcom/tencent/jsutil/PackIUiListener;->mIUiListener:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lcom/tencent/tauth/UiError;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/jsutil/PackIUiListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
