.class public abstract Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ShareCondition;,
        Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$DownloadContidion;,
        Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JsHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static dail(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v0

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "^[0-9]{5,15}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static errorDownloadTip(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->notif_urlnotvaliderror_tickertext:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/j/n;->a(Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    return-void
.end method

.method static getHost(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v3, "JsHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getHost() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0
.end method

.method private static share(Landroid/app/Activity;Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ShareCondition;)V
    .locals 9

    const-string v0, "Content"

    iget-object v1, p1, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ShareCondition;->shareMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/a/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/share/a/a;-><init>()V

    iget-object v1, p1, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ShareCondition;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/a/a;->a(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ShareCondition;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/a/a;->b(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ShareCondition;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/a/a;->c(Ljava/lang/String;)V

    sget v1, Lcom/huawei/appmarket/a/a$k;->properties_share_default_icon_name:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/a/a;->a(I)V

    iget-object v1, p1, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ShareCondition;->shareUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/a/a;->d(Ljava/lang/String;)V

    const-string v1, "award"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/a/a;->e(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ShareCondition;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/a/a;->f(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ShareCondition;->appIdType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/a/a;->g(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/a/a;->h(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/widget/share/a/a;->a(Landroid/content/Context;)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/a/a;->b(I)V

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/a;->a(Lcom/huawei/appmarket/framework/widget/share/a/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "appName"

    iget-object v1, p1, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ShareCondition;->shareMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ShareCondition;->appName:Ljava/lang/String;

    iget-object v1, p1, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ShareCondition;->appId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/huawei/appmarket/a/a$k;->share_app:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/huawei/appmarket/a/a$k;->sms_body:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ";ID:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->share_friend_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method static share(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "shareMethod"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appIdType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ShareCondition;

    invoke-direct {v4}, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ShareCondition;-><init>()V

    const-string v5, "Content"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "title"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "content"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pictureUrl"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "shareUrl"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v1, v4, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ShareCondition;->shareMethod:Ljava/lang/String;

    iput-object v5, v4, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ShareCondition;->title:Ljava/lang/String;

    iput-object v6, v4, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ShareCondition;->content:Ljava/lang/String;

    iput-object v7, v4, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ShareCondition;->pictureUrl:Ljava/lang/String;

    iput-object v0, v4, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ShareCondition;->shareUrl:Ljava/lang/String;

    iput-object v2, v4, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ShareCondition;->appId:Ljava/lang/String;

    iput-object v3, v4, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ShareCondition;->appIdType:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {p0, v4}, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper;->share(Landroid/app/Activity;Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ShareCondition;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "js"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v5, "appName"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "appName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v1, v4, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ShareCondition;->shareMethod:Ljava/lang/String;

    iput-object v0, v4, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ShareCondition;->appName:Ljava/lang/String;

    iput-object v2, v4, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ShareCondition;->appId:Ljava/lang/String;

    iput-object v3, v4, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ShareCondition;->appIdType:Ljava/lang/String;

    goto :goto_0
.end method

.method static startDownload(Ljava/lang/String;Landroid/content/Context;)V
    .locals 11

    const/4 v10, -0x1

    const-string v0, "JsHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JsHelper,jsonString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sha256"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "packageName"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "size"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "iconUrl"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v5}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    const-string v0, "JsHelper"

    const-string v1, "JsHelper Some param is null  , eg:url is null or packageName is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper;->errorDownloadTip(Landroid/content/Context;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "JsHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JsHelper JSONException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper;->errorDownloadTip(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "?"

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v10, :cond_3

    const-string v8, "sign"

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v10, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "?sign="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lcom/huawei/appmarket/support/c/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    new-instance v7, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$DownloadContidion;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$DownloadContidion;-><init>(Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$1;)V

    iput-object v0, v7, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$DownloadContidion;->url:Ljava/lang/String;

    iput-object v2, v7, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$DownloadContidion;->sha256:Ljava/lang/String;

    iput-object v4, v7, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$DownloadContidion;->name:Ljava/lang/String;

    iput-object v3, v7, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$DownloadContidion;->appId:Ljava/lang/String;

    iput-object v5, v7, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$DownloadContidion;->packageName:Ljava/lang/String;

    iput-object v6, v7, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$DownloadContidion;->size:Ljava/lang/String;

    iput-object v1, v7, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$DownloadContidion;->iconUrl:Ljava/lang/String;

    invoke-static {v7}, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper;->transDownloadObject(Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$DownloadContidion;)V

    goto :goto_0

    :cond_3
    const-string v8, "="

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v10, :cond_4

    const-string v8, "?"

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v8, v9, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "sign="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lcom/huawei/appmarket/support/c/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v8, "sign"

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v10, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "&sign="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lcom/huawei/appmarket/support/c/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static startGetScorePage(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static toDetailPageByDetailId(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "appdetail.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void
.end method

.method private static transDownloadObject(Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$DownloadContidion;)V
    .locals 6

    const-wide/16 v0, 0x64

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$DownloadContidion;->size:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_1
    return-void

    :catch_0
    move-exception v2

    const-string v3, "JsHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "transDownloadObject(DownloadContidion dc, String version) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/deamon/download/e;->f()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    move-result-object v2

    new-instance v3, Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-direct {v3}, Lcom/huawei/appmarket/service/deamon/download/a/b;-><init>()V

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$DownloadContidion;->packageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$DownloadContidion;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/deamon/download/a/b;->g(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Z)V

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/huawei/appmarket/service/deamon/download/SecurityDownloadTask;

    invoke-direct {v3}, Lcom/huawei/appmarket/service/deamon/download/SecurityDownloadTask;-><init>()V

    iget-object v4, p0, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$DownloadContidion;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setUrl(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$DownloadContidion;->sha256:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setSha256(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$DownloadContidion;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setName(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$DownloadContidion;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setFileSize(J)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$DownloadContidion;->iconUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setIconUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$DownloadContidion;->appId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setAppID(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/studentmode/a;->a()Lcom/huawei/appmarket/service/studentmode/a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/studentmode/a;->a(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    goto :goto_1

    :cond_2
    const-string v0, "JsHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadService = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", downloadAdapter = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dc.packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$DownloadContidion;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static verifyParam(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
