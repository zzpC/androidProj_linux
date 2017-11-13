.class public Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;
.super Lcom/huawei/appmarket/framework/activity/BaseActivity;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity$GalleryAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/activity/BaseActivity",
        "<",
        "Lcom/huawei/appmarket/service/appdetail/view/GalleryActivityProtocol;",
        ">;",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final PARAM_IMAGE_TAG:Ljava/lang/String; = "PARAM_IMAGE_TAG"

.field public static final PARAM_OFFSET:Ljava/lang/String; = "PARAM_OFFSET"

.field public static final PARAM_URL:Ljava/lang/String; = "PARAM_URL"

.field public static final TAG:Ljava/lang/String; = "GalleryActivity"


# instance fields
.field private adapter:Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity$GalleryAdapter;

.field private choose:[Landroid/widget/ImageView;

.field private curOffset:I

.field private isHorizental:Z

.field private pager:Lcom/huawei/appmarket/framework/widget/BounceViewPager;

.field private urlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->urlList:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->curOffset:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->isHorizental:Z

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->pager:Lcom/huawei/appmarket/framework/widget/BounceViewPager;

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->adapter:Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity$GalleryAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->isHorizental:Z

    return v0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->urlList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->recycleImage(Landroid/view/View;)V

    return-void
.end method

.method private recycleImage(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Landroid/widget/ImageView;

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GalleryActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bitmap.recycle() , IllegalArgumentException e : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private showView()V
    .locals 6

    const/4 v3, -0x2

    sget v0, Lcom/huawei/appmarket/a/a$f;->img_choose:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->urlList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->choose:[Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->choose:[Landroid/widget/ImageView;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->choose:[Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v1

    iget v3, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->curOffset:I

    if-ne v1, v3, :cond_1

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->choose:[Landroid/widget/ImageView;

    aget-object v3, v3, v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/huawei/appmarket/a/a$e;->detail_point_selected:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->choose:[Landroid/widget/ImageView;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/appmarket/a/a$d;->detail_screen_point_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :cond_0
    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->choose:[Landroid/widget/ImageView;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->choose:[Landroid/widget/ImageView;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->choose:[Landroid/widget/ImageView;

    aget-object v3, v3, v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/huawei/appmarket/a/a$e;->detail_point_normal:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/huawei/appmarket/a/a$f;->gallery:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/BounceViewPager;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->pager:Lcom/huawei/appmarket/framework/widget/BounceViewPager;

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity$GalleryAdapter;

    invoke-direct {v0, p0, p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity$GalleryAdapter;-><init>(Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->adapter:Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity$GalleryAdapter;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->pager:Lcom/huawei/appmarket/framework/widget/BounceViewPager;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->urlList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->setPageCount(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->pager:Lcom/huawei/appmarket/framework/widget/BounceViewPager;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->adapter:Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity$GalleryAdapter;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->pager:Lcom/huawei/appmarket/framework/widget/BounceViewPager;

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->curOffset:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->pager:Lcom/huawei/appmarket/framework/widget/BounceViewPager;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/GalleryActivityProtocol;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/GalleryActivityProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/GalleryActivityProtocol$Request;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/GalleryActivityProtocol$Request;->getImages()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->urlList:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->urlList:Ljava/util/List;

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/GalleryActivityProtocol$Request;->getOffset()I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->curOffset:I

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->curOffset:I

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->curOffset:I

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->urlList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->curOffset:I

    :cond_4
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/GalleryActivityProtocol$Request;->isHorizental()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->isHorizental:Z

    sget v0, Lcom/huawei/appmarket/a/a$h;->activity_gallery:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->showView()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->urlList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->urlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->choose:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$e;->detail_point_selected:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->choose:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->curOffset:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$e;->detail_point_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->curOffset:I

    return-void
.end method
