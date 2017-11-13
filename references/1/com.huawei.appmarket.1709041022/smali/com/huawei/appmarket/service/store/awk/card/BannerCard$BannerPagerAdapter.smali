.class public Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/BannerCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BannerPagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter$BannerHolder;
    }
.end annotation


# instance fields
.field private mBannerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private preOffset:I

.field final synthetic this$0:Lcom/huawei/appmarket/service/store/awk/card/BannerCard;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/BannerCard;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->this$0:Lcom/huawei/appmarket/service/store/awk/card/BannerCard;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->mBannerData:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->preOffset:I

    return-void
.end method


# virtual methods
.method public add(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->mBannerData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->mBannerData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->mBannerData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/16 v0, 0x7d0

    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->mBannerData:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->mBannerData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getPreOffset()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->preOffset:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v3, 0x0

    if-nez p2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$h;->applistitem_banner_item:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter$BannerHolder;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter$BannerHolder;-><init>(Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;Lcom/huawei/appmarket/service/store/awk/card/BannerCard$1;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->banner_item_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter$BannerHolder;->imageView:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter$BannerHolder;->imageView:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->this$0:Lcom/huawei/appmarket/service/store/awk/card/BannerCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->access$300(Lcom/huawei/appmarket/service/store/awk/card/BannerCard;)[I

    move-result-object v0

    new-instance v2, Landroid/widget/Gallery$LayoutParams;

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-direct {v2, v3, v0}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->this$0:Lcom/huawei/appmarket/service/store/awk/card/BannerCard;

    invoke-static {v2}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->access$400(Lcom/huawei/appmarket/service/store/awk/card/BannerCard;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->this$0:Lcom/huawei/appmarket/service/store/awk/card/BannerCard;

    iget-object v1, v1, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter$BannerHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getLandscapeIcon_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->setBannerIcon(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter$BannerHolder;

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public notifyBannerCycle()V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->getCount()I

    move-result v0

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->this$0:Lcom/huawei/appmarket/service/store/awk/card/BannerCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->access$000(Lcom/huawei/appmarket/service/store/awk/card/BannerCard;)Lcom/huawei/appmarket/framework/widget/BannerGallery;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->setSelection(I)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->this$0:Lcom/huawei/appmarket/service/store/awk/card/BannerCard;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->this$0:Lcom/huawei/appmarket/service/store/awk/card/BannerCard;

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->access$000(Lcom/huawei/appmarket/service/store/awk/card/BannerCard;)Lcom/huawei/appmarket/framework/widget/BannerGallery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->access$100(Lcom/huawei/appmarket/service/store/awk/card/BannerCard;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->this$0:Lcom/huawei/appmarket/service/store/awk/card/BannerCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->access$000(Lcom/huawei/appmarket/service/store/awk/card/BannerCard;)Lcom/huawei/appmarket/framework/widget/BannerGallery;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->mBannerData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->getPreOffset()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->getPreOffset()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->this$0:Lcom/huawei/appmarket/service/store/awk/card/BannerCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->access$000(Lcom/huawei/appmarket/service/store/awk/card/BannerCard;)Lcom/huawei/appmarket/framework/widget/BannerGallery;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->getPreOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->setSelection(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->this$0:Lcom/huawei/appmarket/service/store/awk/card/BannerCard;

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/BannerCard;->access$000(Lcom/huawei/appmarket/service/store/awk/card/BannerCard;)Lcom/huawei/appmarket/framework/widget/BannerGallery;

    move-result-object v1

    const/16 v2, 0x3e8

    div-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->setSelection(I)V

    goto :goto_1
.end method

.method public setPreOffset(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerCard$BannerPagerAdapter;->preOffset:I

    return-void
.end method
