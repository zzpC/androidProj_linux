.class public Lcom/netease/nr/biz/tie/comment/common/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcn/liao189/yiliao/helper/media/audio/n;
.implements Lcom/netease/nr/base/view/ax;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/netease/util/i/a;

.field private D:Lcn/liao189/yiliao/helper/media/audio/j;

.field private a:Lcom/netease/util/fragment/FragmentActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Z

.field private n:Z

.field private o:Lcom/netease/nr/biz/tie/comment/common/aa;

.field private p:Lcom/netease/nr/biz/tie/comment/common/x;

.field private q:Lcom/netease/nr/biz/tie/comment/common/z;

.field private r:I

.field private s:Z

.field private t:Lcom/netease/nr/biz/tie/comment/a/b;

.field private u:Lcn/liao189/yiliao/helper/media/audio/k;

.field private v:Lcn/liao189/yiliao/helper/media/audio/e;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Z

.field private z:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/x;

    invoke-direct {v0}, Lcom/netease/nr/biz/tie/comment/common/x;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->p:Lcom/netease/nr/biz/tie/comment/common/x;

    iput v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->r:I

    iput-boolean v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->s:Z

    iput-boolean v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->y:Z

    iput-boolean v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->A:Z

    iput-boolean v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->B:Z

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/t;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/tie/comment/common/t;-><init>(Lcom/netease/nr/biz/tie/comment/common/s;)V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->D:Lcn/liao189/yiliao/helper/media/audio/j;

    invoke-virtual {p0, p1, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Landroid/content/Context;I)V

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/x;

    invoke-direct {v0}, Lcom/netease/nr/biz/tie/comment/common/x;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->p:Lcom/netease/nr/biz/tie/comment/common/x;

    iput v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->r:I

    iput-boolean v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->s:Z

    iput-boolean v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->y:Z

    iput-boolean v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->A:Z

    iput-boolean v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->B:Z

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/t;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/tie/comment/common/t;-><init>(Lcom/netease/nr/biz/tie/comment/common/s;)V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->D:Lcn/liao189/yiliao/helper/media/audio/j;

    invoke-virtual {p0, p1, p3}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Landroid/content/Context;I)V

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/tie/comment/common/s;)Lcom/netease/util/fragment/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    return-object v0
.end method

