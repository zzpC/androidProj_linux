.class public Lcom/huawei/appmarket/service/store/awk/card/PosterCard;
.super Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

# interfaces
.implements Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView$OnContentChangedListener;
.implements Lcom/huawei/appmarket/support/imagecache/e;


# instance fields
.field protected bigImage:Lcom/huawei/appmarket/framework/widget/RenderImageView;

.field protected containerbg:Lcom/huawei/appmarket/framework/widget/share/RenderFrameLayout;

.field private content:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private descMaxlines:I

.field private folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

.field private isExpanded:Z

.field private multiTextView:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->descMaxlines:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->isExpanded:Z

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/store/awk/card/PosterCard;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->changeMultitextState()V

    return-void
.end method

.method private changeMultitextState()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->isExpanded:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->isExpanded:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setArrowUp(Z)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->multiTextView:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->switchContent()V

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->isExpanded:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setArrowUp(Z)V

    goto :goto_0
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->containerbg:Lcom/huawei/appmarket/framework/widget/share/RenderFrameLayout;

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/PosterCard$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/store/awk/card/PosterCard$1;-><init>(Lcom/huawei/appmarket/service/store/awk/card/PosterCard;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/RenderFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->ui_24_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->containerbg:Lcom/huawei/appmarket/framework/widget/share/RenderFrameLayout;

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->containerbg:Lcom/huawei/appmarket/framework/widget/share/RenderFrameLayout;

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/share/RenderFrameLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->containerbg:Lcom/huawei/appmarket/framework/widget/share/RenderFrameLayout;

    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/widget/share/RenderFrameLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Lcom/huawei/appmarket/framework/widget/share/RenderFrameLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->multiTextView:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    iget v1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->descMaxlines:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->setMaxLine(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->multiTextView:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->setOnContentChangedListener(Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView$OnContentChangedListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->multiTextView:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->setResize(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->ui_16_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 1

    sget v0, Lcom/huawei/appmarket/a/a$f;->appicon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/RenderImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->bigImage:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->ItemText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->multiTextView:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_desc_folding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->containerbg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/share/RenderFrameLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->containerbg:Lcom/huawei/appmarket/framework/widget/share/RenderFrameLayout;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->setContainer(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->initView(Landroid/view/View;)V

    return-object p0
.end method

.method protected loadBannerImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p1, p2, p3, p0}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/support/imagecache/e;)V

    return-void
.end method

.method public onContentChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onImageLoaded(Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/support/imagecache/c/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->bigImage:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/RenderImageView;->setRenderColor(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->containerbg:Lcom/huawei/appmarket/framework/widget/share/RenderFrameLayout;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/share/RenderFrameLayout;->setBackgroundColor(I)V

    invoke-static {v0}, Lcom/huawei/appmarket/support/imagecache/c/a;->a(I)Z

    move-result v1

    const-string v2, "PosterCard"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onImageLoaded rendercolor="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",isDeepColor="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->multiTextView:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->ic_public_arrow_up_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$e;->ic_public_arrow_down_white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setArrowUp(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->multiTextView:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->ic_public_arrow_up:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$e;->ic_public_arrow_down:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->bigImage:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getLandscapeIcon_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->setBannerIcon(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->isExpanded:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setArrowUp(Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->content:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->multiTextView:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->getSimpleContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->isExpanded:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->multiTextView:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->multiTextView:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->setContent(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->multiTextView:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->setVisibility(I)V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setArrowUp(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->multiTextView:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->multiTextView:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->setContent(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->multiTextView:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->multiTextView:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->getSimpleContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->setSimpleContent(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->multiTextView:Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PosterCard;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setVisibility(I)V

    goto :goto_2
.end method
