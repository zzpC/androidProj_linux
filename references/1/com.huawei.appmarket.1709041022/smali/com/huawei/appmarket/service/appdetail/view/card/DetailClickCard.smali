.class public Lcom/huawei/appmarket/service/appdetail/view/card/DetailClickCard;
.super Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final FIRST:I = 0x0

.field private static final MAXCOUNT:I = 0x2

.field private static final SECOND:I = 0x1

.field private static final THIRD:I = 0x2


# instance fields
.field private bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;-><init>()V

    const/16 v0, 0x135

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailClickCard;->cardType:I

    return-void
.end method

.method private setTextView(Landroid/widget/TextView;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailClickCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean$DetailItem;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean$DetailItem;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onBindData(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v5

    :goto_0
    return v0

    :cond_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailClickCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailClickCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailClickCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;->getList_()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailClickCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    move v0, v5

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailClickCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->click_card_title_relativelayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailClickCard;->rootView:Landroid/view/View;

    sget v2, Lcom/huawei/appmarket/a/a$f;->detail_title_textview:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailClickCard;->rootView:Landroid/view/View;

    sget v3, Lcom/huawei/appmarket/a/a$f;->first_content_textview:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailClickCard;->rootView:Landroid/view/View;

    sget v4, Lcom/huawei/appmarket/a/a$f;->second_content_textview:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailClickCard;->rootView:Landroid/view/View;

    sget v6, Lcom/huawei/appmarket/a/a$f;->third_content_textview:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailClickCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;

    invoke-virtual {v6}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;->getTitle_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailClickCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;->getList_()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v5, v1, :cond_4

    const/4 v6, 0x2

    if-le v5, v6, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailClickCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    packed-switch v5, :pswitch_data_0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, v2, v5}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailClickCard;->setTextView(Landroid/widget/TextView;I)V

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, v3, v5}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailClickCard;->setTextView(Landroid/widget/TextView;I)V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, v4, v5}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailClickCard;->setTextView(Landroid/widget/TextView;I)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/huawei/appmarket/a/a$f;->click_card_title_relativelayout:I

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailClickCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailClickCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;->getList_()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailClickCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;->getList_()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean$DetailItem;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean$DetailItem;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setDetailId_(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/framework/b/a;->a()Lcom/huawei/appmarket/framework/b/a;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/huawei/appmarket/framework/b/a;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;-><init>()V

    new-instance v3, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    iget-object v4, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailClickCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;->getDetailId_()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v3, "appdetail.activity"

    invoke-direct {v1, v3, v2}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/huawei/appmarket/a/a$h;->appdetail_item_click_item:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailClickCard;->rootView:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailClickCard;->rootView:Landroid/view/View;

    return-object v0
.end method
