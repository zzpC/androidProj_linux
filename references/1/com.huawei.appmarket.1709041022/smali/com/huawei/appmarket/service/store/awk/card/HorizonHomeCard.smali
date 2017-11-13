.class public Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;
.super Lcom/huawei/appmarket/service/store/awk/card/BaseCard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$ExposureTask;,
        Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "HorizonHomeCard"


# instance fields
.field public adapter:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;

.field private appList:Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;

.field public cardBean:Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

.field private cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

.field private dataHolder:Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

.field private exposeTask:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$ExposureTask;

.field private layoutIdGetter:Lcom/huawei/appmarket/service/store/awk/support/IGetLayoutId;

.field private mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field private moreBtn:Landroid/widget/TextView;

.field private moreBtnImage:Landroid/widget/ImageView;

.field private stoppedTime:J

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->dataHolder:Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->dataHolder:Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->horizonhomecard_icon_name_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->setIconMargin(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->dataHolder:Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->horizonhomecard_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->setMarginBottom(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->dataHolder:Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$g;->horizonhomecard_name_max_lines:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->setNameMaxLines(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->dataHolder:Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$g;->horizonhomecard_intro_max_lines:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->setIntroMaxLines(I)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->dataHolder:Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->ui_24_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->setMargin(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->dataHolder:Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->horizonhomecard_width_for_pad:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->setWidth(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->dataHolder:Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->ui_24_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->setWidthSpace(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->dataHolder:Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->ui_16_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->setMargin(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->dataHolder:Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->horizonhomecard_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->setWidth(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->dataHolder:Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->ui_16_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->setWidthSpace(I)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->caclutExpose()V

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->dataHolder:Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    return-object v0
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    return-object v0
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    return-object v0
.end method

.method static synthetic access$800(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;II)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getExposureDetail(II)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->stoppedTime:J

    return-wide v0
.end method

.method private caclutExpose()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->stoppedTime:J

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$ExposureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$ExposureTask;-><init>(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->exposeTask:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$ExposureTask;

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->timer:Ljava/util/Timer;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->exposeTask:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$ExposureTask;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->timer:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$ExposureTask;->startMonitor(Ljava/util/Timer;)V

    return-void
.end method

.method private getExposureDetail(II)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;->getList_()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;->getList_()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-gt p1, p2, :cond_2

    if-ge p1, v3, :cond_2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "#$#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->getTrace_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private setMoreBtn(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->moreBtn:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->setContainer(Landroid/view/View;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->ItemTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->title:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->more_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->setMoreBtn(Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->btn_more_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->moreBtnImage:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->AppListItem:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->setAppList(Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;)V

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;-><init>(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->adapter:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getAppList()Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/d/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getAppList()Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->setLayoutDirection(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setReverseLayout(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getAppList()Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->adapter:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/support/GravitySnapHelper;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/store/awk/support/GravitySnapHelper;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getAppList()Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/support/GravitySnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getAppList()Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$1;-><init>(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-object p0
.end method

.method public getAppList()Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->appList:Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;

    return-object v0
.end method

.method public getCardEventListener()Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    return-object v0
.end method

.method public getExposureDetail()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->exposeTask:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$ExposureTask;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$ExposureTask;

    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$ExposureTask;-><init>(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$1;)V

    iput-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->exposeTask:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$ExposureTask;

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->exposeTask:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$ExposureTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$ExposureTask;->getPosition()[I

    move-result-object v1

    aget v2, v1, v3

    if-ltz v2, :cond_1

    aget v2, v1, v4

    if-gez v2, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    aget v0, v1, v3

    aget v1, v1, v4

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getExposureDetail(II)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public getLayoutIdGetter()Lcom/huawei/appmarket/service/store/awk/support/IGetLayoutId;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->layoutIdGetter:Lcom/huawei/appmarket/service/store/awk/support/IGetLayoutId;

    return-object v0
.end method

.method public getMoreBtn()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->moreBtn:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMoreBtnImage()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->moreBtnImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setAppList(Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->appList:Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;

    return-void
.end method

.method public setCardEventListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    return-void
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;->getPosition()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;->getOffset()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getMoreBtn()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getMoreBtnImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/support/HorizonHomeHelper;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->dataHolder:Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/service/store/awk/support/HorizonHomeHelper;-><init>(Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->title:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/store/awk/support/HorizonHomeHelper;->computeColumnHeight(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;->setHeight(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->appList:Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getAppList()Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->adapter:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard$HorizonHomeCardAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getMoreBtn()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getMoreBtn()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$f;->tag_horizon_home_card_detailId:I

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getMoreBtn()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$f;->tag_horizon_home_card_trace:I

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;->getTrace_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getMoreBtnImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getMoreBtnImage()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$f;->tag_horizon_home_card_detailId:I

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->getMoreBtnImage()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$f;->tag_horizon_home_card_trace:I

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;->getTrace_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public setLayoutIdGetter(Lcom/huawei/appmarket/service/store/awk/support/IGetLayoutId;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeCard;->layoutIdGetter:Lcom/huawei/appmarket/service/store/awk/support/IGetLayoutId;

    return-void
.end method
