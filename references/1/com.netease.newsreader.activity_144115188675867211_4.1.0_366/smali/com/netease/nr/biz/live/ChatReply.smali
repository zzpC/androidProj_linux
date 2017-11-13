.class public Lcom/netease/nr/biz/live/ChatReply;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/netease/nr/base/view/MyEditText;

.field private j:Lcom/netease/nr/base/view/MyTextView;

.field private k:Landroid/view/LayoutInflater;

.field private l:Lcom/netease/nr/biz/live/h;

.field private m:Lcom/netease/nr/biz/live/i;

.field private n:I

.field private o:Lcom/netease/util/i/a;

.field private p:Ljava/util/Map;
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

.field private q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/live/ChatReply;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->p:Ljava/util/Map;

    new-instance v0, Lcom/netease/nr/biz/live/e;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/live/e;-><init>(Lcom/netease/nr/biz/live/ChatReply;)V

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->q:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/netease/nr/biz/live/ChatReply;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/live/ChatReply;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->p:Ljava/util/Map;

    new-instance v0, Lcom/netease/nr/biz/live/e;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/live/e;-><init>(Lcom/netease/nr/biz/live/ChatReply;)V

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->q:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/netease/nr/biz/live/ChatReply;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/live/ChatReply;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->p:Ljava/util/Map;

    new-instance v0, Lcom/netease/nr/biz/live/e;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/live/e;-><init>(Lcom/netease/nr/biz/live/ChatReply;)V

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->q:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/netease/nr/biz/live/ChatReply;->f()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/live/ChatReply;I)I
    .locals 0

    iput p1, p0, Lcom/netease/nr/biz/live/ChatReply;->n:I

    return p1
.end method

