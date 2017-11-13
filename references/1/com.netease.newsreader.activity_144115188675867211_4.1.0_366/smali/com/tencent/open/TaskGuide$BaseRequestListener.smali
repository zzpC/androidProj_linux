.class abstract Lcom/tencent/open/TaskGuide$BaseRequestListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tauth/IRequestListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/open/TaskGuide;


# direct methods
.method private constructor <init>(Lcom/tencent/open/TaskGuide;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/TaskGuide$BaseRequestListener;->this$0:Lcom/tencent/open/TaskGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/open/TaskGuide;Lcom/tencent/open/TaskGuide$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/open/TaskGuide$BaseRequestListener;-><init>(Lcom/tencent/open/TaskGuide;)V

    return-void
.end method


# virtual methods
.method protected abstract handleException(Ljava/lang/Exception;)V
.end method

.method public onConnectTimeoutException(Lorg/apache/http/conn/ConnectTimeoutException;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/open/TaskGuide$BaseRequestListener;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onHttpStatusException(Lcom/tencent/open/HttpStatusException;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/open/TaskGuide$BaseRequestListener;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onIOException(Ljava/io/IOException;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/open/TaskGuide$BaseRequestListener;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onJSONException(Lorg/json/JSONException;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/open/TaskGuide$BaseRequestListener;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onMalformedURLException(Ljava/net/MalformedURLException;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/open/TaskGuide$BaseRequestListener;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onNetworkUnavailableException(Lcom/tencent/open/NetworkUnavailableException;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/open/TaskGuide$BaseRequestListener;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSocketTimeoutException(Ljava/net/SocketTimeoutException;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/open/TaskGuide$BaseRequestListener;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onUnknowException(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/open/TaskGuide$BaseRequestListener;->handleException(Ljava/lang/Exception;)V

    return-void
.end method
