.class public Lcom/netease/nr/biz/g/t;
.super Lcom/netease/nr/base/fragment/g;


# instance fields
.field private a:Lcom/netease/nr/biz/g/p;

.field private b:Ljava/util/List;
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

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ListView;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/g/t;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/g/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/g/t;->m()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/g/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/g/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/g/t;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/g/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/g/t;->j:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lcom/netease/nr/biz/news/column/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/netease/nr/biz/g/t;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/netease/nr/biz/g/t;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/g/t;->a:Lcom/netease/nr/biz/g/p;

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/news/list/other/media/u;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/g/p;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/t;->a:Lcom/netease/nr/biz/g/p;

    invoke-virtual {v0}, Lcom/netease/nr/biz/g/p;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/netease/nr/biz/g/t;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/t;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/t;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/g/t;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c00e7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/t;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/t;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/t;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/g/t;)Lcom/netease/nr/biz/g/p;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/g/t;->a:Lcom/netease/nr/biz/g/p;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/g/t;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/g/t;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/nr/biz/g/t;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/g/t;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/nr/biz/g/t;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/g/t;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/nr/biz/g/t;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/g/t;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private m()V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/g/t;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected e()I
    .locals 1

    const v0, 0x7f030176

    return v0
.end method

.method protected l_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/g;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/t;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "source_media"

    iget-object v2, p0, Lcom/netease/nr/biz/g/t;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0c0129

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/g/t;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/nr/biz/g/t;->a:Lcom/netease/nr/biz/g/p;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/g/t;->b_(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/t;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/netease/nr/biz/g/u;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/g/u;-><init>(Lcom/netease/nr/biz/g/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/t;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/netease/nr/biz/g/v;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/g/v;-><init>(Lcom/netease/nr/biz/g/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/t;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/nr/biz/g/w;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/g/w;-><init>(Lcom/netease/nr/biz/g/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/t;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/nr/biz/g/x;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/g/x;-><init>(Lcom/netease/nr/biz/g/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const v1, 0x7f0c00e6

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/t;->G()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/t;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/netease/nr/biz/g/t;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/g/t;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "source_columns"

    iput-object v0, p0, Lcom/netease/nr/biz/g/t;->j:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/netease/nr/biz/g/p;

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/g/t;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/netease/nr/biz/g/t;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/biz/g/p;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/g/t;->a:Lcom/netease/nr/biz/g/p;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/g/t;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param_source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/g;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/g/t;->e:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/t;->R()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/g;->onPause()V

    invoke-direct {p0}, Lcom/netease/nr/biz/g/t;->m()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/g;->onResume()V

    iget-object v0, p0, Lcom/netease/nr/biz/g/t;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/g/t;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/g/t;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/g/t;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/g/t;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/g/t;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090206

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/nr/biz/g/t;->c:Landroid/widget/EditText;

    const v0, 0x7f090208

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/g/t;->i:Landroid/widget/TextView;

    const v0, 0x7f090209

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/netease/nr/biz/g/t;->e:Landroid/widget/ListView;

    const v0, 0x7f090207

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/g/t;->d:Landroid/widget/ImageView;

    return-void
.end method
