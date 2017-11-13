.class public Lcom/netease/nr/biz/audio/z;
.super Lcom/netease/nr/biz/news/list/d;

# interfaces
.implements Lcom/netease/nr/base/fragment/b;
.implements Lcom/netease/nr/biz/download/d;


# instance fields
.field private e:Ljava/util/Map;
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

.field private f:Ljava/lang/String;

.field private g:Lcom/netease/nr/biz/audio/ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/d;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/audio/z;->e:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/audio/z;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/audio/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/audio/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZZI)V
    .locals 11

    const/4 v2, 0x0

    const v10, 0x7f0c0069

    const/4 v9, 0x1

    const/4 v1, 0x0

    const v8, 0x7f0900e5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/z;->v()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getChildCount()I

    move-result v5

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_2

    invoke-virtual {v3, v0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_f

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/z;->getListView()Landroid/widget/ListView;

    move-result-object v3

    if-nez v3, :cond_7

    move v0, v1

    :goto_3
    if-ge v1, v0, :cond_f

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/z;->ae()Lcom/netease/util/i/a;

    move-result-object v1

    invoke-static {v1, v0, p2, p3, p4}, Lcom/netease/nr/biz/audio/y;->a(Lcom/netease/util/i/a;Landroid/view/View;ZZI)V

    :cond_3
    if-eqz p2, :cond_9

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/audio/z;->f:Ljava/lang/String;

    :cond_4
    :goto_5
    if-eqz v4, :cond_0

    const v0, 0x7f0900ed

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_c

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_5
    const v0, 0x7f0900d9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/ViewPagerForSlider;

    move-object v3, v0

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    if-nez p3, :cond_a

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/audio/z;->f:Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/audio/z;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-lez p4, :cond_4

    iput-object p1, p0, Lcom/netease/nr/biz/audio/z;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/audio/z;->g:Lcom/netease/nr/biz/audio/ab;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/netease/nr/biz/audio/z;->g:Lcom/netease/nr/biz/audio/ab;

    invoke-virtual {v0, v9}, Lcom/netease/nr/biz/audio/ab;->cancel(Z)Z

    :cond_b
    new-instance v0, Lcom/netease/nr/biz/audio/ab;

    invoke-direct {v0, p0, p1}, Lcom/netease/nr/biz/audio/ab;-><init>(Lcom/netease/nr/biz/audio/z;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/audio/z;->g:Lcom/netease/nr/biz/audio/ab;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/audio/z;->g:Lcom/netease/nr/biz/audio/ab;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_5

    :cond_c
    if-nez p3, :cond_e

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/z;->g:Lcom/netease/nr/biz/audio/ab;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/netease/nr/biz/audio/z;->g:Lcom/netease/nr/biz/audio/ab;

    invoke-virtual {v0, v9}, Lcom/netease/nr/biz/audio/ab;->cancel(Z)Z

    :cond_d
    new-instance v0, Lcom/netease/nr/biz/audio/ab;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/biz/audio/ab;-><init>(Lcom/netease/nr/biz/audio/z;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/audio/z;->g:Lcom/netease/nr/biz/audio/ab;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/audio/z;->g:Lcom/netease/nr/biz/audio/ab;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/netease/nr/biz/audio/z;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/audio/z;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p4, :cond_0

    const v1, 0x7f0c006c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_f
    move-object v0, v2

    goto/16 :goto_4
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const v3, 0x7f0900ef

    const v2, 0x7f0900ed

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/z;->v()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c0069

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c006d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/download/a;->a(Landroid/content/Context;)Lcom/netease/nr/biz/download/a;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/nr/biz/audio/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/netease/nr/biz/download/a;->b(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v5, v1}, Lcom/netease/nr/biz/download/a;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, v5}, Lcom/netease/nr/biz/audio/d;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/netease/nr/biz/audio/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/z;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/netease/nr/biz/audio/d;->g(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "url_dealer"

    const-class v4, Lcom/netease/nr/biz/audio/j;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "saveTmpDir"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/netease/nr/biz/audio/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v1, v3, v2}, Lcom/netease/nr/biz/download/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f03004e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/d;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v1, 0x7f0900e9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/biz/audio/aa;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/audio/aa;-><init>(Lcom/netease/nr/biz/audio/z;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method protected a(Lcom/netease/nr/biz/news/list/i;)Lcom/netease/nr/biz/news/list/b;
    .locals 9

    new-instance v0, Lcom/netease/nr/biz/news/list/b;

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/audio/z;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/audio/z;->d:Ljava/lang/String;

    const v4, 0x7f03013e

    const/4 v5, 0x0

    move-object v6, p1

    check-cast v6, Lcom/netease/nr/biz/audio/y;

    iget-object v6, v6, Lcom/netease/nr/biz/audio/y;->a:[Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Lcom/netease/nr/biz/audio/y;

    iget-object v7, v7, Lcom/netease/nr/biz/audio/y;->b:[I

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/netease/nr/biz/news/list/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/news/list/b;->setViewBinder(Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-ne p1, v6, :cond_0

    invoke-static {p2}, Lcom/netease/nr/biz/audio/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p3, :pswitch_data_0

    invoke-static {p2}, Lcom/netease/nr/biz/audio/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/audio/z;->e:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/netease/nr/biz/audio/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-direct {p0, v0, v2, v1, v1}, Lcom/netease/nr/biz/audio/z;->a(Ljava/lang/String;ZZI)V

    goto :goto_0

    :pswitch_0
    check-cast p4, Lcom/netease/nr/biz/download/h;

    if-eqz p4, :cond_2

    iget-wide v2, p4, Lcom/netease/nr/biz/download/h;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/high16 v0, 0x42c80000    # 100.0f

    iget-wide v2, p4, Lcom/netease/nr/biz/download/h;->b:J

    long-to-float v2, v2

    mul-float/2addr v0, v2

    iget-wide v2, p4, Lcom/netease/nr/biz/download/h;->a:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    :goto_1
    invoke-static {p2}, Lcom/netease/nr/biz/audio/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/audio/z;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v6, v0}, Lcom/netease/nr/biz/audio/z;->a(Ljava/lang/String;ZZI)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected c(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 5

    const v4, 0x7f080031

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/z;->v()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0900e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/z;->ae()Lcom/netease/util/i/a;

    move-result-object v2

    const v3, 0x7f020124

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/z;->ae()Lcom/netease/util/i/a;

    move-result-object v2

    const v0, 0x7f0900ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/z;->ae()Lcom/netease/util/i/a;

    move-result-object v2

    const v0, 0x7f0900ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/z;->ae()Lcom/netease/util/i/a;

    move-result-object v2

    const v0, 0x7f0900eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f02012d

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/z;->ae()Lcom/netease/util/i/a;

    move-result-object v2

    const v0, 0x7f0900ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020138

    invoke-virtual {v2, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method

.method protected n()Lcom/netease/nr/biz/news/list/i;
    .locals 4

    new-instance v0, Lcom/netease/nr/biz/audio/y;

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/audio/z;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/audio/z;->e:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/netease/nr/biz/audio/y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method protected o()V
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/z;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/audio/u;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RadioDownloadManagerFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/audio/z;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCancelClick(Lcom/netease/nr/base/fragment/a;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/d;->onClick(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/z;->f(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0900e5
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/z;->M()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/netease/nr/biz/news/list/d;->onDestroyView()V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/z;->g:Lcom/netease/nr/biz/audio/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/z;->g:Lcom/netease/nr/biz/audio/ab;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/audio/ab;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/z;->g:Lcom/netease/nr/biz/audio/ab;

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/download/a;->a(Landroid/content/Context;)Lcom/netease/nr/biz/download/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1}, Lcom/netease/nr/biz/download/a;->c(Lcom/netease/nr/biz/download/d;I)V

    :cond_1
    return-void
.end method

.method public onOkClick(Lcom/netease/nr/base/fragment/a;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/biz/news/list/d;->onResume()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/z;->u()Lcom/netease/nr/base/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/z;->w()Lcom/netease/nr/biz/news/list/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/h;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/audio/z;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/audio/z;->g:Lcom/netease/nr/biz/audio/ab;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/audio/z;->g:Lcom/netease/nr/biz/audio/ab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/audio/ab;->cancel(Z)Z

    :cond_2
    new-instance v0, Lcom/netease/nr/biz/audio/ab;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/biz/audio/ab;-><init>(Lcom/netease/nr/biz/audio/z;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/audio/z;->g:Lcom/netease/nr/biz/audio/ab;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/audio/z;->g:Lcom/netease/nr/biz/audio/ab;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/download/a;->a(Landroid/content/Context;)Lcom/netease/nr/biz/download/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/netease/nr/biz/download/a;->b(Lcom/netease/nr/biz/download/d;I)V

    :cond_0
    return-void
.end method

.method protected p()Lcom/netease/nr/biz/news/list/h;
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/biz/news/list/d;->p()Lcom/netease/nr/biz/news/list/h;

    move-result-object v0

    const v1, 0x7f03004d

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/list/h;->e(I)V

    return-object v0
.end method
