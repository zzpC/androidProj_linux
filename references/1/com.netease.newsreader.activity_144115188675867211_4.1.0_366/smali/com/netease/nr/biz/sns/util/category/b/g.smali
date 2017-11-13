.class Lcom/netease/nr/biz/sns/util/category/b/g;
.super Lcom/netease/nr/biz/sns/util/category/b/c;


# instance fields
.field final synthetic b:Lcom/netease/nr/biz/sns/util/category/b/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/sns/util/category/b/a;Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/category/b/g;->b:Lcom/netease/nr/biz/sns/util/category/b/a;

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/sns/util/category/b/c;-><init>(Lcom/netease/nr/biz/sns/util/category/b/a;)V

    const-string v0, "all"

    iput-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/g;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/g;->d:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/netease/nr/biz/sns/util/category/b/g;->c:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/sns/util/category/b/g;->d:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/netease/nr/biz/sns/util/category/b/g;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

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
