.class public Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;
.super Lcom/huawei/appmarket/framework/widget/downloadbutton/b;


# instance fields
.field private style:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->style:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->style:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$e;->detail_downloadbutton_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->style:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->reserve_normal_textcolor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->diableStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$e;->detail_downloadbutton_disable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->diableStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->white_alpha_75:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->style:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->getDefaultDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->style:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->style:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b(I)V

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {p2, v1}, Lcom/huawei/appmarket/support/imagecache/c/a;->a(IF)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->getDefaultDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->diableStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->diableStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b(I)V

    const v1, 0x3e99999a    # 0.3f

    invoke-static {p2, v1}, Lcom/huawei/appmarket/support/imagecache/c/a;->a(IF)I

    move-result v1

    const v2, 0x3e19999a    # 0.15f

    invoke-static {p2, v2}, Lcom/huawei/appmarket/support/imagecache/c/a;->a(IF)I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->getProcessDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->processingStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->processingStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v2, p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b(I)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->defaultStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->defaultStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v2, p3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b(I)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->waitStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->waitStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->normalStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->normalStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->awardStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->awardStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->dataFreeStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->dataFreeStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b(I)V

    return-void
.end method

.method private getDefaultDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$d;->immer_detail_download_btn_corner:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$e;->btn_medium_download_emphasis_normal_layer:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method


# virtual methods
.method public getDiableStyle()Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->diableStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    return-object v0
.end method

.method public getStyle(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Lcom/huawei/appmarket/framework/widget/downloadbutton/a;)Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->getStyle(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Lcom/huawei/appmarket/framework/widget/downloadbutton/a;)Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->n:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    if-eq v1, p2, :cond_0

    sget-object v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->e:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    if-eq v1, p2, :cond_0

    sget-object v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->m:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    if-ne v1, p2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->processingStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->diableStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->style:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    goto :goto_0
.end method
