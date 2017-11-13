.class public abstract Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapter;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMethod(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;
.end method

.method public render(Landroid/view/View;Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)V
    .locals 4

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;->getPropertyName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;->getPropertyValue(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapter;->getMethod(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, v3}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;->invoke(Landroid/view/View;Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;)V

    goto :goto_1

    :cond_2
    return-void
.end method
