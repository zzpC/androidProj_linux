.class public Lcom/netease/nr/biz/f/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lcom/netease/nr/base/b/d;
.implements Lcom/netease/nr/biz/f/ak;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Landroid/support/v4/app/FragmentActivity;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lcom/netease/nr/biz/f/ad;

.field private l:Landroid/app/ProgressDialog;

.field private m:I

.field private n:Z

.field private o:Lcom/netease/util/i/a;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Landroid/support/v4/app/Fragment;

.field private v:Lcom/netease/nr/biz/f/ac;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/netease/nr/biz/f/w;->j:I

    iput-boolean v2, p0, Lcom/netease/nr/biz/f/w;->n:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/f/w;->q:Ljava/lang/String;

    iput v1, p0, Lcom/netease/nr/biz/f/w;->r:I

    const/16 v0, 0xa3

    iput v0, p0, Lcom/netease/nr/biz/f/w;->s:I

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/f/w;->t:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nr/biz/f/w;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/nr/biz/f/w;->d:Landroid/support/v4/app/FragmentActivity;

    iput p3, p0, Lcom/netease/nr/biz/f/w;->e:I

    iput-object p4, p0, Lcom/netease/nr/biz/f/w;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/nr/biz/f/w;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/netease/nr/biz/f/w;->q:Ljava/lang/String;

    iput-object p8, p0, Lcom/netease/nr/biz/f/w;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/netease/nr/biz/f/w;->t:Ljava/lang/String;

    iput-object p9, p0, Lcom/netease/nr/biz/f/w;->i:Ljava/lang/String;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/f/w;->l:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/f/w;->a:Landroid/content/Context;

    iput-object p11, p0, Lcom/netease/nr/biz/f/w;->u:Landroid/support/v4/app/Fragment;

    const-string v0, "diamond"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/f/w;->m:I

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    return-void

    :cond_0
    iput v2, p0, Lcom/netease/nr/biz/f/w;->m:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/f/w;I)I
    .locals 0

    iput p1, p0, Lcom/netease/nr/biz/f/w;->s:I

    return p1
.end method

.method static synthetic a(Lcom/netease/nr/biz/f/w;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/f/w;Lcom/netease/nr/biz/f/ad;)Lcom/netease/nr/biz/f/ad;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/f/w;->k:Lcom/netease/nr/biz/f/ad;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nr/biz/f/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/netease/nr/biz/f/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "board"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "threadid"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userid"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nickname"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "body"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/netease/nr/biz/f/a;->a(Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const-string v0, "d"

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p4, p1, v2, v0}, Lcom/netease/nr/biz/tie/comment/common/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "g"

    goto :goto_0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->l:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->a:Landroid/content/Context;

    const v2, 0x7f0c0277

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->l:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private a(I)V
    .locals 2

    new-instance v0, Lcom/netease/nr/biz/f/an;

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/f/an;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/f/an;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/netease/nr/biz/f/an;->a()V

    goto :goto_0
.end method

