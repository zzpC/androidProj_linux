.class public Lcom/huawei/feedback/ui/FeedbackPicShowActivity;
.super Lcom/huawei/feedback/ui/BaseActivity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/BaseActivity;-><init>()V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackPicShowActivity;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackPicShowActivity;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v1, 0x400

    const/4 v2, -0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackPicShowActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackPicShowActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackPicShowActivity;->a(Z)V

    invoke-super {p0, p1}, Lcom/huawei/feedback/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackPicShowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/a;->a(Landroid/content/Context;)V

    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "feedback_content_description_attached_picture"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackPicShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/huawei/feedback/ui/FeedbackPicShowActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackPicShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "picture_path"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackPicShowActivity;->a:Ljava/lang/String;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackPicShowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackPicShowActivity;->a:Ljava/lang/String;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v3, v2}, Lcom/huawei/d/a/d/f;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackPicShowActivity;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackPicShowActivity;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackPicShowActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/huawei/feedback/ui/ac;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/ui/ac;-><init>(Lcom/huawei/feedback/ui/FeedbackPicShowActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackPicShowActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/feedback/ui/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackPicShowActivity;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackPicShowActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackPicShowActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackPicShowActivity;->b:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackPicShowActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/feedback/ui/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/feedback/ui/BaseActivity;->onPause()V

    const-string v0, "onPause"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "onReport"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/feedback/ui/BaseActivity;->onResume()V

    const-string v0, "onResume"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
