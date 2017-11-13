.class public abstract Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;
    }
.end annotation


# static fields
.field public static final DOMAIN_TYPE_APPDETAIL:Ljava/lang/String; = "APPDETAIL"

.field public static final DOMAIN_TYPE_FORUM_DOMAIN:Ljava/lang/String; = "FORUMDOMAIN"

.field public static final DOMAIN_TYPE_H5GAME:Ljava/lang/String; = "H5"

.field public static final DOMAIN_TYPE_INTERNAL:Ljava/lang/String; = "INTERNAL"

.field public static final DOMAIN_TYPE_JSSDK:Ljava/lang/String; = "JSSDK"

.field private static final DOMAIN_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOMAIN_TYPE_REDIRECT:Ljava/lang/String; = "REDIRECT"

.field public static final HTTP_REGEX:Ljava/lang/String; = "^(http://|https://)"

.field public static final TAG:Ljava/lang/String; = "WebViewDispatcher"

.field private static final lock:[B

.field private static wapDomainList:Ljava/util/List;
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
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->lock:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->wapDomainList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->DOMAIN_TYPE_MAP:Ljava/util/Map;

    sget-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->DOMAIN_TYPE_MAP:Ljava/util/Map;

    const-string v1, "INTERNAL"

    sget-object v2, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;->INTERNAL:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->DOMAIN_TYPE_MAP:Ljava/util/Map;

    const-string v1, "FORUMDOMAIN"

    sget-object v2, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;->FORUM:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->DOMAIN_TYPE_MAP:Ljava/util/Map;

    const-string v1, "APPDETAIL"

    sget-object v2, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;->APP_DETAIL:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->DOMAIN_TYPE_MAP:Ljava/util/Map;

    const-string v1, "REDIRECT"

    sget-object v2, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;->REDIRECT:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->DOMAIN_TYPE_MAP:Ljava/util/Map;

    const-string v1, "H5"

    sget-object v2, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;->H5GAME:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->DOMAIN_TYPE_MAP:Ljava/util/Map;

    const-string v1, "JSSDK"

    sget-object v2, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;->JSSDK:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkWapDomainList()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->t()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;

    invoke-direct {v5}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;-><init>()V

    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->fromString(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v3}, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->updateDomainList(Ljava/util/List;)V

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public static formatAppDetailUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDomainType(Ljava/lang/String;)Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;
    .locals 2

    invoke-static {p0}, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->getDomainUseType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->DOMAIN_TYPE_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    goto :goto_0
.end method

.method public static getDomainUrl(Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->checkWapDomainList()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->lock:[B

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->wapDomainList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->getDomainUrl_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->getDomainUseType_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->DOMAIN_TYPE_MAP:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->getDomainUseType_()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->getDomainUrl_()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static getDomainUseType(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->checkWapDomainList()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->lock:[B

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->wapDomainList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->getDomainUrl_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->getDomainUseType_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->getDomainUrl_()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->startsWith(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->getDomainUseType_()Ljava/lang/String;

    move-result-object v0

    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static getSize()I
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->lock:[B

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->wapDomainList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static isAppDetailUrl(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->getDomainType(Ljava/lang/String;)Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;->APP_DETAIL:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isForumDomain(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->getDomainType(Ljava/lang/String;)Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;->FORUM:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isH5GameUrl(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->getDomainType(Ljava/lang/String;)Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;->H5GAME:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isInternalUrl(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->getDomainType(Ljava/lang/String;)Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;->INTERNAL:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isRedirectUrl(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->getDomainType(Ljava/lang/String;)Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;->REDIRECT:Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher$DomainType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isValidWapDomain(Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;[B)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->getDomainUrl_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->getDomainUseType_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->getDomainUrl_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/support/j/a;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "WebViewDispatcher"

    const-string v2, "isValidWapDomain error"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "WebViewDispatcher"

    const-string v2, "saveWapDomainList error, exception: UnsupportedEncodingException "

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->setDomainUrl_(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->DOMAIN_TYPE_MAP:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->getDomainUseType_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static saveWapDomainList(Ljava/util/List;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;",
            ">;[B)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->isValidWapDomain(Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;[B)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "WebViewDispatcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveWapDomainList, invalid wapDomainInfo, wapDomainInfo:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;

    invoke-direct {v4}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->getDomainName_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->setDomainName_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->getDomainUseType_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->setDomainUseType_(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->getDomainUrl_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->setDomainUrl_(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->genString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WebViewDispatcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveWapDomainList, domainName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->getDomainName_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", domainUseType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->getDomainUseType_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", domainUrl:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;->getDomainUrl_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1}, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->updateDomainList(Ljava/util/List;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/support/c/e;->a(Ljava/util/Set;)V

    :cond_3
    return-void
.end method

.method protected static startsWith(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "^(http://|https://)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static updateDomainList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->lock:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->wapDomainList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->wapDomainList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebViewDispatcher;->wapDomainList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    move-exception v0

    const-string v1, "WebViewDispatcher"

    const-string v2, "updateDomainList error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "WebViewDispatcher"

    const-string v2, "updateDomainList error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "WebViewDispatcher"

    const-string v2, "updateDomainList error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "WebViewDispatcher"

    const-string v2, "updateDomainList error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
