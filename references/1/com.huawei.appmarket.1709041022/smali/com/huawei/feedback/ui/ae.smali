.class public Lcom/huawei/feedback/ui/ae;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/feedback/ui/ae$1;,
        Lcom/huawei/feedback/ui/ae$a;,
        Lcom/huawei/feedback/ui/ae$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/feedback/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/feedback/c/c;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/huawei/feedback/ui/ae;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/feedback/ui/ae;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/feedback/ui/ae;->c:Landroid/os/Handler;

    return-void
.end method

.method private a()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/feedback/ui/ae;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/feedback/c;->q(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Lcom/huawei/feedback/ui/ae;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/feedback/c;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    :goto_0
    iget-object v2, p0, Lcom/huawei/feedback/ui/ae;->b:Landroid/content/Context;

    mul-int/lit8 v3, v0, 0x2

    add-int/lit16 v3, v3, 0x144

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/huawei/feedback/c;->a(Landroid/content/Context;F)I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/huawei/feedback/ui/ae;->b:Landroid/content/Context;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/huawei/feedback/c;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x4

    :goto_1
    return v0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/feedback/ui/ae;->b:Landroid/content/Context;

    const/high16 v1, 0x42960000    # 75.0f

    invoke-static {v0, v1}, Lcom/huawei/feedback/c;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/huawei/feedback/ui/ae;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/ae;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/feedback/ui/ae;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/ae;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/ae;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/ae;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/ae;->a()I

    move-result v2

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/ae;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/ae;->b:Landroid/content/Context;

    const-string v3, "feedback_edit_upload_item"

    invoke-static {v1, v3}, Lcom/huawei/feedback/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/huawei/feedback/ui/ae$b;

    invoke-direct {v1, v4}, Lcom/huawei/feedback/ui/ae$b;-><init>(Lcom/huawei/feedback/ui/ae$1;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/ae;->b:Landroid/content/Context;

    const-string v3, "feedback_edit_activity_image"

    invoke-static {v0, v3}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huawei/feedback/ui/ae$b;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/feedback/ui/ae;->b:Landroid/content/Context;

    const-string v3, "feedback_edit_activity_delete_image"

    invoke-static {v0, v3}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huawei/feedback/ui/ae$b;->a:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/huawei/feedback/ui/ae$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, v1, Lcom/huawei/feedback/ui/ae$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/feedback/ui/ae;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/c/c;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/huawei/feedback/ui/ae$b;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/huawei/feedback/ui/ae;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/feedback/ui/ae;->b:Landroid/content/Context;

    const-string v4, "feedback_edit_add_image_selector"

    invoke-static {v3, v4}, Lcom/huawei/feedback/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/huawei/feedback/ui/ae$b;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/ui/ae$b;

    move-object v1, v0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/feedback/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lcom/huawei/feedback/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/feedback/ui/ae;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/feedback/ui/ae;->b:Landroid/content/Context;

    const-string v4, "feedback_ui_9_dip"

    invoke-static {v3, v4}, Lcom/huawei/feedback/d;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/huawei/feedback/c;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/feedback/ui/ae;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/feedback/ui/ae;->b:Landroid/content/Context;

    const-string v5, "feedback_ui_9_dip"

    invoke-static {v4, v5}, Lcom/huawei/feedback/d;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/huawei/feedback/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v1, Lcom/huawei/feedback/ui/ae$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v1, Lcom/huawei/feedback/ui/ae$b;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/huawei/feedback/ui/ae$b;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/huawei/feedback/ui/ae$b;->a:Landroid/widget/ImageView;

    new-instance v3, Lcom/huawei/feedback/ui/ae$a;

    invoke-direct {v3, p0, v1}, Lcom/huawei/feedback/ui/ae$a;-><init>(Lcom/huawei/feedback/ui/ae;Lcom/huawei/feedback/ui/ae$b;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "FeedbackShowImageAdapter"

    const-string v1, "show image exception"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/ae;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/feedback/ui/ae;->c:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1
.end method
