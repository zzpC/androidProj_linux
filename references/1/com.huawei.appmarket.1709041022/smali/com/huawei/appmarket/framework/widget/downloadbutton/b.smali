.class public Lcom/huawei/appmarket/framework/widget/downloadbutton/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;
    }
.end annotation


# instance fields
.field protected awardStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

.field protected dataFreeStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

.field protected defaultStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

.field protected diableStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

.field protected normalStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

.field protected processingStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

.field protected waitStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v3, 0xc

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->awardStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->processingStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->defaultStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->waitStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->diableStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->normalStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->dataFreeStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->defaultStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$e;->downloadbutton_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->defaultStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->detail_navigator_selected:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;I)I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->waitStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$e;->downloadbutton_wait_processing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->waitStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->category_button_select_stroke:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;I)I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->diableStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$e;->downloadbutton_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->diableStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->blue_text_007dff_alpha_20:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;I)I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->normalStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$e;->downloadbutton_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->normalStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->tab_text_selected_def:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;I)I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->processingStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$e;->downloadbutton_processing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->processingStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->tab_text_selected_def:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;I)I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->awardStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$e;->downloadbutton_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->awardStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->downloadbutton_award_style:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;I)I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->awardStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-static {v0, v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b(Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;I)I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->dataFreeStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$e;->downloadbutton_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->dataFreeStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->detail_navigator_selected:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;I)I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->dataFreeStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-static {v0, v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b(Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;I)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 5

    const/high16 v4, 0x3e800000    # 0.25f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->awardStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->processingStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->defaultStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->waitStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->diableStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->normalStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->dataFreeStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-static {p2, v4}, Lcom/huawei/appmarket/support/imagecache/c/a;->a(IF)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->getDefaultDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v2}, Lcom/huawei/appmarket/support/imagecache/c/a;->a(IF)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->getDefaultDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p3, v2}, Lcom/huawei/appmarket/support/imagecache/c/a;->a(IF)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->diableStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->diableStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b(I)V

    invoke-static {p2, v4}, Lcom/huawei/appmarket/support/imagecache/c/a;->a(IF)I

    move-result v1

    const v2, 0x3e19999a    # 0.15f

    invoke-static {p2, v2}, Lcom/huawei/appmarket/support/imagecache/c/a;->a(IF)I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->getProcessDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->processingStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->processingStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->defaultStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->defaultStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b(I)V

    const v1, 0x3e99999a    # 0.3f

    invoke-static {p2, v1}, Lcom/huawei/appmarket/support/imagecache/c/a;->a(IF)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->getDefaultDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->waitStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->waitStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->normalStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->normalStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->awardStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->awardStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->dataFreeStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->dataFreeStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b(I)V

    return-void
.end method

.method private getDefaultDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->downloadbutton_immer_processing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v1, 0x1020000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->stroke_line_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0
.end method


# virtual methods
.method public getDiableStyle()Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->diableStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    return-object v0
.end method

.method protected getProcessDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v2, 0x0

    const v9, 0x102000d

    const/high16 v8, 0x1020000

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->downloadbutton_immer_processing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/huawei/appmarket/a/a$d;->stroke_line_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v1, v4, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    const v4, 0x800003

    invoke-direct {v2, v0, v4, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    aput-object v1, v3, v7

    aput-object v2, v3, v6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7, v8}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {v0, v6, v9}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    goto :goto_0
.end method

.method public getStyle(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Lcom/huawei/appmarket/framework/widget/downloadbutton/a;)Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->defaultStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$1;->a:[I

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->hasAwardApp()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->awardStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getBtnDisable_()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->diableStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->processingStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->waitStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->diableStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->normalStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->isDataFree()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->dataFreeStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    if-ne p2, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->normalStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
