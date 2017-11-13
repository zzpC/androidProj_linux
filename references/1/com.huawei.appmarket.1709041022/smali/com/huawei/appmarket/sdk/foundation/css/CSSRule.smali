.class public Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;
.super Ljava/lang/Object;


# instance fields
.field private childCssRule:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;",
            ">;"
        }
    .end annotation
.end field

.field private selectorText:Ljava/lang/String;

.field private styleDeclaration:Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;->styleDeclaration:Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;->childCssRule:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;->selectorText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addChildRule(Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;->childCssRule:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addStyleDeclaration(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;->styleDeclaration:Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected getChildCssRule()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;->childCssRule:Ljava/util/List;

    return-object v0
.end method

.method public getSelectorText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;->selectorText:Ljava/lang/String;

    return-object v0
.end method

.method public getStyleDeclaration()Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;->styleDeclaration:Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;

    return-object v0
.end method
