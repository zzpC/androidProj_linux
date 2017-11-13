.class public Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector$Builder;
    }
.end annotation


# instance fields
.field private selectArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectorText:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;->selectorText:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;->selectArray:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$002(Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;->selectArray:Ljava/util/List;

    return-object p1
.end method

.method private static getRule(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;
    .locals 4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;->getChildCssRule()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;->getSelectorText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getRule(Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;->selectorText:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;->getRule(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v0

    return-object v0
.end method

.method public select(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector$Builder;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector$Builder;-><init>(Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector$Builder;->select(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector$Builder;->build()Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;

    move-result-object v0

    return-object v0
.end method
