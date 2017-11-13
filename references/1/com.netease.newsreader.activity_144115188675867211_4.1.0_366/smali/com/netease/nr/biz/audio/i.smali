.class public Lcom/netease/nr/biz/audio/i;
.super Lcom/netease/nr/base/fragment/d;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/netease/nr/base/fragment/b;
.implements Lcom/netease/nr/biz/audio/p;
.implements Lcom/netease/nr/biz/download/d;
.implements Lcom/netease/nr/biz/sns/a/d/c;
.implements Lcom/netease/util/fragment/b;
.implements Lcom/netease/util/fragment/i;


# instance fields
.field private a:Landroid/widget/SeekBar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Lcom/netease/nr/biz/audio/AudioWaveView;

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

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lcom/netease/nr/biz/audio/l;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Map;
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

.field private n:Z

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/audio/i;->i:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/audio/i;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/audio/i;->m:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/audio/i;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/audio/i;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const v0, 0x7f090104

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090106

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v3, "audio_source"

    invoke-static {v1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/netease/nr/biz/audio/k;

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/audio/i;->i:Ljava/util/List;

    iget-object v4, p0, Lcom/netease/nr/biz/audio/i;->m:Ljava/util/Map;

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/audio/k;-><init>(Lcom/netease/nr/biz/audio/i;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v6, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/audio/i;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/audio/i;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/audio/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5, v4}, Lcom/netease/nr/biz/audio/n;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "PV"

    invoke-static {v0, v1, p1}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "_rvX"

    iget-object v1, p0, Lcom/netease/nr/biz/audio/i;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "docId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lastModify"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "replyCount"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->j:Lcom/netease/nr/biz/audio/l;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->j:Lcom/netease/nr/biz/audio/l;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/audio/l;->cancel(Z)Z

    :cond_6
    iput-object v4, p0, Lcom/netease/nr/biz/audio/i;->j:Lcom/netease/nr/biz/audio/l;

    invoke-direct {p0, v3}, Lcom/netease/nr/biz/audio/i;->a(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/download/a;->a(Landroid/content/Context;)Lcom/netease/nr/biz/download/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0, v2}, Lcom/netease/nr/biz/download/a;->a(Lcom/netease/nr/biz/download/d;I)V

    :cond_7
    invoke-direct {p0, v4}, Lcom/netease/nr/biz/audio/i;->a(Ljava/util/Map;)V

    invoke-direct {p0, v3, v3}, Lcom/netease/nr/biz/audio/i;->c(II)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->c:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->c:Landroid/view/View;

    const v1, 0x7f0900f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/audio/i;->c:Landroid/view/View;

    const v2, 0x7f0900f9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_8
    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->d:Lcom/netease/nr/biz/audio/AudioWaveView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->d:Lcom/netease/nr/biz/audio/AudioWaveView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/audio/AudioWaveView;->b()V

    :cond_9
    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->a:Landroid/widget/SeekBar;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/netease/nr/biz/audio/l;

    iget-object v5, p0, Lcom/netease/nr/biz/audio/i;->l:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/audio/l;-><init>(Lcom/netease/nr/biz/audio/i;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/audio/i;->j:Lcom/netease/nr/biz/audio/l;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/audio/i;->j:Lcom/netease/nr/biz/audio/l;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/audio/n;->c(Landroid/content/Context;)Lcom/netease/nr/biz/audio/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5, v4}, Lcom/netease/nr/biz/audio/n;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;ZZI)V
    .locals 8

    const v7, 0x7f0900e5

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f090104

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v6, v1, Ljava/util/Map;

    if-nez v6, :cond_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_3
    check-cast v1, Ljava/util/Map;

    const-string v6, "audio_docid"

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "audio_docid"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->T()Lcom/netease/util/i/a;

    move-result-object v1

    invoke-static {v1, v0, p2, p3, p4}, Lcom/netease/nr/biz/audio/y;->a(Lcom/netease/util/i/a;Landroid/view/View;ZZI)V

    goto :goto_0

    :cond_4
    const-string v1, ""

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_3
.end method

