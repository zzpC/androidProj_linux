.class public Lcom/huawei/feedback/ui/g;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/feedback/ui/g$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/feedback/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/feedback/b/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/feedback/ui/g;->c:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/g;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/huawei/feedback/ui/g;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(ILcom/huawei/feedback/b/e;Landroid/widget/LinearLayout;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/d/a/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    const-string v3, "feedback_no_network_connection_prompt"

    invoke-static {v2, v3}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/huawei/feedback/b/e;->f(I)V

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    const-string v3, "feedback_score_thankfulness"

    invoke-static {v2, v3}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/feedback/c/f;->b(Lcom/huawei/feedback/b/e;)V

    invoke-static {p2}, Lcom/huawei/feedback/c/f;->d(Lcom/huawei/feedback/b/e;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "UpdateRecordListBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    invoke-static {v1}, La/a/a/b/a;->a(Landroid/content/Context;)La/a/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, La/a/a/b/a;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/huawei/feedback/b/e;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/huawei/feedback/b/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/huawei/d/a/d/f;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/huawei/feedback/ui/o;

    invoke-direct {v0, p0, p2}, Lcom/huawei/feedback/ui/o;-><init>(Lcom/huawei/feedback/ui/g;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/feedback/ui/g;ILcom/huawei/feedback/b/e;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/feedback/ui/g;->a(ILcom/huawei/feedback/b/e;Landroid/widget/LinearLayout;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/huawei/feedback/ui/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->o()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/huawei/feedback/ui/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    if-nez p2, :cond_2

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->o()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/huawei/feedback/ui/g;->a:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    const-string v3, "feedback_detail_list_item_right"

    invoke-static {v2, v3}, Lcom/huawei/feedback/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/huawei/feedback/ui/g$a;

    invoke-direct {v2, v4}, Lcom/huawei/feedback/ui/g$a;-><init>(Lcom/huawei/feedback/ui/m;)V

    iget-object v1, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    const-string v4, "feedback_End_content"

    invoke-static {v1, v4}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/huawei/feedback/ui/g$a;->a(Lcom/huawei/feedback/ui/g$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    const-string v4, "feedback_End_date"

    invoke-static {v1, v4}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/huawei/feedback/ui/g$a;->b(Lcom/huawei/feedback/ui/g$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    const-string v4, "feedback_End_img"

    invoke-static {v1, v4}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/huawei/feedback/ui/g$a;->a(Lcom/huawei/feedback/ui/g$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    const-string v4, "smart_icon"

    invoke-static {v1, v4}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/huawei/feedback/ui/g$a;->b(Lcom/huawei/feedback/ui/g$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    invoke-static {}, Lcom/huawei/d/a/d/a;->n()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v2}, Lcom/huawei/feedback/ui/g$a;->a(Lcom/huawei/feedback/ui/g$a;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v4, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    const-string v5, "feedback_personlow"

    invoke-static {v4, v5}, Lcom/huawei/feedback/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v1, v2

    move-object v2, v3

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, v1

    :goto_1
    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->x()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->o()I

    move-result v1

    if-ne v1, v6, :cond_0

    iget-object v1, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v6, :cond_3

    iget-object v1, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    const-string v3, "feedback_reply_score_land"

    invoke-static {v1, v3}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    const-string v4, "feedback_reply_score"

    invoke-static {v3, v4}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v3, v1

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/huawei/d/a/d/a;->n()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    const-string v4, "feedback_score_usefull_img"

    invoke-static {v1, v4}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    const-string v5, "feedback_smarthelper_ic_good"

    invoke-static {v4, v5}, Lcom/huawei/feedback/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    const-string v4, "feedback_score_useless_img"

    invoke-static {v1, v4}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    const-string v5, "feedback_smarthelper_ic_bad"

    invoke-static {v4, v5}, Lcom/huawei/feedback/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    iget-object v1, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    const-string v4, "feedback_replay_score_usefull"

    invoke-static {v1, v4}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v4, Lcom/huawei/feedback/ui/m;

    invoke-direct {v4, p0, v0, v3}, Lcom/huawei/feedback/ui/m;-><init>(Lcom/huawei/feedback/ui/g;Lcom/huawei/feedback/b/e;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    const-string v4, "feedback_replay_score_useless"

    invoke-static {v1, v4}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v4, Lcom/huawei/feedback/ui/n;

    invoke-direct {v4, p0, v0, v3}, Lcom/huawei/feedback/ui/n;-><init>(Lcom/huawei/feedback/ui/g;Lcom/huawei/feedback/b/e;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {v2}, Lcom/huawei/feedback/ui/g$a;->b(Lcom/huawei/feedback/ui/g$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/huawei/feedback/ui/g$a;->c(Lcom/huawei/feedback/ui/g$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/huawei/feedback/ui/g$a;->d(Lcom/huawei/feedback/ui/g$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/huawei/feedback/ui/g;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/huawei/feedback/b/e;)V

    return-object p2

    :cond_1
    iget-object v1, p0, Lcom/huawei/feedback/ui/g;->a:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    const-string v3, "feedback_detail_list_item_left"

    invoke-static {v2, v3}, Lcom/huawei/feedback/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/huawei/feedback/ui/g$a;

    invoke-direct {v2, v4}, Lcom/huawei/feedback/ui/g$a;-><init>(Lcom/huawei/feedback/ui/m;)V

    iget-object v1, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    const-string v4, "feedback_Start_content"

    invoke-static {v1, v4}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/huawei/feedback/ui/g$a;->a(Lcom/huawei/feedback/ui/g$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    const-string v4, "feedback_Start_date"

    invoke-static {v1, v4}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/huawei/feedback/ui/g$a;->b(Lcom/huawei/feedback/ui/g$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    const-string v4, "feedback_Start_img"

    invoke-static {v1, v4}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/huawei/feedback/ui/g$a;->a(Lcom/huawei/feedback/ui/g$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/feedback/ui/g$a;

    move-object v2, v1

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    const-string v3, "feedback_reply_score"

    invoke-static {v1, v3}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    const-string v4, "feedback_reply_score_land"

    invoke-static {v3, v4}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v3, v1

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    const-string v4, "feedback_score_usefull_img"

    invoke-static {v1, v4}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    const-string v5, "feedback_smarthelper_ic_good_blue"

    invoke-static {v4, v5}, Lcom/huawei/feedback/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    const-string v4, "feedback_score_useless_img"

    invoke-static {v1, v4}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/huawei/feedback/ui/g;->b:Landroid/content/Context;

    const-string v5, "feedback_smarthelper_ic_bad_blue"

    invoke-static {v4, v5}, Lcom/huawei/feedback/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_5
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
