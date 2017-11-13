.class public Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;
.super Lcom/netease/nr/base/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/netease/nr/biz/pc/score/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/util/i/a;)V
    .locals 9

    const v8, 0x7f080179

    const v2, 0x7f080178

    const v7, 0x7f080173

    const v6, 0x7f02049d

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/netease/nr/base/activity/BaseActivity;->a(Lcom/netease/util/i/a;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0904f9

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02049b

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090035

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02049f

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f090169

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090242

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f0900a7

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f0900a7

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0204b4

    move-object v0, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    const v0, 0x7f090501

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v8}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090244

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090503

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1, v0, v8}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090504

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f080177

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090503

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090504

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->a:Lcom/netease/nr/biz/pc/score/e;

    if-eqz v0, :cond_1

    const v0, 0x7f09010d

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->a:Lcom/netease/nr/biz/pc/score/e;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/score/e;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->a:Lcom/netease/nr/biz/pc/score/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2, v0}, Lcom/netease/nr/biz/pc/score/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->finish()V

    goto :goto_0

    :pswitch_1
    const-string v0, "ENTRYX"

    const-string v1, "\u4efb\u52a1\u5f15\u5bfc\u5f39\u7a97"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    const-string v1, "PersonCenterMainFragment"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v1, Lcom/netease/nr/biz/pc/account/ar;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MyTaskFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v1, p0

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f090503
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, -0x2

    invoke-super {p0, p1}, Lcom/netease/nr/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030162

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->setContentView(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->j()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "score_task_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "score_task_gold"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "score_task_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/netease/nr/biz/pc/score/e;

    invoke-direct {v1, p0, p0, v0}, Lcom/netease/nr/biz/pc/score/e;-><init>(Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->a:Lcom/netease/nr/biz/pc/score/e;

    const v0, 0x7f09010d

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v1, v2

    :goto_0
    iget-object v5, p0, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->a:Lcom/netease/nr/biz/pc/score/e;

    invoke-virtual {v5}, Lcom/netease/nr/biz/pc/score/e;->getCount()I

    move-result v5

    if-ge v1, v5, :cond_0

    iget-object v5, p0, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->a:Lcom/netease/nr/biz/pc/score/e;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v0}, Lcom/netease/nr/biz/pc/score/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f090169

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0900a7

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01bc

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090503

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090504

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/score/ScoreFirstShowGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
