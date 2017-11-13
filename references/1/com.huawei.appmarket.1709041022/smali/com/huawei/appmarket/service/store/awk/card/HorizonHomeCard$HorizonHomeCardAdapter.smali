.class public Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HorizonHomeCardAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;",
        ">;"
    }
.end annotation


# instance fields
.field public cssRule:Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

.field final synthetic this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;->getList_()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;->onBindViewHolder(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;I)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x48

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->access$300(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->access$400(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;->access$500(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;)Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;->access$500(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;)Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;->access$500(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;)Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;->access$500(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;)Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/LandscapeLargeCard;->getInfo()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_3
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;->access$600(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$f;->ItemPrice:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_4
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;->access$600(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/d/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-nez p2, :cond_5

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->access$200(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->getMargin()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;->access$600(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_6

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->access$200(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->getMargin()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_6
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->access$200(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->getWidthSpace()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-nez p2, :cond_8

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->access$200(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->getMargin()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_9

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->access$200(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->getMargin()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_9
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;->this$0:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->access$200(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->getWidthSpace()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$h;->applistitem_landscape_card:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;->cssRule:Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;->cssRule:Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->render()Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;

    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter$Holder;-><init>(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;Landroid/view/View;)V

    return-object v1
.end method
