.class public Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;
.super Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "DetailScreenCard"


# instance fields
.field private height:I

.field private imageMargin:I

.field private imgContainer:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;

.field private isHorizental:Z

.field private landscapeHeight:I

.field private landscapeWidth:I

.field private offsetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private portraitHeight:I

.field private portraitWidth:I

.field private screenBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;

.field private videoInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->screen_portrait_img_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->portraitWidth:I

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->screen_portrait_img_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->portraitHeight:I

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->screen_landscape_img_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->landscapeWidth:I

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->screen_landscape_img_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->landscapeHeight:I

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->screen_img_left_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->imageMargin:I

    iput-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->screenBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->isHorizental:Z

    iput-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->videoInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->offsetMap:Ljava/util/HashMap;

    const/16 v0, 0x12d

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->cardType:I

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->openVideo(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;Landroid/content/Context;)V

    return-void
.end method

.method private openVideo(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;Landroid/content/Context;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol$Request;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;->getVideoId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;->getVideoFrom_()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/VideoActivityProtocol$Request;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "video.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DetailScreenCard"

    const-string v2, "openVideo error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private setVideoView(ILandroid/widget/ImageView;Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->videoInfoMap:Ljava/util/Map;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->videoInfoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;->getVideoId_()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    sget v1, Lcom/huawei/appmarket/a/a$f;->appdetail_screen_video_play_icon_imageview:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard$1;

    invoke-direct {v2, p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard$1;-><init>(Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setView()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->screenBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;->getImageCompress_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->screenBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;->getImageCompress_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/huawei/appmarket/a/a$h;->appdetail_item_screen_image:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget v0, Lcom/huawei/appmarket/a/a$f;->appdetail_screen_img_imageview:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->offsetMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/huawei/appmarket/a/a$k;->appdetail_screenshot:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v4, v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->setLayoutParams(Landroid/view/View;II)V

    iget-object v5, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->imgContainer:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;

    invoke-virtual {v5, v4}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;->addView(Landroid/view/View;)V

    iget-boolean v5, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->isHorizental:Z

    const-string v6, "image_default_icon"

    invoke-static {v0, v3, v5, v6}, Lcom/huawei/appmarket/support/imagecache/b;->a(Landroid/widget/ImageView;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0, v1, v0, v4}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->setVideoView(ILandroid/widget/ImageView;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method protected isHorizentalImage(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "H"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onBindData(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->imgContainer:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->screenBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->screenBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->screenBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;->getImages_()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->screenBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;->getImages_()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->screenBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;->getImageCompress_()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->screenBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;->getImageCompress_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->screenBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;->getImageTag_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->isHorizentalImage(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->isHorizental:Z

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/share/d;->a()Lcom/huawei/appmarket/framework/widget/share/d;

    move-result-object v0

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->isHorizental:Z

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/share/d;->a(Z)V

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/share/d;->a()Lcom/huawei/appmarket/framework/widget/share/d;

    move-result-object v2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->screenBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;->getImages_()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/framework/widget/share/d;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->isHorizental:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->portraitWidth:I

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->width:I

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->portraitHeight:I

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->height:I

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->imgContainer:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->width:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;->setChildWidth(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->imgContainer:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->imageMargin:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;->setChildMargin(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->screenBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;->getVideoList_()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->screenBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;->getVideoList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->videoInfoMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->screenBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;->getVideoList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->videoInfoMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;->getVideoIndex_()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->landscapeWidth:I

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->width:I

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->landscapeHeight:I

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->height:I

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->setView()V

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->offsetMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/GalleryActivityProtocol;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/appdetail/view/GalleryActivityProtocol;-><init>()V

    new-instance v3, Lcom/huawei/appmarket/service/appdetail/view/GalleryActivityProtocol$Request;

    invoke-direct {v3}, Lcom/huawei/appmarket/service/appdetail/view/GalleryActivityProtocol$Request;-><init>()V

    iget-boolean v4, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->isHorizental:Z

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/appdetail/view/GalleryActivityProtocol$Request;->setHorizental(Z)V

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/appdetail/view/GalleryActivityProtocol$Request;->setOffset(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->screenBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;->getImages_()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/appdetail/view/GalleryActivityProtocol$Request;->setImages(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/GalleryActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/GalleryActivityProtocol$Request;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v3, "gallery.activity"

    invoke-direct {v0, v3, v2}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    sget v0, Lcom/huawei/appmarket/a/a$k;->bikey_appdetail_click_gallery:I

    new-instance v2, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-direct {v2, v1, v0}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    const-string v0, "01"

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/huawei/appmarket/a/a$h;->appdetail_item_screen:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->rootView:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->app_detail_gallery_container_linearlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->imgContainer:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailScreenLinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->rootView:Landroid/view/View;

    return-object v0
.end method

.method protected setLayoutParams(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->width:I

    iget v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_0
    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->width:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->height:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez p2, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/huawei/appmarket/service/appdetail/bean/a;->b:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/huawei/appmarket/service/appdetail/bean/a;->b:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    sget v1, Lcom/huawei/appmarket/service/appdetail/bean/a;->a:I

    goto :goto_0

    :cond_4
    if-lez p2, :cond_1

    if-ge p2, p3, :cond_1

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;->imageMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_5
    sget v1, Lcom/huawei/appmarket/service/appdetail/bean/a;->a:I

    goto :goto_2
.end method
