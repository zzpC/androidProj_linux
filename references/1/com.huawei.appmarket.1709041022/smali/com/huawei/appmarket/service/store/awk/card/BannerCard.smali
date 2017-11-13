.class public Lcom/huawei/appmarket/service/store/awk/card/BannerCard;
.super Lcom/huawei/appmarket/service/store/awk/support/BannerAbsCard;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;
    }
.end annotation


# static fields
.field private static final DEFAULT_LAND_RATIO:D = 6.0

.field private static final DEFAULT_PAGE:I = 0x3e8

.field private static final DEFAULT_PORT_RATIO:D = 3.0

.field private static final INIT_PAGE:I = -0x1

.field private static final SIZE_ONE:I = 0x1


# instance fields
.field private bannerClickEvent:Lcom/huawei/appmarket/framework/a/b$a;

.field private bannerGallery:Lcom/huawei/appmarket/framework/widget/BannerGallery;

.field private bannerShowEvent:Lcom/huawei/appmarket/framework/a/b$a;

.field private beanMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

.field private currentPage:I

.field private galleryChangeListener:Lcom/huawei/appmarket/framework/widget/c/d;

.field private isMixtureSchema:Z

.field private layoutIdGetter:Lcom/huawei/appmarket/service/store/awk/support/IGetLayoutId;

.field private mContext:Landroid/content/Context;

.field private normalPointDrawable:Landroid/graphics/drawable/Drawable;

.field private pointGroup:Landroid/widget/LinearLayout;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private selectPointDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/support/BannerAbsCard;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->beanMap:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->currentPage:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->isMixtureSchema:Z

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->detail_point_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->selectPointDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->detail_point_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->normalPointDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/huawei/appmarket/framework/a/b$a;

    sget v1, Lcom/huawei/appmarket/a/a$k;->bikey_banner_show:I

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->bannerShowEvent:Lcom/huawei/appmarket/framework/a/b$a;

    new-instance v0, Lcom/huawei/appmarket/framework/a/b$a;

    sget v1, Lcom/huawei/appmarket/a/a$k;->bikey_banner_click:I

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->bannerClickEvent:Lcom/huawei/appmarket/framework/a/b$a;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/store/awk/card/BannerCard;)Lcom/huawei/appmarket/framework/widget/BannerGallery;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->bannerGallery:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    return-object v0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/store/awk/card/BannerCard;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->changePoint(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/service/store/awk/card/BannerCard;)[I
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->getwidthAndHeight()[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/service/store/awk/card/BannerCard;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->beanMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method private biAnalytic(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Z)V
    .locals 4

    const-string v0, ""

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->getLayoutIdGetter()Lcom/huawei/appmarket/service/store/awk/support/IGetLayoutId;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->getLayoutIdGetter()Lcom/huawei/appmarket/service/store/awk/support/IGetLayoutId;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/store/awk/support/IGetLayoutId;->getLayoutId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\|"

    const-string v3, "#\\$#"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getTrace_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->bannerShowEvent:Lcom/huawei/appmarket/framework/a/b$a;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->bannerClickEvent:Lcom/huawei/appmarket/framework/a/b$a;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    goto :goto_0
.end method

.method private changePoint(I)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->points:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v1, p1, v0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->currentPage:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->points:Ljava/util/List;

    iget v2, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->currentPage:I

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->points:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->normalPointDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->selectPointDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private getwidthAndHeight()[I
    .locals 6

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->isDefaultRatio()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/m;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/m;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    div-int/lit8 v1, v0, 0x2

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->landRatio:D

    div-double/2addr v2, v4

    double-to-int v0, v2

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    return-object v2

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v1, v0, 0x4

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->ratio:D

    div-double/2addr v2, v4

    double-to-int v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/m;->f(Landroid/content/Context;)I

    move-result v1

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->ratio:D

    div-double/2addr v2, v4

    double-to-int v0, v2

    goto :goto_0
.end method

.method private isDefaultRatio()Z
    .locals 4

    iget-wide v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->landRatio:D

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->ratio:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addPoint(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->points:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->points:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->pointGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/huawei/appmarket/a/a$f;->banner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/BannerGallery;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->bannerGallery:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->bannerGallery:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->setCallbackDuringFling(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->bannerGallery:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->bannerGallery:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->bannerGallery:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->setPadding(IIII)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->bannerGallery:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->setUnselectedAlpha(F)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->banner_choose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->pointGroup:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/m;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->bannerGallery:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    sget v2, Lcom/huawei/appmarket/a/a$d;->padding_two_dip:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->setSpacing(I)V

    sget v1, Lcom/huawei/appmarket/a/a$d;->banner_choose_landscape_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->pointGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->pointGroup:Landroid/widget/LinearLayout;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->setContainer(Landroid/view/View;)V

    return-object p0

    :cond_1
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->isMixtureSchema:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/huawei/appmarket/a/a$d;->banner_choose_portrait_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->bannerGallery:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->setSpacing(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->bannerGallery:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->setSupportImmerse(Z)V

    sget v1, Lcom/huawei/appmarket/a/a$d;->banner_choose_landscape_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1
.end method

.method public cleanPoint()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->points:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->pointGroup:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->pointGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public bridge synthetic getBean()Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->getBean()Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    move-result-object v0

    return-object v0
.end method

.method public getBean()Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    instance-of v0, v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getExposureDetail(Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->bannerGallery:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->bannerGallery:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#$#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getTrace_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0
.end method

.method public getLayoutIdGetter()Lcom/huawei/appmarket/service/store/awk/support/IGetLayoutId;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->layoutIdGetter:Lcom/huawei/appmarket/service/store/awk/support/IGetLayoutId;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->beanMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    invoke-interface {v1, v2, p0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;->onClick(ILcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->biAnalytic(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Z)V

    :cond_1
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->bannerGallery:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->bannerGallery:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->setPreOffset(I)V

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->biAnalytic(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Z)V

    :cond_0
    invoke-direct {p0, p3}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->changePoint(I)V

    iput p3, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->currentPage:I

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->galleryChangeListener:Lcom/huawei/appmarket/framework/widget/c/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->galleryChangeListener:Lcom/huawei/appmarket/framework/widget/c/d;

    invoke-interface {v0, p2}, Lcom/huawei/appmarket/framework/widget/c/d;->onGalleryChanged(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method

.method protected setBannerIcon(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p3}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public setCardEventListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->cardEventListener:Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;

    return-void
.end method

.method public setGalleryAdapter(Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->bannerGallery:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setGalleryMotionEventer(Lcom/huawei/appmarket/framework/widget/BannerGallery$a;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->bannerGallery:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->setMotionEventer(Lcom/huawei/appmarket/framework/widget/BannerGallery$a;)V

    return-void
.end method

.method public setLandRatio(D)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->landRatio:D

    return-void
.end method

.method public setLayoutIdGetter(Lcom/huawei/appmarket/service/store/awk/support/IGetLayoutId;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->layoutIdGetter:Lcom/huawei/appmarket/service/store/awk/support/IGetLayoutId;

    return-void
.end method

.method public setMixtureSchema(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->isMixtureSchema:Z

    return-void
.end method

.method public setOnGalleryChangeListener(Lcom/huawei/appmarket/framework/widget/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->galleryChangeListener:Lcom/huawei/appmarket/framework/widget/c/d;

    return-void
.end method

.method public setPortRatio(D)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->ratio:D

    return-void
.end method

.method public setRatio(D)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->ratio:D

    iput-wide p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->landRatio:D

    return-void
.end method
