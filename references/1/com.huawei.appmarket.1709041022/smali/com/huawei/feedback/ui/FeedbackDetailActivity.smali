.class public Lcom/huawei/feedback/ui/FeedbackDetailActivity;
.super Lcom/huawei/feedback/ui/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/feedback/ui/FeedbackDetailActivity$a;
    }
.end annotation


# instance fields
.field a:Lcom/huawei/feedback/b/e;

.field b:Lcom/huawei/feedback/b/e;

.field c:Ljava/lang/String;

.field d:Landroid/graphics/Bitmap;

.field private e:Lcom/huawei/feedback/ui/ResizeRelativeLayout;

.field private f:Landroid/app/ActionBar;

.field private g:Landroid/widget/ListView;

.field private h:Lcom/huawei/feedback/ui/g;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/ImageButton;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/feedback/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/BaseActivity;-><init>()V

    iput-object v1, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->a:Lcom/huawei/feedback/b/e;

    iput-object v1, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b:Lcom/huawei/feedback/b/e;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->s:Z

    iput-object v1, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->d:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/huawei/feedback/ui/j;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/ui/j;-><init>(Lcom/huawei/feedback/ui/FeedbackDetailActivity;)V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->t:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/huawei/feedback/ui/l;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/ui/l;-><init>(Lcom/huawei/feedback/ui/FeedbackDetailActivity;)V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->u:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/huawei/feedback/ui/FeedbackDetailActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->u:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/feedback/c;->a(Landroid/content/ContextWrapper;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v2, "FeedbackDetailActivity"

    const-string v3, "null == imagePath,will getRealImagePath"

    invoke-static {v2, v3}, Lcom/huawei/d/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    :try_start_0
    invoke-static {v2, p0}, Lcom/huawei/feedback/c;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-le v2, v3, :cond_1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v2}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_0
    move-exception v2

    const-string v2, "FeedbackDetailActivity"

    const-string v3, "can not getRealImagePath"

    invoke-static {v2, v3}, Lcom/huawei/d/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/huawei/feedback/ui/f;

    invoke-direct {v0}, Lcom/huawei/feedback/ui/f;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/feedback/ui/f;->a(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/ui/f;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->l:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p3}, Lcom/huawei/feedback/ui/f;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->r:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->e()Lcom/huawei/feedback/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b:Lcom/huawei/feedback/b/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->a:Lcom/huawei/feedback/b/e;

    if-eqz p1, :cond_2

    const-string v0, "save_draft_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->a:Lcom/huawei/feedback/b/e;

    :cond_2
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->a:Lcom/huawei/feedback/b/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->a:Lcom/huawei/feedback/b/e;

    invoke-direct {p0, v0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->a(Lcom/huawei/feedback/b/e;)V

    :goto_1
    new-instance v0, Lcom/huawei/feedback/ui/g;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->o:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/huawei/feedback/ui/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->h:Lcom/huawei/feedback/ui/g;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->h:Lcom/huawei/feedback/ui/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->h:Lcom/huawei/feedback/ui/g;

    invoke-virtual {v1}, Lcom/huawei/feedback/ui/g;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b:Lcom/huawei/feedback/b/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b:Lcom/huawei/feedback/b/e;

    invoke-direct {p0, v0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->a(Lcom/huawei/feedback/b/e;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b(Z)V

    goto :goto_1
.end method

.method private a(Lcom/huawei/feedback/b/e;)V
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->k:Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->m:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "feedback_white"

    invoke-static {p0, v2}, Lcom/huawei/feedback/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    invoke-direct {p0, v3}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/feedback/ui/FeedbackDetailActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/feedback/ui/FeedbackDetailActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v1, 0x1001

    invoke-static {p0, v0, v1}, Lcom/huawei/feedback/c;->a(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/feedback/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "feedback_file_format_not_support"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FeedbackDetailActivity"

    const-string v1, "image is not exist"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/huawei/d/a/d/f;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    const-string v0, "feedback_file_format_not_support"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->e:Lcom/huawei/feedback/ui/ResizeRelativeLayout;

    new-instance v1, Lcom/huawei/feedback/ui/a;

    invoke-direct {v1, p0}, Lcom/huawei/feedback/ui/a;-><init>(Lcom/huawei/feedback/ui/FeedbackDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/ui/ResizeRelativeLayout;->a(Lcom/huawei/feedback/ui/ResizeRelativeLayout$a;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->k:Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;

    new-instance v1, Lcom/huawei/feedback/ui/h;

    invoke-direct {v1, p0}, Lcom/huawei/feedback/ui/h;-><init>(Lcom/huawei/feedback/ui/FeedbackDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/huawei/feedback/ui/i;

    invoke-direct {v1, p0}, Lcom/huawei/feedback/ui/i;-><init>(Lcom/huawei/feedback/ui/FeedbackDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/feedback/ui/FeedbackDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->f()V

    return-void
.end method

.method private b(Z)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->k:Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->k:Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->setFocusableInTouchMode(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/huawei/feedback/ui/FeedbackDetailActivity;)Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->k:Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;

    return-object v0
.end method

.method private c()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->f:Landroid/app/ActionBar;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->f:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->f:Landroid/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->f:Landroid/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 11

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pQuestionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->p:Ljava/lang/String;

    const-string v0, "FeedbackDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pQuestionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/feedback/c/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_7

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_7

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_1
    const-string v7, "\\|"

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-string v1, "\\|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v1, v7

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->p()Ljava/lang/String;

    move-result-object v9

    move v2, v3

    :goto_2
    array-length v1, v7

    if-ge v2, v1, :cond_3

    aget-object v1, v7, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/feedback/b/e;

    const-string v10, ""

    invoke-virtual {v1, v10}, Lcom/huawei/feedback/b/e;->k(Ljava/lang/String;)V

    aget-object v10, v7, v2

    invoke-virtual {v1, v10}, Lcom/huawei/feedback/b/e;->l(Ljava/lang/String;)V

    aget-object v10, v8, v2

    invoke-virtual {v1, v10}, Lcom/huawei/feedback/b/e;->n(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->o:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v1, "FeedbackDetailActivity"

    const-string v10, "clone image CloneNotSupportedException "

    invoke-static {v1, v10}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0, v9}, Lcom/huawei/feedback/b/e;->k(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/b/e;->l(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/b/e;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string v0, "FeedbackDetailActivity"

    const-string v1, "clone Content CloneNotSupportedException "

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v0, "FeedbackDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->o:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/huawei/feedback/ui/FeedbackDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->h()V

    return-void
.end method

.method private e()Lcom/huawei/feedback/b/e;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->o()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic e(Lcom/huawei/feedback/ui/FeedbackDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->i()V

    return-void
.end method

.method static synthetic f(Lcom/huawei/feedback/ui/FeedbackDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->k:Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->m:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->m:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "feedback_light_white"

    invoke-static {p0, v2}, Lcom/huawei/feedback/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->m:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->m:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "feedback_white"

    invoke-static {p0, v2}, Lcom/huawei/feedback/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 5

    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "FeedbackDetailActivity"

    const-string v1, "FeedbackApi.getApplicationcontext() null!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b:Lcom/huawei/feedback/b/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->k:Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b:Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->t()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/feedback/c/f;->a(I)V

    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "pQuestionId"

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x66

    invoke-virtual {p0, v1, v0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->finish()V

    goto :goto_0

    :cond_1
    const-string v1, ""

    const-string v0, ""

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/ui/f;

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/f;->b()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->k:Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;

    invoke-virtual {v2}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    iget-object v4, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b:Lcom/huawei/feedback/b/e;

    invoke-virtual {v4}, Lcom/huawei/feedback/b/e;->q()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b:Lcom/huawei/feedback/b/e;

    invoke-virtual {v2}, Lcom/huawei/feedback/b/e;->q()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v4, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b:Lcom/huawei/feedback/b/e;

    invoke-virtual {v4}, Lcom/huawei/feedback/b/e;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->finish()V

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b:Lcom/huawei/feedback/b/e;

    invoke-virtual {v2}, Lcom/huawei/feedback/b/e;->t()I

    move-result v2

    invoke-static {v2}, Lcom/huawei/feedback/c/f;->a(I)V

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b:Lcom/huawei/feedback/b/e;

    invoke-virtual {v2, v3}, Lcom/huawei/feedback/b/e;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b:Lcom/huawei/feedback/b/e;

    invoke-virtual {v2, v1}, Lcom/huawei/feedback/b/e;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b:Lcom/huawei/feedback/b/e;

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/e;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b:Lcom/huawei/feedback/b/e;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/b/e;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b:Lcom/huawei/feedback/b/e;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/b/e;->p(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/M/d HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b:Lcom/huawei/feedback/b/e;

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/e;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b:Lcom/huawei/feedback/b/e;

    invoke-static {v0}, Lcom/huawei/feedback/c/f;->a(Lcom/huawei/feedback/b/e;)J

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v0, "FeedbackDetailActivity"

    const-string v1, "get date IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v0, "FeedbackDetailActivity"

    const-string v1, "get date Exception"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->k:Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_6
    new-instance v1, Lcom/huawei/feedback/b/e;

    invoke-direct {v1}, Lcom/huawei/feedback/b/e;-><init>()V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->k:Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/e;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/ui/f;

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/feedback/b/e;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/e;->n(Ljava/lang/String;)V

    :cond_7
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/M/d HH:mm"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/e;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_3
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/e;->c(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/e;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/e;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/e;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/e;->p(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/feedback/c/f;->a(Lcom/huawei/feedback/b/e;)J

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string v0, "FeedbackDetailActivity"

    const-string v2, "backEvent get date IllegalArgumentException"

    invoke-static {v0, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v0, "FeedbackDetailActivity"

    const-string v2, "backEvent get date Exception"

    invoke-static {v0, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->finish()V

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/huawei/feedback/ui/FeedbackDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->j()V

    return-void
.end method

.method private h()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/huawei/d/a/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "feedback_no_network_connection_prompt"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->k:Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/feedback/b/e;

    invoke-direct {v1}, Lcom/huawei/feedback/b/e;-><init>()V

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/feedback/b/e;->m(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/feedback/b/e;->c(I)V

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/e;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/ui/f;

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/feedback/b/e;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/e;->l(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/e;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/e;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/e;->p(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/M/d HH:mm"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/e;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b:Lcom/huawei/feedback/b/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b:Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->t()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/feedback/c/f;->a(I)V

    :cond_2
    invoke-static {}, Lcom/huawei/d/a/d/b/a;->a()Lcom/huawei/d/a/d/b/a;

    move-result-object v0

    new-instance v2, Lcom/huawei/feedback/c/i;

    invoke-direct {v2, v1}, Lcom/huawei/feedback/c/i;-><init>(Lcom/huawei/feedback/b/e;)V

    invoke-virtual {v0, v2}, Lcom/huawei/d/a/d/b/a;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lcom/huawei/feedback/c/g;->a(Landroid/content/Context;ILandroid/content/ContentValues;)V

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "FeedbackDetailActivity"

    const-string v2, "sendFeedback get date IllegalArgumentException"

    invoke-static {v0, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v0, "FeedbackDetailActivity"

    const-string v2, "sendFeedback get date Exception"

    invoke-static {v0, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private i()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->s:Z

    if-nez v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v1, 0x1000

    invoke-static {p0, v0, v1}, Lcom/huawei/feedback/c;->a(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->s:Z

    const/16 v0, 0xbcd

    invoke-static {p0, v0}, Lcom/huawei/feedback/c;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->d:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    const-string v0, "feedback_layout_start_end_padding"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/huawei/d/a/d/f;->b(Landroid/content/Context;I)I

    move-result v1

    const-string v0, "feedback_continue_txtview"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-lez v1, :cond_0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_0
    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->i:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "feedback_btn_width"

    invoke-static {p0, v2}, Lcom/huawei/feedback/d;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0xbcd

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->s:Z

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "feedback_dialog_title"

    invoke-static {p0, v1}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "feedback_notify_to_replace_pic"

    invoke-static {p0, v2}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x1040013

    new-instance v3, Lcom/huawei/feedback/ui/k;

    invoke-direct {v3, p0, p3}, Lcom/huawei/feedback/ui/k;-><init>(Lcom/huawei/feedback/ui/FeedbackDetailActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    new-instance v3, Lcom/huawei/feedback/ui/FeedbackDetailActivity$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/huawei/feedback/ui/FeedbackDetailActivity$a;-><init>(Lcom/huawei/feedback/ui/a;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p3}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/feedback/ui/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->k()V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->h:Lcom/huawei/feedback/ui/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->h:Lcom/huawei/feedback/ui/g;

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/huawei/feedback/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/a;->a(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->c()V

    const-string v0, "feedback_detail"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->setContentView(I)V

    const-string v0, "feedback_datail_layout"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/ui/ResizeRelativeLayout;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->e:Lcom/huawei/feedback/ui/ResizeRelativeLayout;

    const-string v0, "feedback_detail_list"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->g:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->k()V

    const-string v0, "feedback_input_layout"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->j:Landroid/widget/LinearLayout;

    const-string v0, "feedback_edittext_imageview"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->j:Landroid/widget/LinearLayout;

    const-string v1, "add_image_btn"

    invoke-static {p0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->n:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->j:Landroid/widget/LinearLayout;

    const-string v1, "feedback_send_btn"

    invoke-static {p0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->m:Landroid/widget/Button;

    invoke-static {}, Lcom/huawei/d/a/d/a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "feedback_add_image_selectorlow"

    invoke-static {p0, v2}, Lcom/huawei/feedback/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->m:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "feedback_send_btn_selectorlow"

    invoke-static {p0, v2}, Lcom/huawei/feedback/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->j:Landroid/widget/LinearLayout;

    const-string v1, "feedback_input_view"

    invoke-static {p0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->k:Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->k:Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lcom/huawei/d/a/e/a;

    const/16 v4, 0x1f4

    const-string v5, "feedback_more_than_500_characters"

    invoke-static {p0, v5}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, p0, v4, v5}, Lcom/huawei/d/a/e/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->k:Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->a(Landroid/os/Handler;)V

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->d()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "feedback_detail_top_type_item"

    invoke-static {p0, v1}, Lcom/huawei/feedback/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b()V

    invoke-direct {p0, p1}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "feedback_top_type_txt"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[0-9]+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_3
    invoke-static {}, Lcom/huawei/feedback/c/g;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/feedback/ui/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->d:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->g()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/feedback/ui/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->g()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/feedback/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    array-length v0, p3

    if-lt v0, v1, :cond_1

    aget v0, p3, v2

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->s:Z

    const/16 v0, 0xbcd

    invoke-static {p0, v0}, Lcom/huawei/feedback/c;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    const-string v0, "FeedbackDetailActivity"

    const-string v1, "WRITE_EXTERNAL_STORAGE Permission denied!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feedback_no_authority_tips"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_1
    array-length v0, p3

    if-lt v0, v1, :cond_3

    aget v0, p3, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->a:Lcom/huawei/feedback/b/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->a:Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->a:Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->a:Lcom/huawei/feedback/b/e;

    invoke-virtual {v1}, Lcom/huawei/feedback/b/e;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b:Lcom/huawei/feedback/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b:Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b:Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->b:Lcom/huawei/feedback/b/e;

    invoke-virtual {v1}, Lcom/huawei/feedback/b/e;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "FeedbackDetailActivity"

    const-string v1, "WRITE_EXTERNAL_STORAGE denied!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feedback_no_authority_tips"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->g()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/feedback/ui/BaseActivity;->onResume()V

    const-string v0, "onResume"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->k:Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v1, Lcom/huawei/feedback/b/e;

    invoke-direct {v1}, Lcom/huawei/feedback/b/e;-><init>()V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->k:Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/e;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/feedback/ui/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/ui/f;

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/feedback/b/e;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/e;->n(Ljava/lang/String;)V

    :cond_1
    const-string v0, "save_draft_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/huawei/feedback/ui/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