.method private a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f090035

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    if-eqz v0, :cond_2

    const-string v2, "audio_icon"

    invoke-static {p1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f0900fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090036

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const-string v3, "audio_title"

    invoke-static {p1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f090101

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const-string v3, "audio_source"

    invoke-static {p1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f090102

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio_partner"

    invoke-static {p1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio_size"

    invoke-static {p1, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const v5, 0x7f0c0074

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/netease/nr/biz/audio/i;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-direct {p0, v1}, Lcom/netease/nr/biz/audio/i;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/netease/nr/biz/audio/i;->n()V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v1, "audio_boardid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v2, "audio_docid"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v8}, Lcom/netease/nr/biz/audio/i;->a(Z)V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v1, "audio_extra_list"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/audio/i;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v1, "audio_docid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/audio/i;->a(Ljava/util/Map;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/audio/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/netease/nr/base/d/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/netease/nr/biz/audio/i;->c(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nr/biz/audio/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0, v3, v3}, Lcom/netease/nr/biz/audio/i;->a(ZZI)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/audio/n;->c(Landroid/content/Context;)Lcom/netease/nr/biz/audio/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/audio/n;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Lcom/netease/nr/biz/audio/n;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/netease/nr/biz/audio/i;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/netease/nr/biz/audio/i;->n:Z

    if-eqz p1, :cond_0

    iput-boolean p1, p0, Lcom/netease/nr/biz/audio/i;->n:Z

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method private a(ZZI)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v1, 0x7f0900fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0900e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/RoundProgressBar;

    const v2, 0x7f0900e7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/view/RoundProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/view/RoundProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/RoundProgressBar;->setVisibility(I)V

    invoke-virtual {v0, p3}, Lcom/netease/nr/base/view/RoundProgressBar;->a(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/audio/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->l:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/download/a;->a(Landroid/content/Context;)Lcom/netease/nr/biz/download/a;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/nr/biz/audio/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/netease/nr/biz/download/a;->b(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v5, v1}, Lcom/netease/nr/biz/download/a;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, v5}, Lcom/netease/nr/biz/audio/d;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/netease/nr/biz/audio/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->b()Landroid/content/Context;

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

.method private b(Z)V
    .locals 8

    const v7, 0x7f04002a

    const v6, 0x7f040029

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->hide()V

    :cond_2
    :goto_1
    const v1, 0x7f0900fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090104

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090105

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f04000a

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->show()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f04000b

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method private c(II)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->a:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v2, p2, 0x3e8

    invoke-direct {p0, v2}, Lcom/netease/nr/biz/audio/i;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-int/lit16 v2, p1, 0x3e8

    invoke-direct {p0, v2}, Lcom/netease/nr/biz/audio/i;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 8

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v1, "audio_url"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v1, "audio_docid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/util/e/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/audio/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nr/biz/audio/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/audio/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nr/biz/audio/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0444

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "param_play_start_service"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "param_play_key"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nr/biz/audio/i;->i:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    add-int/lit8 v2, v1, 0x1

    const-string v7, "audio_docid"

    invoke-static {v0, v7}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    move v1, v2

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dataSource"

    iget-object v2, p0, Lcom/netease/nr/biz/audio/i;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "param_play_extra"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "param_play_source"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_play_extra_source"

    iget-object v1, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v2, "audio_extra_source"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_play_param_creator"

    const-class v1, Lcom/netease/nr/biz/audio/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_play_title"

    iget-object v1, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v2, "audio_source"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_play_desc"

    iget-object v1, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v2, "audio_title"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_play_local_source"

    iget-object v1, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v2, "audio_local_source"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1, v4}, Lcom/netease/nr/biz/audio/n;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/nr/biz/audio/n;->a(Landroid/content/Context;Lcom/netease/nr/biz/audio/p;)V

    goto/16 :goto_0
.end method

.method private d(I)Ljava/lang/String;
    .locals 6

    const/16 v5, 0xa

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit16 v1, v0, 0xe10

    mul-int/lit16 v2, v1, 0xe10

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v3, v1, 0xe10

    sub-int/2addr v0, v3

    mul-int/lit8 v3, v2, 0x3c

    sub-int/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v1, :cond_1

    if-ge v1, v5, :cond_0

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-ge v2, v5, :cond_2

    const-string v1, "0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v0, v5, :cond_3

    const-string v1, "0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()Z
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->j:Lcom/netease/nr/biz/audio/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->j:Lcom/netease/nr/biz/audio/l;

    invoke-virtual {v0}, Lcom/netease/nr/biz/audio/l;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 5

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v1, "audio_boardid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v2, "audio_docid"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/i;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v1, "audio_reply_count"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "0"

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "replyCount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "0"

    :cond_3
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_5

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_3
    iput v0, p0, Lcom/netease/nr/biz/audio/i;->o:I

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_3
.end method

.method private o()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const v2, 0x7f090104

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private p()V
    .locals 5

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/netease/nr/biz/sns/a/d/a;

    invoke-direct {v1}, Lcom/netease/nr/biz/sns/a/d/a;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "yixin"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "yixin_timeline"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "weixin"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "weixin_timeline"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "netease"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "sina"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "qq"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "renren"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "qzone"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "qqfriends"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "sns_types"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/sns/a/d/a;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/netease/nr/biz/sns/a/d/a;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/sns/a/d/a;->a(Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/sns/a/d/a;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    const v4, 0x7f0c000f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const v1, 0x7f0c0076

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/audio/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "share_content"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "qzone"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "qqfriends"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "title"

    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/audio/i;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "targetUrl"

    const-string v3, "http://m.163.com/newsapp/"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "summary"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appName"

    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/audio/i;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "site"

    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/audio/i;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030050

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-ne p1, v3, :cond_0

    invoke-static {p2}, Lcom/netease/nr/biz/audio/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v2, "audio_docid"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/audio/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    :goto_1
    packed-switch p3, :pswitch_data_0

    invoke-static {p2}, Lcom/netease/nr/biz/audio/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/audio/i;->m:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/netease/nr/biz/audio/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v2, :cond_2

    invoke-direct {p0, v3, v3, v1}, Lcom/netease/nr/biz/audio/i;->a(ZZI)V

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/netease/nr/biz/audio/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-direct {p0, v0, v2, v1, v1}, Lcom/netease/nr/biz/audio/i;->a(Ljava/lang/String;ZZI)V

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :pswitch_0
    check-cast p4, Lcom/netease/nr/biz/download/h;

    if-eqz p4, :cond_5

    iget-wide v4, p4, Lcom/netease/nr/biz/download/h;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    const/high16 v0, 0x42c80000    # 100.0f

    iget-wide v4, p4, Lcom/netease/nr/biz/download/h;->b:J

    long-to-float v4, v4

    mul-float/2addr v0, v4

    iget-wide v4, p4, Lcom/netease/nr/biz/download/h;->a:J

    long-to-float v4, v4

    div-float/2addr v0, v4

    float-to-int v0, v0

    :goto_2
    invoke-static {p2}, Lcom/netease/nr/biz/audio/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/nr/biz/audio/i;->m:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-direct {p0, v1, v3, v0}, Lcom/netease/nr/biz/audio/i;->a(ZZI)V

    :cond_4
    invoke-direct {p0, v4, v1, v3, v0}, Lcom/netease/nr/biz/audio/i;->a(Ljava/lang/String;ZZI)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 3

    const v2, 0x7f02010c

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    const v0, 0x7f0900f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02011a

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02011d

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f0900fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f0900fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->a:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->a:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020142

    invoke-virtual {p1, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/netease/nr/biz/audio/i;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v1, "audio_docid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "docId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/netease/nr/biz/audio/i;->c(II)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 6

    const/16 v5, 0x8

    const v4, 0x7f0900f9

    const v2, 0x7f0900f4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v1, "audio_docid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "docId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->d:Lcom/netease/nr/biz/audio/AudioWaveView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->d:Lcom/netease/nr/biz/audio/AudioWaveView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/audio/AudioWaveView;->b()V

    :cond_4
    sparse-switch p2, :sswitch_data_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/audio/i;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/audio/i;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/audio/i;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->d:Lcom/netease/nr/biz/audio/AudioWaveView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->d:Lcom/netease/nr/biz/audio/AudioWaveView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/audio/AudioWaveView;->a()V

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->c:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/audio/i;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_6
    invoke-direct {p0, v3, v3}, Lcom/netease/nr/biz/audio/i;->c(II)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->d:Lcom/netease/nr/biz/audio/AudioWaveView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->d:Lcom/netease/nr/biz/audio/AudioWaveView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/audio/AudioWaveView;->b()V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_2
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "pics_comment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "boardid"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "docid"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "doctitle"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/netease/nr/biz/tie/comment/b;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    const v3, 0x1020002

    const-string v4, "pics_comment"

    invoke-virtual {v1, v3, v2, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    :cond_2
    const-string v1, "pics_comment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/base/fragment/f;->a(Landroid/support/v4/app/FragmentTransaction;)V

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-static {v2}, Lcom/netease/nr/base/fragment/f;->b(Landroid/support/v4/app/FragmentTransaction;)V

    invoke-virtual {v2, p0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "pics_comment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/b;

    invoke-virtual {v0, p1, p2}, Lcom/netease/nr/biz/tie/comment/b;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/netease/nr/biz/audio/i;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/i;->b(Z)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->c()V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public varargs a(Lcom/netease/util/fragment/FragmentActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const-class v1, Lcom/netease/nr/biz/tie/comment/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "onshow"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/util/fragment/FragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->T()Lcom/netease/util/i/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0202d9

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Lcom/d/a/s;->a(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/d/a/s;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Lcom/d/a/s;->a(J)Lcom/d/a/s;

    invoke-virtual {v3}, Lcom/d/a/s;->a()V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->T()Lcom/netease/util/i/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f020069

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return v0

    :cond_0
    const-string v1, "onhide"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/netease/util/fragment/FragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/netease/util/fragment/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->T()Lcom/netease/util/i/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f020068

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/nr/base/fragment/d;->a(Lcom/netease/util/fragment/FragmentActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public a_(II)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v1, "audio_boardid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v2, "audio_docid"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v3, "audio_title"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/nr/biz/audio/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a_(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/netease/nr/biz/audio/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v1, "audio_boardid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v2, "audio_docid"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v3, "audio_title"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/nr/biz/audio/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f09061c
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v1, "audio_docid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "docId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->a:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p3}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_1
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/audio/n;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/netease/nr/biz/audio/n;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "fromNotification"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/main/MainActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/audio/i;->startActivity(Landroid/content/Intent;)V

    :cond_2
    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->c()V

    return-void
.end method

.method public m_()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data"

    iget-object v2, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extraList"

    iget-object v2, p0, Lcom/netease/nr/biz/audio/i;->i:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onCancelClick(Lcom/netease/nr/base/fragment/a;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/netease/nr/biz/audio/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090107

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    const-string v1, "audio_docid"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "audio_docid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/i;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/audio/n;->a(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, v2}, Lcom/netease/nr/biz/audio/i;->c(Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/netease/nr/biz/audio/n;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1, v3}, Lcom/netease/nr/biz/audio/n;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_rvX"

    iget-object v1, p0, Lcom/netease/nr/biz/audio/i;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v1, "audio_docid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/i;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/i;->b(Z)V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, v2}, Lcom/netease/nr/biz/audio/i;->b(Z)V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/netease/nr/biz/audio/i;->p()V

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900e5 -> :sswitch_0
        0x7f0900f4 -> :sswitch_1
        0x7f0900fa -> :sswitch_5
        0x7f0900fb -> :sswitch_2
        0x7f0900ff -> :sswitch_4
        0x7f090100 -> :sswitch_4
        0x7f090107 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/audio/i;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->U()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->G()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->m()V

    const-string v2, ""

    const-string v1, ""

    const-string v0, ""

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "docId"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "lastModify"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "replyCount"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "dataSource"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/netease/nr/biz/audio/i;->l:Ljava/lang/String;

    const-string v4, "newsSource"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/nr/biz/audio/i;->p:Ljava/lang/String;

    :cond_0
    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/audio/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/audio/n;->c(Landroid/content/Context;)Lcom/netease/nr/biz/audio/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/nr/biz/audio/n;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "dataSource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/i;->l:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v1, "data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v1, "extraList"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/netease/nr/biz/audio/i;->i:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v4, v3, v2, v5}, Lcom/netease/nr/biz/audio/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/audio/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/netease/nr/biz/audio/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0072

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    :cond_4
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const v3, 0x7f09061c

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0e0002

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/netease/nr/biz/tie/comment/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v3, p0}, Lcom/netease/nr/biz/tie/comment/a;-><init>(Landroid/content/Context;ILcom/netease/util/fragment/b;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroy()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->V()V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->j:Lcom/netease/nr/biz/audio/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->j:Lcom/netease/nr/biz/audio/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/audio/l;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->R()V

    iput-object v0, p0, Lcom/netease/nr/biz/audio/i;->a:Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/netease/nr/biz/audio/i;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/audio/i;->c:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/audio/i;->k:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0, p0}, Lcom/netease/util/fragment/FragmentActivity;->b(Lcom/netease/util/fragment/i;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/nr/biz/audio/n;->b(Landroid/content/Context;Lcom/netease/nr/biz/audio/p;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/download/a;->a(Landroid/content/Context;)Lcom/netease/nr/biz/download/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/netease/nr/biz/download/a;->c(Lcom/netease/nr/biz/download/d;I)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-ltz p3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p3, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "audio_docid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/audio/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/netease/nr/biz/audio/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0444

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3, v4}, Lcom/netease/nr/biz/audio/n;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    iput-object v4, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v2, "audio_reply_count"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v4, v0, v2}, Lcom/netease/nr/biz/audio/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onOkClick(Lcom/netease/nr/base/fragment/a;)V
    .locals 0

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const v0, 0x7f09061c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/netease/nr/biz/audio/i;->n:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionProvider(Landroid/view/MenuItem;)Landroid/support/v4/view/ActionProvider;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/a;

    iget v1, p0, Lcom/netease/nr/biz/audio/i;->o:I

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/a;->a(I)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/audio/i;->k:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/netease/nr/biz/audio/i;->c(II)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/audio/i;->k:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->n()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/audio/i;->k:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->m()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "param_seekto_progress"

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/netease/nr/biz/audio/n;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/16 v5, 0x10

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/download/a;->a(Landroid/content/Context;)Lcom/netease/nr/biz/download/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v3}, Lcom/netease/nr/biz/download/a;->b(Lcom/netease/nr/biz/download/d;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->Q()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0, p0}, Lcom/netease/util/fragment/FragmentActivity;->a(Lcom/netease/util/fragment/i;)V

    const v0, 0x7f0900fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/AutoCutImageView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x7

    if-le v1, v2, :cond_2

    if-ge v1, v5, :cond_2

    const v1, 0x7f020109

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/AutoCutImageView;->setBackgroundResource(I)V

    const v0, 0x7f090035

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/FitImageView;->e(I)V

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/FitImageView;->d(Z)V

    const v0, 0x7f0900ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090100

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "DATA_SOURCE_DOWNLOADED"

    iget-object v3, p0, Lcom/netease/nr/biz/audio/i;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f090104

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090107

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090103

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/audio/AudioWaveView;

    iput-object v0, p0, Lcom/netease/nr/biz/audio/i;->d:Lcom/netease/nr/biz/audio/AudioWaveView;

    const v0, 0x7f0900f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/i;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->c:Landroid/view/View;

    const v1, 0x7f0900f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090108

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/netease/nr/biz/audio/i;->a:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0900fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/audio/i;->b:Landroid/widget/TextView;

    const v0, 0x7f0900fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0900fa

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "DATA_SOURCE_NEWSPAGE"

    iget-object v3, p0, Lcom/netease/nr/biz/audio/i;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x1020004

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/audio/i;->a(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/audio/i;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/nr/biz/audio/n;->a(Landroid/content/Context;Lcom/netease/nr/biz/audio/p;)V

    return-void

    :cond_2
    if-lt v1, v5, :cond_3

    const/16 v2, 0x13

    if-ge v1, v2, :cond_3

    const v1, 0x7f02010b

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f02010a

    goto/16 :goto_0

    :cond_4
    const-string v0, "DATA_SOURCE_NEWSPAGE"

    iget-object v3, p0, Lcom/netease/nr/biz/audio/i;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0c0071

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method public v_()Z
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/netease/nr/biz/audio/i;->k:Z

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->c()V

    goto :goto_0
.end method

.method public w_()Z
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/netease/nr/biz/audio/i;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/i;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v1, "audio_boardid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v2, "audio_docid"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/audio/i;->e:Ljava/util/Map;

    const-string v3, "audio_title"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/nr/biz/audio/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
