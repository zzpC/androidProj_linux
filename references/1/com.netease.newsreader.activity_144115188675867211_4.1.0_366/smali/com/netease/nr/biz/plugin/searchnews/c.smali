.class public Lcom/netease/nr/biz/plugin/searchnews/c;
.super Lcom/netease/nr/base/fragment/d;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/nr/base/view/bv;


# static fields
.field private static b:Z


# instance fields
.field private a:Landroid/view/View;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private i:Lcom/netease/nr/base/view/SearchListView;

.field private j:Landroid/view/inputmethod/InputMethodManager;

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/d;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->l:I

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/plugin/searchnews/c;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/plugin/searchnews/c;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/plugin/searchnews/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/searchnews/c;->p()V

    return-void
.end method

.method static synthetic d(Lcom/netease/nr/biz/plugin/searchnews/c;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->a:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->a:Landroid/view/View;

    const v1, 0x7f090410

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->a:Landroid/view/View;

    const v1, 0x7f09040f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->a:Landroid/view/View;

    const v1, 0x7f090207

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->a:Landroid/view/View;

    const v1, 0x7f090412

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/SearchListView;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->i:Lcom/netease/nr/base/view/SearchListView;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->i:Lcom/netease/nr/base/view/SearchListView;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/SearchListView;->a(Lcom/netease/nr/base/view/bv;)V

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/searchnews/c;->p()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->j:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/netease/nr/biz/plugin/searchnews/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/searchnews/c;->m()V

    return-void
.end method

.method static synthetic f(Lcom/netease/nr/biz/plugin/searchnews/c;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/nr/biz/plugin/searchnews/d;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/plugin/searchnews/d;-><init>(Lcom/netease/nr/biz/plugin/searchnews/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/nr/biz/plugin/searchnews/e;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/plugin/searchnews/e;-><init>(Lcom/netease/nr/biz/plugin/searchnews/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/nr/biz/plugin/searchnews/f;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/plugin/searchnews/f;-><init>(Lcom/netease/nr/biz/plugin/searchnews/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->a:Landroid/view/View;

    const v1, 0x7f090411

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/plugin/searchnews/g;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/plugin/searchnews/g;-><init>(Lcom/netease/nr/biz/plugin/searchnews/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->i:Lcom/netease/nr/base/view/SearchListView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/SearchListView;->b()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/plugin/searchnews/h;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/plugin/searchnews/h;-><init>(Lcom/netease/nr/biz/plugin/searchnews/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/nr/biz/plugin/searchnews/i;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/plugin/searchnews/i;-><init>(Lcom/netease/nr/biz/plugin/searchnews/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic g(Lcom/netease/nr/biz/plugin/searchnews/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/searchnews/c;->q()V

    return-void
.end method

.method static synthetic h(Lcom/netease/nr/biz/plugin/searchnews/c;)Lcom/netease/nr/base/view/SearchListView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->i:Lcom/netease/nr/base/view/SearchListView;

    return-object v0
.end method

.method private m()V
    .locals 4

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/searchnews/c;->o()V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c021f

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/plugin/searchnews/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/nr/biz/plugin/searchnews/c;->b:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->l:I

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v0, "SearchResultListFragment"

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/plugin/searchnews/SearchResultListFragment;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->i:Lcom/netease/nr/base/view/SearchListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/SearchListView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->i:Lcom/netease/nr/base/view/SearchListView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/SearchListView;->a()V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->j:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->j:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->c:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->j:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->j:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    const-string v0, "search_history_word_tag_file"

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/j;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/plugin/searchnews/j;-><init>(Lcom/netease/nr/biz/plugin/searchnews/c;)V

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/plugin/searchnews/l;->a(Ljava/lang/String;Landroid/content/Context;Lcom/netease/util/cache/ntescache/c;)V

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/searchnews/c;->n()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03011e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09040b

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/c;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "object"

    const-string v2, "search_history_word_tag_file"

    new-instance v3, Lcom/netease/nr/biz/plugin/searchnews/k;

    invoke-direct {v3, p0}, Lcom/netease/nr/biz/plugin/searchnews/k;-><init>(Lcom/netease/nr/biz/plugin/searchnews/c;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nr/base/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/util/cache/ntescache/c;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    const v0, 0x7f09040e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08001d

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    const v0, 0x7f09040f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02040e

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f090410

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f08012d

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/EditText;I)V

    const v0, 0x7f090412

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/SearchListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/SearchListView;->b()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f020098

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->b(Landroid/widget/ListView;I)V

    const v1, 0x7f02009e

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ListView;I)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x42

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/searchnews/c;->m()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "SearchResultListFragment"

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_2
    iput v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->l:I

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->i:Lcom/netease/nr/base/view/SearchListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/SearchListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/c;->Q()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/c;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0c0221

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/searchnews/c;->e()V

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/searchnews/c;->f()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "SearchResultListFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090410

    if-ne v0, v1, :cond_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/netease/nr/base/d/a;->b:Ljava/util/Map;

    sget-object v2, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/plugin/searchnews/c;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/c;->G()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/c;->R()V

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroyView()V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/c;->i:Lcom/netease/nr/base/view/SearchListView;

    return-void
.end method
