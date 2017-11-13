.class public Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity$GalleryAdapter;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GalleryAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;

.field private viewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity$GalleryAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity$GalleryAdapter;->viewList:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity$GalleryAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity$GalleryAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity$GalleryAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;

    invoke-static {v0, p3}, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->access$200(Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity$GalleryAdapter;->viewList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public get(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity$GalleryAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/support/d/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity$GalleryAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 p1, v1, -0x1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity$GalleryAdapter;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity$GalleryAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->access$100(Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity$GalleryAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->access$100(Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity$GalleryAdapter;->get(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity$GalleryAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity$GalleryAdapter;->viewList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity$GalleryAdapter;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity$GalleryAdapter;->context:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity$GalleryAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;->access$000(Lcom/huawei/appmarket/service/appdetail/view/activity/GalleryActivity;)Z

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/support/imagecache/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    const-string v0, "GalleryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "instantiateItem error, Exception: NumberFormatException, url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "GalleryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "instantiateItem error, Exception: OutOfMemoryError, url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
