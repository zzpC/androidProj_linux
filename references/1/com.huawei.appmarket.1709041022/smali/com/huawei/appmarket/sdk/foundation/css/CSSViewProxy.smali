.class public Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;
.super Ljava/lang/Object;


# instance fields
.field private rule:Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;->rule:Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    return-void
.end method


# virtual methods
.method public getRule()Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;->rule:Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;->view:Landroid/view/View;

    return-object v0
.end method

.method public render()Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;->render(Landroid/view/View;)Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;

    move-result-object v0

    return-object v0
.end method

.method public render(Landroid/view/View;)Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;->rule:Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->render(Z)Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    return-object p0
.end method
