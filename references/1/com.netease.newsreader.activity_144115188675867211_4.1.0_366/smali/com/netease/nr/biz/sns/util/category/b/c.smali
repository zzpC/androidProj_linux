.class Lcom/netease/nr/biz/sns/util/category/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tauth/IRequestListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/sns/util/category/b/a;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/sns/util/category/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/category/b/c;->a:Lcom/netease/nr/biz/sns/util/category/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/netease/nr/biz/sns/util/category/b/h;->a(Lorg/json/JSONObject;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/sns/util/category/b/c;->a:Lcom/netease/nr/biz/sns/util/category/b/a;

    iget-object v2, p0, Lcom/netease/nr/biz/sns/util/category/b/c;->a:Lcom/netease/nr/biz/sns/util/category/b/a;

    invoke-static {v2}, Lcom/netease/nr/biz/sns/util/category/b/a;->e(Lcom/netease/nr/biz/sns/util/category/b/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/nr/biz/sns/util/category/b/a;->b(Lcom/netease/nr/biz/sns/util/category/b/a;Landroid/content/Context;Landroid/content/ContentValues;)V

    :cond_0
    return-void
.end method

.method public onConnectTimeoutException(Lorg/apache/http/conn/ConnectTimeoutException;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onHttpStatusException(Lcom/tencent/open/HttpStatusException;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onIOException(Ljava/io/IOException;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onJSONException(Lorg/json/JSONException;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onMalformedURLException(Ljava/net/MalformedURLException;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onNetworkUnavailableException(Lcom/tencent/open/NetworkUnavailableException;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSocketTimeoutException(Ljava/net/SocketTimeoutException;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onUnknowException(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
