.class public Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/whitelist/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager$UrlKey;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ForumPageManager"

.field private static instance:Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;


# instance fields
.field private serverIv:Ljava/lang/String;

.field private stDomainInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;",
            ">;"
        }
    .end annotation
.end field

.field private wapDomainInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->instance:Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->wapDomainInfoList:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->stDomainInfoList:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->serverIv:Ljava/lang/String;

    return-void
.end method

.method private fromJsonArrayStr(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfoSp;->createInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;->fromJson(Lorg/json/JSONObject;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ForumPageManager"

    const-string v3, "fromJsonArrayStr JSONException: "

    invoke-static {v1, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "ForumPageManager"

    const-string v3, "fromJsonArrayStr IllegalArgumentException: "

    invoke-static {v1, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "ForumPageManager"

    const-string v3, "fromJsonArrayStr IllegalAccessException: "

    invoke-static {v1, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v1, "ForumPageManager"

    const-string v3, "fromJsonArrayStr InstantiationException: "

    invoke-static {v1, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_2

    :catch_4
    move-exception v0

    const-string v1, "ForumPageManager"

    const-string v3, "fromJsonArrayStr ClassNotFoundException: "

    invoke-static {v1, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;
    .locals 2

    const-class v1, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->instance:Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->instance:Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->instance:Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public destory()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->serverIv:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->stDomainInfoList:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->wapDomainInfoList:Ljava/util/List;

    return-void
.end method

.method public getForumPageInfoFromUrl(Ljava/lang/String;)Lcom/huawei/appmarket/service/webview/base/util/ForumPageInfo;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ForumPageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getForumPageInfoFromUrl, error, url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "pageKeywords"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "myMenuList"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/webview/base/util/ForumPageInfo;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/webview/base/util/ForumPageInfo;-><init>()V

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/huawei/appmarket/service/webview/base/util/ForumPageInfo$PageKeywords;

    invoke-direct {p0, v2, v3}, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->fromJsonArrayStr(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/huawei/appmarket/service/webview/base/util/ForumPageInfo;->pageKeywords:Ljava/util/List;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/huawei/appmarket/service/webview/base/util/ForumPageInfo$MyMenu;

    invoke-direct {p0, v1, v2}, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->fromJsonArrayStr(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appmarket/service/webview/base/util/ForumPageInfo;->myMenuList:Ljava/util/List;

    const-string v1, "ForumPageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getForumPageInfoFromUrl, forumPageInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/base/util/ForumPageInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getForumPageParam(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/webview/base/util/WapParamCreator;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/webview/base/util/WapParamCreator;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/webview/base/util/WapParamCreator;->getForumParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSTDomainInfoList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->stDomainInfoList:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfoSp;->getWapDomainInfoFromSp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->stDomainInfoList:Ljava/util/List;

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;

    if-eqz v0, :cond_0

    const-string v2, "ST"

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->getDomainUseType_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->getDomainName_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->setDomainName_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->getDomainUseType_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->setDomainUseType_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->getDomainUrl_()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->getInstance()Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->getServerIvFromSp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/b;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/appmarket/support/j/a;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->setDomainUrl_(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->stDomainInfoList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->stDomainInfoList:Ljava/util/List;

    const-string v0, "ForumPageManager"

    const-string v1, "getWapDomainInfoList, UnsupportedEncodingException:"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->stDomainInfoList:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v0, "ForumPageManager"

    const-string v1, "getSTDomainInfoList, stDomainInfoList = null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->stDomainInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getServerIvFromSp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->serverIv:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfoSp;->getServerIvFromSp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->serverIv:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->serverIv:Ljava/lang/String;

    return-object v0
.end method

.method public onUpdate(Ljava/util/List;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p3, p4}, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->saveWapDomainInfoToSp(Ljava/util/List;J)V

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->saveServerIvToSp(Ljava/lang/String;)V

    return-void
.end method

.method public saveServerIvToSp(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfoSp;->saveServerIvToSp(Ljava/lang/String;)V

    return-void
.end method

.method public saveWapDomainInfoToSp(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfoSp;->saveWapDomainInfoToSp(Ljava/util/List;J)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->wapDomainInfoList:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/base/util/ForumPageManager;->stDomainInfoList:Ljava/util/List;

    return-void
.end method
