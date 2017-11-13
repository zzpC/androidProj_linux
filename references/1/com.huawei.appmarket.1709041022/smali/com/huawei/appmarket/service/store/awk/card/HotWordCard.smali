.class public Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;
.super Lcom/huawei/appmarket/service/store/awk/card/ContentCard;


# instance fields
.field private eventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

.field private layoutInf:Landroid/view/LayoutInflater;

.field private searchLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/ContentCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;)Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;->eventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    return-object v0
.end method

.method private creatWordView(Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;->layoutInf:Landroid/view/LayoutInflater;

    sget v1, Lcom/huawei/appmarket/a/a$h;->search_item_label_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;->setParams(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->hotword_label_content_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method


# virtual methods
.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;->layoutInf:Landroid/view/LayoutInflater;

    sget v0, Lcom/huawei/appmarket/a/a$f;->search_layout_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;->searchLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;->setContainer(Landroid/view/View;)V

    return-object p0
.end method

.method public createHotwordInContainer(Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;->creatWordView(Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v3, Lcom/huawei/appmarket/service/store/awk/card/HotWordCard$1;

    invoke-direct {v3, p0}, Lcom/huawei/appmarket/service/store/awk/card/HotWordCard$1;-><init>(Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/ContentCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/HotWordCardBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;->searchLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HotWordCardBean;->getList_()Ljava/util/List;

    move-result-object v0

    const-string v1, "HotWordCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setData() needShowList size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$d;->search_card_column_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->rightMargin:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->setFirstRowTopMargin(I)V

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;->createHotwordInContainer(Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;Ljava/util/List;)V

    const-string v0, "HotWordCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "searchLayout.getChildCount() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;->searchLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;->searchLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->search_card_row_bottom_space:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;->searchLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;->eventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    return-void
.end method

.method public setParams(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    const/4 v1, -0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->search_card_row_space:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-object v0
.end method
