.class final Lcom/netease/nr/biz/pc/score/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/score/g;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/score/g;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/nr/biz/pc/score/g;->c:Ljava/lang/String;

    iput p4, p0, Lcom/netease/nr/biz/pc/score/g;->d:I

    iput p5, p0, Lcom/netease/nr/biz/pc/score/g;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const v7, 0x7f0900a7

    const/4 v0, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/score/g;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nr/biz/pc/score/g;->b:Landroid/content/Context;

    const-string v2, "guide_score_task_first_show_key"

    invoke-static {v1, v2}, Lcom/netease/nr/biz/setting/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "score_task_name"

    iget-object v2, p0, Lcom/netease/nr/biz/pc/score/g;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "score_task_gold"

    iget v2, p0, Lcom/netease/nr/biz/pc/score/g;->d:I

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/pc/score/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    move v1, v0

    :goto_0
    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/score/g;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "name"

    const-string v8, "name"

    invoke-static {v0, v8}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "addcoin"

    const-string v8, "addcoin"

    invoke-static {v0, v8}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/score/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "score_task_list"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/score/g;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/score/g;->b:Landroid/content/Context;

    const-string v1, "guide_score_task_first_show_key"

    invoke-static {v0, v1, v3}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/pc/score/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/score/g;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03003d

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget v0, p0, Lcom/netease/nr/biz/pc/score/g;->e:I

    if-ne v0, v5, :cond_2

    iget v0, p0, Lcom/netease/nr/biz/pc/score/g;->d:I

    if-lez v0, :cond_2

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "+%s"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/netease/nr/biz/pc/score/g;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0900a5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/nr/biz/pc/score/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f080112

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f0900a8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f0200da

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/score/g;->b:Landroid/content/Context;

    const/16 v1, 0x11

    invoke-static {v0, v2, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_2
.end method
