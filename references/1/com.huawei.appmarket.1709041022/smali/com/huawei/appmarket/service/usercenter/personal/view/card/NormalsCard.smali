.class public Lcom/huawei/appmarket/service/usercenter/personal/view/card/NormalsCard;
.super Lcom/huawei/appmarket/framework/function/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/usercenter/personal/view/card/NormalsCard$PersonalNormalAdapter;
    }
.end annotation


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

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/NormalsCard;->g:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalsCardBean;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
    .locals 1

    iget-object v0, p1, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalsCardBean;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-gt p4, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/huawei/appmarket/framework/function/a/a;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/NormalsCard;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/NormalsCard;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/function/a/a;

    goto :goto_0
.end method

.method public a(Lcom/huawei/appmarket/framework/function/a/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/NormalsCard;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;)V
    .locals 11

    const/4 v8, 0x0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/NormalsCard;->e:Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalsCardBean;

    iget-object v0, p1, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalsCardBean;->list:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalsCardBean;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    const/4 v0, 0x1

    move v7, v0

    move-object v5, v8

    move-object v0, v8

    :goto_2
    if-gt v7, v2, :cond_3

    invoke-virtual {p0, v7}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/NormalsCard;->a(I)Lcom/huawei/appmarket/framework/function/a/a;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v6, v1, Lcom/huawei/appmarket/service/usercenter/personal/view/card/f;

    if-eqz v6, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/f;

    iget-object v6, v0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/f;->h:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/f;->g:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalsCardBean;->list:Ljava/util/List;

    add-int/lit8 v10, v7, -0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/function/a/a;->a(Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    invoke-direct {p0, p1, v6, v5, v4}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/NormalsCard;->a(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalsCardBean;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    iget-object v0, p1, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalsCardBean;->list:Ljava/util/List;

    add-int/lit8 v10, v7, -0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->isShowDividerLine()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p1, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalsCardBean;->list:Ljava/util/List;

    add-int/lit8 v10, v7, -0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->isShow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/function/a/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/function/a/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/function/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0200f2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    move v0, v4

    move-object v1, v5

    move-object v4, v6

    :goto_4
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move-object v5, v4

    move v4, v0

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/function/a/a;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v4

    move-object v1, v5

    move-object v4, v6

    goto :goto_4

    :cond_3
    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/card/NormalsCard$PersonalNormalAdapter;

    invoke-direct {v1, v8}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/NormalsCard$PersonalNormalAdapter;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/view/card/NormalsCard$1;)V

    invoke-virtual {v1, v9}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/NormalsCard$PersonalNormalAdapter;->setViewList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/NormalsCard;->d:Landroid/view/View;

    check-cast v0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/PersonalGridView;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/PersonalGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    :cond_4
    move-object v6, v5

    move-object v5, v0

    goto :goto_3

    :cond_5
    move-object v1, v0

    move v0, v4

    move-object v4, v5

    goto :goto_4

    :cond_6
    move v2, v3

    goto/16 :goto_1
.end method

.method public a(Lcom/huawei/appmarket/framework/function/bean/a;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/NormalsCard;->g:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/NormalsCard;->a(Landroid/view/View;)V

    return-object p0
.end method
