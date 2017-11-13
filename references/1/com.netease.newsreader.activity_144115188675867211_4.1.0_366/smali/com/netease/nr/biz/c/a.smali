.class public Lcom/netease/nr/biz/c/a;
.super Lcom/netease/nr/base/fragment/g;


# instance fields
.field a:Lcom/netease/nr/biz/download/d;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/wy/news/os/diyoffer/DiyAppNotify;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/c/a;->c:Ljava/util/Map;

    new-instance v0, Lcom/netease/nr/biz/c/b;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/c/b;-><init>(Lcom/netease/nr/biz/c/a;)V

    iput-object v0, p0, Lcom/netease/nr/biz/c/a;->d:Lcom/wy/news/os/diyoffer/DiyAppNotify;

    new-instance v0, Lcom/netease/nr/biz/c/c;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/c/c;-><init>(Lcom/netease/nr/biz/c/a;)V

    iput-object v0, p0, Lcom/netease/nr/biz/c/a;->a:Lcom/netease/nr/biz/download/d;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/c/a;)Lcom/wy/news/os/diyoffer/Clbename;
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/c/a;->p()Lcom/wy/news/os/diyoffer/Clbename;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f090149

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f09014a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-direct {p0, p4, v7}, Lcom/netease/nr/biz/c/a;->c(II)V

    :cond_0
    return-void

    :cond_1
    const-string v1, ""

    if-ne p1, v5, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0c016f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p5, v3, v7

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-ne p1, v4, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0c016d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p5, v3, v7

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v6, -0x370000

    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x11

    invoke-virtual {v5, v1, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c016c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/netease/nr/biz/c/a;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/c/a;->c(II)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f090144

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v0, p1}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    const v0, 0x7f090146

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0, p2}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090147

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0167

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f090154

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0168

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f090155

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c016a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f090156

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 8

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f09014f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    const v2, 0x7f090151

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    array-length v2, p1

    if-lez v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090150

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Lcom/netease/nr/biz/c/f;

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2, p1}, Lcom/netease/nr/biz/c/f;-><init>(Lcom/netease/nr/biz/c/a;Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/util/h/c;->h(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    const/16 v3, 0x14

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    add-int v5, v2, v3

    invoke-virtual {v0}, Lcom/netease/nr/biz/c/f;->getCount()I

    move-result v6

    mul-int/2addr v5, v6

    int-to-float v6, v2

    const/high16 v7, 0x3fe00000    # 1.75f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setColumnWidth(I)V

    invoke-virtual {v0}, Lcom/netease/nr/biz/c/f;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/c/a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/c/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method private c(II)V
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x4

    const/4 v5, -0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f09014d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f09014c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0163

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f020193

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0165

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0xffffff

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0164

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f020196

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0166

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f020199

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v2, -0xe0e0e1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/netease/nr/biz/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/c/a;->q()V

    return-void
.end method

.method private m()V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wy/news/os/diyoffer/Clatname;->getInstance(Landroid/content/Context;)Lcom/wy/news/os/diyoffer/Clatname;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/c/a;->d:Lcom/wy/news/os/diyoffer/DiyAppNotify;

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/Clatname;->registerListener(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/download/a;->a(Landroid/content/Context;)Lcom/netease/nr/biz/download/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/c/a;->a:Lcom/netease/nr/biz/download/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/download/a;->b(Lcom/netease/nr/biz/download/d;I)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wy/news/os/diyoffer/Clatname;->getInstance(Landroid/content/Context;)Lcom/wy/news/os/diyoffer/Clatname;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/c/a;->d:Lcom/wy/news/os/diyoffer/DiyAppNotify;

    invoke-virtual {v0, v1}, Lcom/wy/news/os/diyoffer/Clatname;->removeListener(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/download/a;->a(Landroid/content/Context;)Lcom/netease/nr/biz/download/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/c/a;->a:Lcom/netease/nr/biz/download/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/download/a;->c(Lcom/netease/nr/biz/download/d;I)V

    :cond_0
    return-void
.end method

.method private o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/c/a;->c:Ljava/util/Map;

    const-string v1, "jfq_source"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p()Lcom/wy/news/os/diyoffer/Clbename;
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/c/a;->c:Ljava/util/Map;

    const-string v1, "youmidetail"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/wy/news/os/diyoffer/Clbename;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/netease/nr/biz/c/a;->c:Ljava/util/Map;

    const-string v1, "appStatus"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/netease/nr/biz/c/a;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/c/a;->c:Ljava/util/Map;

    const-string v1, "downloadUrl"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/netease/nr/biz/c/p;->a(J)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nr/biz/c/p;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "WYYY"

    const-string v2, "CPA\u5b89\u88c5"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WALLADX"

    const-string v1, "CPA\u5b89\u88c5"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/netease/nr/biz/c/a;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "youmi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/c/a;->p()Lcom/wy/news/os/diyoffer/Clbename;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nr/biz/c/p;->a(Landroid/content/Context;Lcom/wy/news/os/diyoffer/Clbename;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "WYYY"

    const-string v2, "\u6709\u7c73\u5b89\u88c5"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WALLADX"

    const-string v1, "\u6709\u7c73\u5b89\u88c5"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/c/a;->c:Ljava/util/Map;

    const-string v1, "pn"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nr/biz/c/p;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/netease/nr/biz/c/a;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "WYYY"

    const-string v2, "CPA\u6253\u5f00"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WALLADX"

    const-string v1, "CPA\u6253\u5f00"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/netease/nr/biz/c/a;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "youmi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "WYYY"

    const-string v2, "\u6709\u7c73\u6253\u5f00"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WALLADX"

    const-string v1, "\u6709\u7c73\u6253\u5f00"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/netease/nr/biz/c/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "youmi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/netease/nr/biz/c/a;->p()Lcom/wy/news/os/diyoffer/Clbename;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nr/biz/c/p;->a(Landroid/content/Context;Lcom/wy/news/os/diyoffer/Clbename;)V

    iget-object v0, p0, Lcom/netease/nr/biz/c/a;->c:Ljava/util/Map;

    const-string v1, "appStatus"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v7, v0}, Lcom/netease/nr/biz/c/a;->c(II)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "WYYY"

    const-string v2, "\u6709\u7c73\u4e0b\u8f7d"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WALLADX"

    const-string v1, "\u6709\u7c73\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "apper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/c/a;->c:Ljava/util/Map;

    const-string v1, "adName"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/c/a;->c:Ljava/util/Map;

    const-string v2, "downloadUrl"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/c/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nr/biz/download/a;->a(Landroid/content/Context;)Lcom/netease/nr/biz/download/a;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "url_dealer"

    const-class v6, Lcom/netease/nr/biz/c/i;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "show_notification"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "notification_title"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/nr/biz/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0, v2, v4}, Lcom/netease/nr/biz/download/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "WYYY"

    const-string v2, "CPA\u4e0b\u8f7d"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WALLADX"

    const-string v1, "CPA\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/netease/util/fragment/ag",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nr/biz/c/e;

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/c/a;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/c/e;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_2

    const/4 v1, 0x0

    move-object v9, v1

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "adIconUrl"

    invoke-static {v9, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "adName"

    invoke-static {v9, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "points"

    const/4 v2, 0x0

    invoke-static {v9, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    const-string v1, "appStatus"

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "appStatus"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    :goto_1
    const-string v1, "actionType"

    const/4 v2, 0x0

    invoke-static {v9, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    const-string v1, "step_prompt"

    invoke-static {v9, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "step"

    invoke-static {v9, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ssUrls"

    invoke-static {v9, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object v8, v1

    check-cast v8, [Ljava/lang/String;

    const-string v1, "size"

    invoke-static {v9, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "versionName"

    invoke-static {v9, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "desc"

    invoke-static {v9, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/biz/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/download/a;->a(Landroid/content/Context;)Lcom/netease/nr/biz/download/a;

    move-result-object v14

    const-string v1, ""

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/netease/nr/biz/c/a;->b:Ljava/util/Map;

    const-string v16, "jfq_source"

    invoke-static/range {v15 .. v16}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "apper"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    const-string v1, "downloadUrl"

    invoke-static {v9, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_2
    const/4 v15, 0x1

    invoke-virtual {v14, v15, v1}, Lcom/netease/nr/biz/download/a;->b(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v6, v7}, Lcom/netease/nr/biz/c/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/netease/nr/biz/c/a;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/netease/nr/biz/c/a;->a([Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12, v13}, Lcom/netease/nr/biz/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/netease/nr/biz/c/a;->c:Ljava/util/Map;

    :goto_3
    return-void

    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object v9, v1

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_1

    :cond_4
    const-string v16, "youmi"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    const-class v1, Lcom/netease/nr/biz/c/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/netease/nr/biz/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/netease/nr/biz/c/a;->c:Ljava/util/Map;

    goto :goto_3
.end method

.method protected e()I
    .locals 1

    const v0, 0x7f030063

    return v0
.end method

.method protected l_()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/c/a;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/g;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0c016b

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "detail_entry_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/netease/nr/biz/c/a;->b:Ljava/util/Map;

    iget-object v0, p0, Lcom/netease/nr/biz/c/a;->b:Ljava/util/Map;

    const-string v1, "jfq_source"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "WYYY"

    const-string v2, "CPA\u8be6\u60c5"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WALLADX"

    const-string v1, "CPA\u8be6\u60c5"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/h/c;->h(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->h()V

    return-void

    :cond_1
    const-string v1, "youmi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "WYYY"

    const-string v2, "\u6709\u7c73\u8be6\u60c5"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WALLADX"

    const-string v1, "\u6709\u7c73\u8be6\u60c5"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/g;->onDestroyView()V

    invoke-direct {p0}, Lcom/netease/nr/biz/c/a;->n()V

    return-void
.end method

.method public onResume()V
    .locals 8

    const/16 v7, 0x64

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/g;->onResume()V

    iget-object v0, p0, Lcom/netease/nr/biz/c/a;->c:Ljava/util/Map;

    const-string v1, "pn"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nr/biz/c/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/c/a;->c:Ljava/util/Map;

    const-string v1, "appStatus"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v6, v7}, Lcom/netease/nr/biz/c/a;->c(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/biz/c/a;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/c/a;->c:Ljava/util/Map;

    const-string v1, "downloadUrl"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/download/a;->a(Landroid/content/Context;)Lcom/netease/nr/biz/download/a;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/nr/biz/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/netease/nr/biz/download/a;->b(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/c/a;->c:Ljava/util/Map;

    const-string v1, "appStatus"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v3, v4}, Lcom/netease/nr/biz/c/a;->c(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nr/biz/c/p;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/c/a;->c:Ljava/util/Map;

    const-string v1, "appStatus"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v5, v7}, Lcom/netease/nr/biz/c/a;->c(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/c/a;->c:Ljava/util/Map;

    const-string v1, "appStatus"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v4, v4}, Lcom/netease/nr/biz/c/a;->c(II)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/netease/nr/biz/c/a;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "youmi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/download/a;->a(Landroid/content/Context;)Lcom/netease/nr/biz/download/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/c/a;->c:Ljava/util/Map;

    const-string v2, "downloadUrl"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/netease/nr/biz/download/a;->b(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/c/a;->c:Ljava/util/Map;

    const-string v1, "appStatus"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v3, v4}, Lcom/netease/nr/biz/c/a;->c(II)V

    goto/16 :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f09014d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/netease/nr/biz/c/d;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/c/d;-><init>(Lcom/netease/nr/biz/c/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/c/a;->m()V

    return-void
.end method
