.class public Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;
.super Landroid/widget/LinearLayout;


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$h;->appzone_list_no_data:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->a:Landroid/view/View;

    sget v2, Lcom/huawei/appmarket/a/a$f;->nodata_textview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->a:Landroid/view/View;

    sget v2, Lcom/huawei/appmarket/a/a$f;->nodata_imageview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->a:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->setHeight(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->setVisibility(I)V

    return-void
.end method

.method public getNoDataImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setHeight(I)V
    .locals 2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setImage(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->getNoDataImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
