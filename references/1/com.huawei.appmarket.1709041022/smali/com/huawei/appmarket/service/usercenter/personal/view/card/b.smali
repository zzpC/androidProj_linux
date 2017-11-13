.class public Lcom/huawei/appmarket/service/usercenter/personal/view/card/b;
.super Lcom/huawei/appmarket/framework/function/a/a;


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/function/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/function/a/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/huawei/appmarket/framework/function/a/a;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/function/a/a;

    goto :goto_0
.end method

.method public a(Lcom/huawei/appmarket/framework/function/a/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;)V
    .locals 6

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/b;->e:Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCombineCardBean;

    iget-object v0, p1, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCombineCardBean;->list:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCombineCardBean;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/b;->c()I

    move-result v5

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/b;->a(I)Lcom/huawei/appmarket/framework/function/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;

    if-lt v4, v2, :cond_3

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCombineCardBean;->list:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->a(Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;)V

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method public a(Lcom/huawei/appmarket/framework/function/bean/a;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/function/a/a;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/function/a/a;->a(Lcom/huawei/appmarket/framework/function/bean/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)Lcom/huawei/appmarket/framework/function/a/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/b;->a(Landroid/view/View;)V

    return-object p0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