.method static synthetic a(Lcom/netease/nr/biz/live/ChatReply;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/live/ChatReply;->i()V

    return-void
.end method

.method static synthetic b(Lcom/netease/nr/biz/live/ChatReply;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/live/ChatReply;->h()V

    return-void
.end method

.method static synthetic c(Lcom/netease/nr/biz/live/ChatReply;)Lcom/netease/nr/biz/live/i;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->m:Lcom/netease/nr/biz/live/i;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/nr/biz/live/ChatReply;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/live/ChatReply;->n:I

    return v0
.end method

.method static synthetic e(Lcom/netease/nr/biz/live/ChatReply;)Lcom/netease/nr/base/view/MyTextView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->j:Lcom/netease/nr/base/view/MyTextView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/nr/biz/live/ChatReply;)Lcom/netease/util/i/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->o:Lcom/netease/util/i/a;

    return-object v0
.end method

.method private f()V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/ChatReply;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->k:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->k:Landroid/view/LayoutInflater;

    const v1, 0x7f03006a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->a:Landroid/view/View;

    const v1, 0x7f0900fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->a:Landroid/view/View;

    const v1, 0x7f090171

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->a:Landroid/view/View;

    const v1, 0x7f090173

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->a:Landroid/view/View;

    const v1, 0x7f090172

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->a:Landroid/view/View;

    const v1, 0x7f09016c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->a:Landroid/view/View;

    const v1, 0x7f090054

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->a:Landroid/view/View;

    const v1, 0x7f09016d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->a:Landroid/view/View;

    const v1, 0x7f09016f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyEditText;

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->i:Lcom/netease/nr/base/view/MyEditText;

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->a:Landroid/view/View;

    const v1, 0x7f090170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->j:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/ChatReply;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->o:Lcom/netease/util/i/a;

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/ChatReply;->a()V

    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->i:Lcom/netease/nr/base/view/MyEditText;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->j:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/ChatReply;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c02fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xa3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->i:Lcom/netease/nr/base/view/MyEditText;

    new-instance v1, Lcom/netease/nr/biz/live/f;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/live/f;-><init>(Lcom/netease/nr/biz/live/ChatReply;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->e:Landroid/view/View;

    new-instance v1, Lcom/netease/nr/biz/live/g;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/live/g;-><init>(Lcom/netease/nr/biz/live/ChatReply;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->a:Landroid/view/View;

    const v1, 0x7f090036

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/live/ChatReply;->p:Ljava/util/Map;

    if-nez v1, :cond_0

    const v1, 0x7f0c0079

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->i:Lcom/netease/nr/base/view/MyEditText;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/MyEditText;->requestFocus()Z

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->i:Lcom/netease/nr/base/view/MyEditText;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/MyEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/netease/nr/biz/live/ChatReply;->i:Lcom/netease/nr/base/view/MyEditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_0
    const v1, 0x7f0c0353

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->i:Lcom/netease/nr/base/view/MyEditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/ChatReply;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/ChatReply;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/live/ChatReply;->i:Lcom/netease/nr/base/view/MyEditText;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/live/ChatReply;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->i:Lcom/netease/nr/base/view/MyEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->p:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->p:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/ChatReply;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/pc/account/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccountLoginFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/ChatReply;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->o:Lcom/netease/util/i/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->o:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/live/ChatReply;->f:Landroid/view/View;

    const v2, 0x7f020156

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->o:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/live/ChatReply;->h:Landroid/view/View;

    const v2, 0x7f02015a

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->o:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/live/ChatReply;->a:Landroid/view/View;

    const v2, 0x7f09016e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020157

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->o:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/live/ChatReply;->e:Landroid/view/View;

    const v2, 0x7f020153

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->o:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/live/ChatReply;->c:Landroid/view/View;

    const v2, 0x7f02015d

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->o:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/live/ChatReply;->g:Landroid/view/View;

    const v2, 0x7f02015b

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->o:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/live/ChatReply;->d:Landroid/widget/ImageView;

    const v2, 0x7f02015c

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/live/ChatReply;->o:Lcom/netease/util/i/a;

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->a:Landroid/view/View;

    const v2, 0x7f090036

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f08003e

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->o:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/live/ChatReply;->i:Lcom/netease/nr/base/view/MyEditText;

    const v2, 0x7f08003f

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->o:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/live/ChatReply;->b:Landroid/widget/ImageView;

    const v2, 0x7f020165

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public a(Lcom/netease/nr/biz/live/h;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/netease/nr/biz/live/ChatReply;->l:Lcom/netease/nr/biz/live/h;

    :cond_0
    return-void
.end method

.method public a(Lcom/netease/nr/biz/live/i;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/netease/nr/biz/live/ChatReply;->m:Lcom/netease/nr/biz/live/i;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
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

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/netease/nr/biz/live/ChatReply;->p:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->q:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->l:Lcom/netease/nr/biz/live/h;

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->m:Lcom/netease/nr/biz/live/i;

    return-void
.end method

.method public getAlpha()F
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->q:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/live/ChatReply;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/live/ChatReply;->i:Lcom/netease/nr/base/view/MyEditText;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/live/ChatReply;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Lcom/netease/nr/biz/live/ChatReply;->j()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->m:Lcom/netease/nr/biz/live/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->m:Lcom/netease/nr/biz/live/i;

    invoke-interface {v0}, Lcom/netease/nr/biz/live/i;->b()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/live/ChatReply;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/netease/nr/biz/live/ChatReply;->k()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->l:Lcom/netease/nr/biz/live/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->i:Lcom/netease/nr/base/view/MyEditText;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/MyEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/ChatReply;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0078

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/netease/nr/biz/live/ChatReply;->n:I

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/ChatReply;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c02f4

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->l:Lcom/netease/nr/biz/live/h;

    iget-object v1, p0, Lcom/netease/nr/biz/live/ChatReply;->p:Ljava/util/Map;

    iget-object v2, p0, Lcom/netease/nr/biz/live/ChatReply;->i:Lcom/netease/nr/base/view/MyEditText;

    invoke-virtual {v2}, Lcom/netease/nr/base/view/MyEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/netease/nr/biz/live/h;->a(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/ChatReply;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/live/ChatReply;->i:Lcom/netease/nr/base/view/MyEditText;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/live/ChatReply;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_4
    invoke-direct {p0}, Lcom/netease/nr/biz/live/ChatReply;->i()V

    invoke-direct {p0}, Lcom/netease/nr/biz/live/ChatReply;->j()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f090054 -> :sswitch_1
        0x7f0900fa -> :sswitch_2
        0x7f09016d -> :sswitch_3
        0x7f090172 -> :sswitch_0
        0x7f090173 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->d:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->e:Landroid/view/View;

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->f:Landroid/view/View;

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->f:Landroid/view/View;

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->h:Landroid/view/View;

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->i:Lcom/netease/nr/base/view/MyEditText;

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->j:Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->k:Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->l:Lcom/netease/nr/biz/live/h;

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->m:Lcom/netease/nr/biz/live/i;

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->o:Lcom/netease/util/i/a;

    iput-object v0, p0, Lcom/netease/nr/biz/live/ChatReply;->p:Ljava/util/Map;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-direct {p0}, Lcom/netease/nr/biz/live/ChatReply;->g()V

    return-void
.end method
