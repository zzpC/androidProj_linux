.class public Lcom/sina/weibo/sdk/net/NetUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static internalDownloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/net/HttpManager;->downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static internalGetRedirectUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/net/HttpManager;->openRedirectUrl4LocationUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static internalHttpRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/net/HttpManager;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static internalHttpRequest(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 6

    new-instance v0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$RequestRunner;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$RequestRunner;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$RequestRunner;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