.method private a(IILjava/lang/String;I)V
    .locals 4

    const/4 v3, 0x2

    iput p2, p0, Lcom/netease/nr/biz/f/w;->r:I

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nr/biz/f/ae;->d(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/nr/biz/f/ae;->e(Landroid/content/Context;)I

    move-result v1

    if-ne p1, v3, :cond_2

    if-le p2, v0, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->v:Lcom/netease/nr/biz/f/ac;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->v:Lcom/netease/nr/biz/f/ac;

    sub-int v2, p2, v0

    invoke-interface {v1, v0, v2, v3}, Lcom/netease/nr/biz/f/ac;->b(III)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p4, p0, Lcom/netease/nr/biz/f/w;->j:I

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->c:Landroid/view/View;

    invoke-direct {p0, v0, p2, p3}, Lcom/netease/nr/biz/f/w;->a(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-le p2, v1, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->v:Lcom/netease/nr/biz/f/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->v:Lcom/netease/nr/biz/f/ac;

    sub-int v2, p2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/nr/biz/f/ac;->b(III)V

    goto :goto_0

    :cond_3
    iput p4, p0, Lcom/netease/nr/biz/f/w;->j:I

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->c:Landroid/view/View;

    invoke-direct {p0, v0, p2, p3}, Lcom/netease/nr/biz/f/w;->b(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/netease/nr/base/view/FitImageView;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/netease/nr/base/view/FitImageView;->e(I)V

    const v0, 0x7f02046d

    invoke-virtual {p2, v0}, Lcom/netease/nr/base/view/FitImageView;->f(I)V

    invoke-static {p2, p3}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    const/16 v6, 0x8

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f09047e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09047f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/f/w;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090482

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/f/x;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/f/x;-><init>(Lcom/netease/nr/biz/f/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090487

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/f/y;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/f/y;-><init>(Lcom/netease/nr/biz/f/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09048f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f09048e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/f/w;->a:Landroid/content/Context;

    const v3, 0x7f0c02fa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/netease/nr/biz/f/w;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/netease/nr/biz/f/z;

    invoke-direct {v2, p0, v1}, Lcom/netease/nr/biz/f/z;-><init>(Lcom/netease/nr/biz/f/w;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v1, 0x7f090491

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/netease/nr/biz/f/aa;

    invoke-direct {v2, p0, v0}, Lcom/netease/nr/biz/f/aa;-><init>(Lcom/netease/nr/biz/f/w;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090489

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f090485

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/f/w;->b(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;ILjava/lang/String;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    const v0, 0x7f090484

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    const v1, 0x7f090487

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080153

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    const v1, 0x7f090482

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080156

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/f/w;->c(Landroid/view/View;)V

    const v0, 0x7f09047a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090488

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f09048a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p3}, Lcom/netease/nr/biz/f/w;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/widget/TabHost;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/f/ab;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/f/ab;-><init>(Lcom/netease/nr/biz/f/w;)V

    const v2, 0x7f030152

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    iget-object v3, p0, Lcom/netease/nr/biz/f/w;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    const v3, 0x7f020855

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    const v3, 0x7f080371

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v2, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {p1, v2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    const v3, 0x7f020482

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    const v3, 0x7f08035e

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/f/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/f/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/netease/nr/biz/f/ag;

    invoke-direct {v0}, Lcom/netease/nr/biz/f/ag;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/f/ag;->a(Lcom/netease/nr/biz/f/ak;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/netease/nr/biz/f/ag;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/netease/nr/biz/f/ag;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/f/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/f/ag;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/f/ag;->a(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->u:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->d:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/nr/biz/f/al;

    invoke-direct {v0}, Lcom/netease/nr/biz/f/al;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "lottery_msg"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "lottery_url"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/nr/biz/f/w;->u:Landroid/support/v4/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/netease/nr/biz/f/al;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/f/al;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/f/al;->a(Landroid/support/v4/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
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

    const-string v0, "lottery_msg"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lottery_url"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/f/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    const v5, 0x7f090493

    const v4, 0x7f08016b

    const v3, 0x7f080161

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    const v1, 0x7f090487

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08015d

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    const v1, 0x7f090482

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080156

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    const v1, 0x7f09016e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020461

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    const v0, 0x7f09048f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v2, 0x7f080157

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/EditText;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    const v0, 0x7f090490

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f080160

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    const v0, 0x7f09048d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    const v0, 0x7f090480

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f080162

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    const v0, 0x7f090486

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    const v0, 0x7f09048b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090491

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    const v2, 0x7f0800fa

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f08015a

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    const v0, 0x7f09048e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f08016d

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    const v0, 0x7f09047e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f08016f

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    const v0, 0x7f09047f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f080154

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method private b(Landroid/view/View;ILjava/lang/String;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    const v1, 0x7f090482

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080153

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    const v1, 0x7f090487

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08015d

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/f/w;->c(Landroid/view/View;)V

    const v0, 0x7f090488

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09048a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090484

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f09047a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p3}, Lcom/netease/nr/biz/f/w;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/nr/biz/f/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/f/w;->c()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->c:Landroid/view/View;

    const v1, 0x7f09048f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#.*?#"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method static synthetic c(Lcom/netease/nr/biz/f/w;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/f/w;->s:I

    return v0
.end method

.method private c()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->a:Landroid/content/Context;

    const-class v2, Lcom/netease/nr/biz/pc/account/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccountLoginFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f090489

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    const v2, 0x7f020479

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f090485

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    const v2, 0x7f020478

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method static synthetic d(Lcom/netease/nr/biz/f/w;)Lcom/netease/util/i/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    return-object v0
.end method

.method private d(Landroid/view/View;)V
    .locals 7

    const v6, 0x7f090484

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    const v1, 0x7f090482

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080156

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->o:Lcom/netease/util/i/a;

    const v1, 0x7f090487

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08015d

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    const v0, 0x7f090488

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09048a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f09047a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->c:Landroid/view/View;

    const v1, 0x7f09048f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput v5, p0, Lcom/netease/nr/biz/f/w;->j:I

    iput v5, p0, Lcom/netease/nr/biz/f/w;->p:I

    const v0, 0x7f090485

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090489

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/netease/nr/biz/f/w;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/f/w;->j:I

    return v0
.end method

.method static synthetic f(Lcom/netease/nr/biz/f/w;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/nr/biz/f/w;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/nr/biz/f/w;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/f/w;->e:I

    return v0
.end method

.method static synthetic i(Lcom/netease/nr/biz/f/w;)Lcom/netease/nr/biz/f/ad;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->k:Lcom/netease/nr/biz/f/ad;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/nr/biz/f/w;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/f/w;->p:I

    return v0
.end method

.method static synthetic k(Lcom/netease/nr/biz/f/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/f/w;->a()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/netease/nr/biz/f/w;->p:I

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/netease/nr/biz/f/w;->a(IILjava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 3

    const v0, 0x7f09047d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nr/biz/f/w;->q:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/netease/nr/biz/f/w;->a(Landroid/content/Context;Lcom/netease/nr/base/view/FitImageView;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/netease/nr/biz/f/w;->n:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/netease/nr/biz/f/w;->c:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/f/w;->n:Z

    const v0, 0x7f090492

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    invoke-virtual {v0}, Landroid/widget/TabHost;->clearAllTabs()V

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->a:Landroid/content/Context;

    const v2, 0x7f0c0252

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/f/w;->a(Landroid/widget/TabHost;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->a:Landroid/content/Context;

    const v2, 0x7f0c025f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/f/w;->a(Landroid/widget/TabHost;Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/nr/biz/f/w;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/f/w;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/nr/biz/f/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/f/w;->v:Lcom/netease/nr/biz/f/ac;

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const v3, 0x7f0c025c

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/netease/nr/biz/f/w;->b()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-static {p1}, Lcom/netease/nr/biz/f/ae;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lcom/netease/nr/biz/f/ae;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/f/w;->a(Ljava/util/Map;)V

    :goto_0
    iget v0, p0, Lcom/netease/nr/biz/f/w;->p:I

    iget v1, p0, Lcom/netease/nr/biz/f/w;->r:I

    iget-object v2, p0, Lcom/netease/nr/biz/f/w;->g:Ljava/lang/String;

    invoke-direct {p0, p3, v0, v1, v2}, Lcom/netease/nr/biz/f/w;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/netease/nr/biz/f/ae;->a()V

    iget-object v1, p0, Lcom/netease/nr/biz/f/w;->v:Lcom/netease/nr/biz/f/ac;

    iget v2, p0, Lcom/netease/nr/biz/f/w;->p:I

    invoke-interface {v1, v2, v0}, Lcom/netease/nr/biz/f/ac;->a(ILjava/util/Map;)V

    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/f/w;->d(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/netease/nr/biz/f/w;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->a:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->a:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    goto :goto_1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->v:Lcom/netease/nr/biz/f/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->a:Landroid/content/Context;

    const v1, 0x7f0c0252

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/f/w;->m:I

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/f/w;->v:Lcom/netease/nr/biz/f/ac;

    invoke-interface {v0, p1}, Lcom/netease/nr/biz/f/ac;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/nr/biz/f/w;->m:I

    goto :goto_0
.end method