.method private a(Lcom/netease/nr/biz/tie/comment/common/aa;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/biz/tie/comment/common/aa;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->o:Lcom/netease/nr/biz/tie/comment/common/aa;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    const-class v3, Lcom/netease/nr/biz/tie/comment/common/y;

    invoke-static {v0, v3}, Lcom/netease/nr/base/fragment/c;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)V

    :cond_0
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/netease/nr/biz/tie/comment/common/aa;->a(Lcom/netease/nr/biz/tie/comment/common/aa;)Lcom/netease/nr/biz/tie/comment/common/x;

    move-result-object v3

    iget-object v0, v3, Lcom/netease/nr/biz/tie/comment/common/x;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {p2}, Lcom/netease/util/d/f;->a(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/s;->d()V

    iget-boolean v2, v3, Lcom/netease/nr/biz/tie/comment/common/x;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    iget-object v4, v3, Lcom/netease/nr/biz/tie/comment/common/x;->b:Ljava/lang/String;

    iget-object v5, v3, Lcom/netease/nr/biz/tie/comment/common/x;->d:Ljava/lang/String;

    iget-object v6, v3, Lcom/netease/nr/biz/tie/comment/common/x;->f:Ljava/util/Map;

    iget-object v7, v3, Lcom/netease/nr/biz/tie/comment/common/x;->g:Ljava/util/Map;

    invoke-static {v2, v4, v5, v6, v7}, Lcom/netease/nr/biz/tie/comment/common/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/s;->f()V

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/s;->q:Lcom/netease/nr/biz/tie/comment/common/z;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/s;->q:Lcom/netease/nr/biz/tie/comment/common/z;

    iget-object v3, v3, Lcom/netease/nr/biz/tie/comment/common/x;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/netease/nr/biz/tie/comment/common/z;->a(ZLjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    if-eqz v0, :cond_5

    const v0, 0x7f0c0360

    :goto_1
    invoke-static {v1, v0}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    const v0, 0x7f0c0350

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->q:Lcom/netease/nr/biz/tie/comment/common/z;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->q:Lcom/netease/nr/biz/tie/comment/common/z;

    iget-object v3, v3, Lcom/netease/nr/biz/tie/comment/common/x;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/netease/nr/biz/tie/comment/common/z;->a(ZLjava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    if-eqz v0, :cond_8

    const v0, 0x7f0c035c

    :goto_3
    invoke-static {v1, v0}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_2

    :cond_8
    const v0, 0x7f0c034f

    goto :goto_3
.end method

.method static synthetic a(Lcom/netease/nr/biz/tie/comment/common/s;Lcom/netease/nr/biz/tie/comment/common/aa;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Lcom/netease/nr/biz/tie/comment/common/aa;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    invoke-static {p1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->C:Lcom/netease/util/i/a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030181

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->b:Landroid/view/View;

    const v1, 0x7f090173

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->t:Lcom/netease/nr/biz/tie/comment/a/b;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->t:Lcom/netease/nr/biz/tie/comment/a/b;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/a/b;->c()I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->b:Landroid/view/View;

    const v1, 0x7f090550

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->b:Landroid/view/View;

    const v1, 0x7f090551

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->e:Landroid/widget/EditText;

    instance-of v0, v0, Lcom/netease/nr/base/view/MyEditText;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/netease/util/h/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->e:Landroid/widget/EditText;

    check-cast v0, Lcom/netease/nr/base/view/MyEditText;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyEditText;->a(Lcom/netease/nr/base/view/ax;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->b:Landroid/view/View;

    const v1, 0x7f09019b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->b:Landroid/view/View;

    const v1, 0x7f09054f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->b:Landroid/view/View;

    const v1, 0x7f090553

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->b:Landroid/view/View;

    const v1, 0x7f090557

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->b:Landroid/view/View;

    const v1, 0x7f09055a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->b:Landroid/view/View;

    const v1, 0x7f090555

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->x:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->b:Landroid/view/View;

    const v1, 0x7f090558

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->b:Landroid/view/View;

    const v1, 0x7f090559

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->b:Landroid/view/View;

    const v1, 0x7f090552

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcn/liao189/yiliao/helper/media/audio/k;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/s;->i:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p0}, Lcn/liao189/yiliao/helper/media/audio/k;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Lcn/liao189/yiliao/helper/media/audio/n;)V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->u:Lcn/liao189/yiliao/helper/media/audio/k;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->u:Lcn/liao189/yiliao/helper/media/audio/k;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    invoke-static {v1}, Lcom/netease/nr/biz/tie/comment/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/liao189/yiliao/helper/media/audio/k;->a(Ljava/lang/String;)V

    new-instance v0, Lcn/liao189/yiliao/helper/media/audio/e;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    invoke-direct {v0, v1}, Lcn/liao189/yiliao/helper/media/audio/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->v:Lcn/liao189/yiliao/helper/media/audio/e;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->v:Lcn/liao189/yiliao/helper/media/audio/e;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->D:Lcn/liao189/yiliao/helper/media/audio/j;

    invoke-virtual {v0, v1}, Lcn/liao189/yiliao/helper/media/audio/e;->a(Lcn/liao189/yiliao/helper/media/audio/j;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/tie/comment/common/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/nr/biz/tie/comment/common/s;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/tie/comment/common/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->B:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/nr/biz/tie/comment/common/s;)Lcom/netease/util/i/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->C:Lcom/netease/util/i/a;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u9a6c\u4e0a\u6709.{1,5}$"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u9a6c\u4e0a\u6709"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n\n            ,\uff8ai\u30fd..\u3000\u3000{1}\n\u3000\u3000\u30ce\"\uff65,,\'\' \u30fd\u30df\n\u3000(\uff61,,\uff0f ) \u3000\u30fd\uff90\uff5e\u2500\uff5e\'\"\u00b4\u00b4\'\u30fe\uff90\u30df\u30df\u30df\u5f61\n\u3000\u3000\u3000 \uff89\u3000\u3000\u2460\u2465\u2462\u3000\u3000\u3000\uff09\n\u3000\u3000\u3000\u3000(\u3000\u3001 ..\uff09_\uff3f\u5f61( ,,.\u30ce\n\u3000\u3000\u3000\u3000/\uff0f\uff08 \uff89\u3000\u3000\u3000 \uff89.\u30ce (\n\u3000 \u3000\u3000 //\u3000\u3000\uff3c\uff39\uff8c\u3000.. \u3006\u3000.\u3044\n\u3000\u3000 \uff08\uff89\u3000\u3000\u3000\u3000\u3000 \u304f\uff89\u3000\u3000 //\n\u3000\u3000\u3000\u3000\u3000\u3000\u3000\u3000\u3000\u3000\u3000  \u304f\uff89"

    const-string v3, "{1}"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/nr/biz/tie/comment/common/s;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/nr/biz/tie/comment/common/s;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/nr/biz/tie/comment/common/s;)Lcn/liao189/yiliao/helper/media/audio/k;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->u:Lcn/liao189/yiliao/helper/media/audio/k;

    return-object v0
.end method

.method private f(Z)V
    .locals 3

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->w:Landroid/widget/TextView;

    const v1, 0x7f0c0356

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->v:Lcn/liao189/yiliao/helper/media/audio/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->v:Lcn/liao189/yiliao/helper/media/audio/e;

    invoke-virtual {v0}, Lcn/liao189/yiliao/helper/media/audio/e;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic g(Lcom/netease/nr/biz/tie/comment/common/s;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method private g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->b:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->b:Landroid/view/View;

    const v1, 0x7f09054e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method static synthetic h(Lcom/netease/nr/biz/tie/comment/common/s;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->x:Landroid/view/View;

    return-object v0
.end method

.method private l()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/s;->i()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    invoke-static {v1}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    const v1, 0x7f0c0444

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->q:Lcom/netease/nr/biz/tie/comment/common/z;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->q:Lcom/netease/nr/biz/tie/comment/common/z;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/z;->b()V

    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->p:Lcom/netease/nr/biz/tie/comment/common/x;

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/s;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nr/biz/tie/comment/common/x;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->p:Lcom/netease/nr/biz/tie/comment/common/x;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/x;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->p:Lcom/netease/nr/biz/tie/comment/common/x;

    iget-object v1, v1, Lcom/netease/nr/biz/tie/comment/common/x;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/s;->p:Lcom/netease/nr/biz/tie/comment/common/x;

    iput-object v1, v2, Lcom/netease/nr/biz/tie/comment/common/x;->d:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->p:Lcom/netease/nr/biz/tie/comment/common/x;

    iget-object v1, v1, Lcom/netease/nr/biz/tie/comment/common/x;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    const v1, 0x7f0c035e

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->p:Lcom/netease/nr/biz/tie/comment/common/x;

    iget-object v1, v1, Lcom/netease/nr/biz/tie/comment/common/x;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    const v1, 0x7f0c035d

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    const-class v2, Lcom/netease/nr/biz/pc/account/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccountLoginFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v1, v0}, Lcom/netease/util/fragment/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    new-instance v2, Lcom/netease/nr/biz/tie/comment/common/x;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->p:Lcom/netease/nr/biz/tie/comment/common/x;

    invoke-direct {v2, v0}, Lcom/netease/nr/biz/tie/comment/common/x;-><init>(Lcom/netease/nr/biz/tie/comment/common/x;)V

    iput-object v1, v2, Lcom/netease/nr/biz/tie/comment/common/x;->e:Ljava/lang/String;

    iget-object v0, v2, Lcom/netease/nr/biz/tie/comment/common/x;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lcom/netease/nr/biz/tie/comment/common/aa;

    iget-object v3, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    iget-object v4, p0, Lcom/netease/nr/biz/tie/comment/common/s;->t:Lcom/netease/nr/biz/tie/comment/a/b;

    invoke-direct {v1, v3, p0, v2, v4}, Lcom/netease/nr/biz/tie/comment/common/aa;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/tie/comment/common/s;Lcom/netease/nr/biz/tie/comment/common/x;Lcom/netease/nr/biz/tie/comment/a/b;)V

    iput-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->o:Lcom/netease/nr/biz/tie/comment/common/aa;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/s;->o:Lcom/netease/nr/biz/tie/comment/common/aa;

    invoke-interface {v1, v2}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    new-instance v1, Lcom/netease/nr/biz/tie/comment/common/y;

    invoke-direct {v1}, Lcom/netease/nr/biz/tie/comment/common/y;-><init>()V

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/s;->o:Lcom/netease/nr/biz/tie/comment/common/aa;

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/tie/comment/common/y;->a(Lcom/netease/nr/biz/tie/comment/common/aa;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "reply"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/tie/comment/common/y;->a(Landroid/support/v4/app/FragmentActivity;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    const v1, 0x7f040006

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->w:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(I)V
    .locals 4

    const/16 v3, 0x2710

    const/16 v2, 0x1388

    const/16 v1, 0xbb8

    const/16 v0, 0x7d0

    if-gtz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-gt p1, v0, :cond_1

    const v0, 0x3fa66666    # 1.3f

    :goto_1
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    new-instance v2, Lcom/netease/nr/biz/tie/comment/common/w;

    invoke-direct {v2, p0, v0}, Lcom/netease/nr/biz/tie/comment/common/w;-><init>(Lcom/netease/nr/biz/tie/comment/common/s;F)V

    invoke-virtual {v1, v2}, Lcom/netease/util/fragment/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    if-gt p1, v1, :cond_2

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_1

    :cond_2
    if-le p1, v1, :cond_3

    if-gt p1, v2, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_1

    :cond_3
    if-le p1, v2, :cond_4

    if-gt p1, v3, :cond_4

    const/high16 v0, 0x40200000    # 2.5f

    goto :goto_1

    :cond_4
    if-le p1, v3, :cond_5

    const/16 v0, 0x7530

    if-gt p1, v0, :cond_5

    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_1

    :cond_5
    const/high16 v0, 0x40600000    # 3.5f

    goto :goto_1
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    new-instance v1, Lcom/netease/nr/biz/tie/comment/common/v;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/tie/comment/common/v;-><init>(Lcom/netease/nr/biz/tie/comment/common/s;I)V

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->t:Lcom/netease/nr/biz/tie/comment/a/b;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/netease/nr/biz/tie/comment/a/d;

    invoke-direct {v0, p1}, Lcom/netease/nr/biz/tie/comment/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->t:Lcom/netease/nr/biz/tie/comment/a/b;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    new-instance v0, Lcom/netease/nr/biz/tie/comment/a/e;

    invoke-direct {v0, p1}, Lcom/netease/nr/biz/tie/comment/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->t:Lcom/netease/nr/biz/tie/comment/a/b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    new-instance v0, Lcom/netease/nr/biz/tie/comment/a/a;

    invoke-direct {v0, p1}, Lcom/netease/nr/biz/tie/comment/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->t:Lcom/netease/nr/biz/tie/comment/a/b;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/netease/nr/biz/tie/comment/a/c;

    invoke-direct {v0, p1}, Lcom/netease/nr/biz/tie/comment/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->t:Lcom/netease/nr/biz/tie/comment/a/b;

    goto :goto_0
.end method

.method public a(Lcom/netease/nr/biz/tie/comment/common/z;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->q:Lcom/netease/nr/biz/tie/comment/common/z;

    return-void
.end method

.method public a(Lcom/netease/util/i/a;)V
    .locals 8

    const v2, 0x7f08019c

    const v7, 0x7f0204fd

    const v6, 0x7f02008b

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->b:Landroid/view/View;

    const v1, 0x7f02051a

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->t:Lcom/netease/nr/biz/tie/comment/a/b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/a/b;->c()I

    move-result v2

    move-object v0, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v6}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v6}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0200ba

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->b:Landroid/view/View;

    const v1, 0x7f09054e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02023e

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->h:Landroid/view/View;

    const v1, 0x7f08018c

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0204f9

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->k:Landroid/view/View;

    const v1, 0x7f0204f7

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->l:Landroid/widget/TextView;

    const v2, 0x7f020501

    move-object v0, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->l:Landroid/widget/TextView;

    const v2, 0x7f02050c

    move-object v0, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->l:Landroid/widget/TextView;

    const v1, 0x7f020507

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->l:Landroid/widget/TextView;

    const v1, 0x7f08018d

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v7}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->i:Landroid/view/View;

    invoke-virtual {p1, v0, v7}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->j:Landroid/widget/ImageView;

    const v1, 0x7f0204fb

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->b:Landroid/view/View;

    const v1, 0x7f090556

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020530

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->x:Landroid/view/View;

    const v1, 0x7f020532

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0204ff

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->b:Landroid/view/View;

    const v1, 0x7f090554

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08018b

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->g:Landroid/widget/ImageView;

    const v1, 0x7f020534

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    const-string v0, "\u5f55\u97f3\u592a\u77ed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    const v1, 0x7f0c0358

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->w:Landroid/widget/TextView;

    const v1, 0x7f0c0356

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->l:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->m:Z

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->p:Lcom/netease/nr/biz/tie/comment/common/x;

    iput-object p1, v0, Lcom/netease/nr/biz/tie/comment/common/x;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->p:Lcom/netease/nr/biz/tie/comment/common/x;

    iput-object p2, v0, Lcom/netease/nr/biz/tie/comment/common/x;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
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

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->p:Lcom/netease/nr/biz/tie/comment/common/x;

    iput-object p1, v0, Lcom/netease/nr/biz/tie/comment/common/x;->g:Ljava/util/Map;

    return-void
.end method

.method public a(Ljava/util/Map;Z)V
    .locals 3
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

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->p:Lcom/netease/nr/biz/tie/comment/common/x;

    iput-object v0, v1, Lcom/netease/nr/biz/tie/comment/common/x;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->p:Lcom/netease/nr/biz/tie/comment/common/x;

    iput-object v0, v1, Lcom/netease/nr/biz/tie/comment/common/x;->f:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/netease/nr/biz/tie/comment/common/c;->e(Ljava/util/Map;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :cond_0
    const-string v1, "p"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->p:Lcom/netease/nr/biz/tie/comment/common/x;

    iput-object v0, v1, Lcom/netease/nr/biz/tie/comment/common/x;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->p:Lcom/netease/nr/biz/tie/comment/common/x;

    iput-object p1, v0, Lcom/netease/nr/biz/tie/comment/common/x;->f:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/tie/comment/common/s;->d(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/netease/nr/biz/tie/comment/common/s;->g(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->e:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->p:Lcom/netease/nr/biz/tie/comment/common/x;

    iput-boolean p1, v0, Lcom/netease/nr/biz/tie/comment/common/x;->h:Z

    return-void
.end method

.method public a(ZLjava/io/File;JLjava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v0, 0x3e8

    cmp-long v0, p3, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    const v1, 0x7f0c0358

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->w:Landroid/widget/TextView;

    const v1, 0x7f0c0356

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->l:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lcom/netease/nr/biz/tie/comment/common/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->w:Landroid/widget/TextView;

    const v1, 0x7f0c0355

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->C:Lcom/netease/util/i/a;

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    const v3, 0x7f0204fb

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iput-object p2, p0, Lcom/netease/nr/biz/tie/comment/common/s;->z:Ljava/io/File;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->p:Lcom/netease/nr/biz/tie/comment/common/x;

    const-string v2, "yuyin"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    long-to-float v3, p3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/netease/nr/biz/tie/comment/common/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/nr/biz/tie/comment/common/x;->g:Ljava/util/Map;

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/s;->i()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/s;->f()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/s;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {p0, v0, p1}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Landroid/content/Context;I)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->p:Lcom/netease/nr/biz/tie/comment/common/x;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/netease/nr/biz/tie/comment/common/x;->g:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->t:Lcom/netease/nr/biz/tie/comment/a/b;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->t:Lcom/netease/nr/biz/tie/comment/a/b;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/a/b;->c()I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
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

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->y:Z

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->g:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->t:Lcom/netease/nr/biz/tie/comment/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->t:Lcom/netease/nr/biz/tie/comment/a/b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/a/b;->a()I

    move-result v0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->n:Z

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->n:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/s;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/s;->d(Z)V

    goto :goto_0
.end method

.method public c(I)Z
    .locals 8

    const v2, 0x7f020504

    const v7, 0x7f020500

    const v5, 0x7f0204fb

    const/4 v6, 0x1

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return v3

    :sswitch_0
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/s;->l()V

    move v3, v6

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/s;->e()V

    move v3, v6

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/s;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v3, v6

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/s;->g()V

    move v3, v6

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->v:Lcn/liao189/yiliao/helper/media/audio/e;

    invoke-virtual {v0}, Lcn/liao189/yiliao/helper/media/audio/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->v:Lcn/liao189/yiliao/helper/media/audio/e;

    invoke-virtual {v0}, Lcn/liao189/yiliao/helper/media/audio/e;->a()V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->C:Lcom/netease/util/i/a;

    iget-object v4, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v1, v4, v5}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v3, p0, Lcom/netease/nr/biz/tie/comment/common/s;->A:Z

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->v:Lcn/liao189/yiliao/helper/media/audio/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->z:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->v:Lcn/liao189/yiliao/helper/media/audio/e;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->z:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/liao189/yiliao/helper/media/audio/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->v:Lcn/liao189/yiliao/helper/media/audio/e;

    invoke-virtual {v0, v3}, Lcn/liao189/yiliao/helper/media/audio/e;->a(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->C:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->l:Landroid/widget/TextView;

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iput-boolean v6, p0, Lcom/netease/nr/biz/tie/comment/common/s;->B:Z

    move v3, v6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->v:Lcn/liao189/yiliao/helper/media/audio/e;

    invoke-virtual {v0}, Lcn/liao189/yiliao/helper/media/audio/e;->a()V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->C:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->l:Landroid/widget/TextView;

    const v2, 0x7f02050c

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    iput-boolean v3, p0, Lcom/netease/nr/biz/tie/comment/common/s;->B:Z

    move v3, v6

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->v:Lcn/liao189/yiliao/helper/media/audio/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->z:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->v:Lcn/liao189/yiliao/helper/media/audio/e;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->z:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/liao189/yiliao/helper/media/audio/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->v:Lcn/liao189/yiliao/helper/media/audio/e;

    invoke-virtual {v0, v3}, Lcn/liao189/yiliao/helper/media/audio/e;->a(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->C:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->l:Landroid/widget/TextView;

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iput-boolean v6, p0, Lcom/netease/nr/biz/tie/comment/common/s;->B:Z

    move v3, v6

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->v:Lcn/liao189/yiliao/helper/media/audio/e;

    invoke-virtual {v0}, Lcn/liao189/yiliao/helper/media/audio/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->v:Lcn/liao189/yiliao/helper/media/audio/e;

    invoke-virtual {v0}, Lcn/liao189/yiliao/helper/media/audio/e;->a()V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->C:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->l:Landroid/widget/TextView;

    const v2, 0x7f02050c

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    iput-boolean v3, p0, Lcom/netease/nr/biz/tie/comment/common/s;->B:Z

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->v:Lcn/liao189/yiliao/helper/media/audio/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->z:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->v:Lcn/liao189/yiliao/helper/media/audio/e;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->z:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/liao189/yiliao/helper/media/audio/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->v:Lcn/liao189/yiliao/helper/media/audio/e;

    invoke-virtual {v0, v3}, Lcn/liao189/yiliao/helper/media/audio/e;->a(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->C:Lcom/netease/util/i/a;

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v1, v2, v7}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v6, p0, Lcom/netease/nr/biz/tie/comment/common/s;->A:Z

    move v3, v6

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->v:Lcn/liao189/yiliao/helper/media/audio/e;

    invoke-virtual {v0}, Lcn/liao189/yiliao/helper/media/audio/e;->a()V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->C:Lcom/netease/util/i/a;

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v1, v2, v5}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v3, p0, Lcom/netease/nr/biz/tie/comment/common/s;->A:Z

    move v3, v6

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->v:Lcn/liao189/yiliao/helper/media/audio/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->z:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->v:Lcn/liao189/yiliao/helper/media/audio/e;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->z:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/liao189/yiliao/helper/media/audio/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->v:Lcn/liao189/yiliao/helper/media/audio/e;

    invoke-virtual {v0, v3}, Lcn/liao189/yiliao/helper/media/audio/e;->a(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->C:Lcom/netease/util/i/a;

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v1, v2, v7}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v6, p0, Lcom/netease/nr/biz/tie/comment/common/s;->A:Z

    move v3, v6

    goto/16 :goto_0

    :sswitch_6
    invoke-direct {p0, v3}, Lcom/netease/nr/biz/tie/comment/common/s;->f(Z)V

    move v3, v6

    goto/16 :goto_0

    :cond_4
    move v3, v6

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09019b -> :sswitch_0
        0x7f09054f -> :sswitch_3
        0x7f090550 -> :sswitch_1
        0x7f090551 -> :sswitch_2
        0x7f090552 -> :sswitch_4
        0x7f090558 -> :sswitch_5
        0x7f090559 -> :sswitch_6
    .end sparse-switch
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->q:Lcom/netease/nr/biz/tie/comment/common/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->q:Lcom/netease/nr/biz/tie/comment/common/z;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/z;->a()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/s;->b(Ljava/util/Map;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->s:Z

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->p:Lcom/netease/nr/biz/tie/comment/common/x;

    iput-object v3, v0, Lcom/netease/nr/biz/tie/comment/common/x;->f:Ljava/util/Map;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->p:Lcom/netease/nr/biz/tie/comment/common/x;

    iput-object v3, v0, Lcom/netease/nr/biz/tie/comment/common/x;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->e:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->g(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcom/netease/nr/biz/tie/comment/common/s;->g:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->y:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->d(Z)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/s;->c()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/s;->c()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->b(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->g:Landroid/widget/ImageView;

    const v1, 0x7f020534

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/s;->f(Z)V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public g()V
    .locals 4

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/s;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/s;->h()V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->C:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->g:Landroid/widget/ImageView;

    const v2, 0x7f020534

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->h:Landroid/view/View;

    new-instance v1, Lcom/netease/nr/biz/tie/comment/common/u;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/tie/comment/common/u;-><init>(Lcom/netease/nr/biz/tie/comment/common/s;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/s;->b(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->C:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->g:Landroid/widget/ImageView;

    const v2, 0x7f020533

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->m:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->m:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/s;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/s;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/s;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/s;->h()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    const-string v1, "guide_audio_key"

    invoke-static {v0, v1, v8}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v4}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v0

    const v1, 0x3eae147b    # 0.34f

    const v2, 0x3fe66666    # 1.8f

    invoke-static {v1, v2}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v1

    const v2, 0x3f51eb85    # 0.82f

    const v3, 0x3fa66666    # 1.3f

    invoke-static {v2, v3}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v2

    invoke-static {v4, v4}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v3

    const-string v4, "scaleX"

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/d/a/o;

    aput-object v0, v5, v7

    aput-object v1, v5, v8

    aput-object v2, v5, v9

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Lcom/d/a/ai;->a(Ljava/lang/String;[Lcom/d/a/o;)Lcom/d/a/ai;

    move-result-object v4

    const-string v5, "scaleY"

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/d/a/o;

    aput-object v0, v6, v7

    aput-object v1, v6, v8

    aput-object v2, v6, v9

    aput-object v3, v6, v10

    invoke-static {v5, v6}, Lcom/d/a/ai;->a(Ljava/lang/String;[Lcom/d/a/o;)Lcom/d/a/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/s;->g:Landroid/widget/ImageView;

    new-array v2, v9, [Lcom/d/a/ai;

    aput-object v4, v2, v7

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/d/a/s;->a(Ljava/lang/Object;[Lcom/d/a/ai;)Lcom/d/a/s;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Lcom/d/a/s;->a(J)Lcom/d/a/s;

    invoke-virtual {v0}, Lcom/d/a/s;->a()V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    const-string v1, "guide_audio_key"

    invoke-static {v0, v1, v7}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    rsub-int v0, v0, 0x3e8

    iput v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->r:I

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->r:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/s;->a:Lcom/netease/util/fragment/FragmentActivity;

    const v1, 0x7f0c035d

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
