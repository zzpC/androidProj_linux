.class public Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;
.super Ljava/lang/Object;


# instance fields
.field private rootRule:Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;->rootRule:Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;->parseRule(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;
    .locals 2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private parseRule(Lorg/json/JSONObject;)V
    .locals 5

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3, v2}, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;->parseStyle(Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;->rootRule:Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;->addChildRule(Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseStyle(Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;->addStyleDeclaration(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    invoke-direct {v3, v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;->addChildRule(Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    invoke-direct {p0, v3, v2}, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;->parseStyle(Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getRootRule()Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;->rootRule:Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    return-object v0
.end method
