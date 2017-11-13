.class public Lcom/netease/nr/biz/sns/a/c/j;
.super Lcom/netease/nr/base/fragment/d;

# interfaces
.implements Lcom/netease/nr/biz/sns/util/category/b/f;
.implements Lcom/netease/nr/biz/sns/util/l;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/netease/nr/biz/sns/util/c;

.field private e:Z

.field private i:Z

.field private j:I

.field private k:Lcom/netease/nr/biz/sns/a/c/l;

.field private l:Lcom/netease/nr/biz/sns/util/h;

.field private m:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/sns/a/c/j;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->j:I

    return v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090509

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    const/16 v1, 0x200

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/base/view/MyImageView;->a(IZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyImageView;->g(I)V

    invoke-static {v0, p2}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/sns/a/c/j;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/sns/a/c/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090509

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    const/16 v1, 0x200

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/base/view/MyImageView;->a(IZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyImageView;->g(I)V

    invoke-static {v0, p2}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/netease/nr/biz/sns/a/c/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/sns/a/c/j;->m()V

    return-void
.end method

.method private m()V
    .locals 6

    const v5, 0x7f0c02fc

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->e:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/c/j;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/nr/biz/sns/a/c/j;->e:Z

    iget-boolean v1, p0, Lcom/netease/nr/biz/sns/a/c/j;->i:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/netease/nr/biz/sns/a/c/j;->e:Z

    if-eq v0, v1, :cond_0

    :cond_2
    iput-boolean v4, p0, Lcom/netease/nr/biz/sns/a/c/j;->i:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    iget-boolean v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/category/b/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "qq"

    invoke-static {v0, v2}, Lcom/netease/nr/biz/sns/util/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    const-string v2, "nick_name"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/sns/a/c/j;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/netease/nr/biz/sns/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p0, v5, v0}, Lcom/netease/nr/biz/sns/a/c/j;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/c/j;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/netease/nr/biz/sns/util/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/sns/a/c/j;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/netease/nr/biz/sns/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p0, v5, v0}, Lcom/netease/nr/biz/sns/a/c/j;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private n()V
    .locals 12

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->j:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->j:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c02f4

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0444

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/netease/nr/biz/sns/a/c/m;

    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/c/j;->d:Lcom/netease/nr/biz/sns/util/c;

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/sns/a/c/m;-><init>(Lcom/netease/nr/biz/sns/a/c/j;Lcom/netease/nr/biz/sns/util/c;Ljava/lang/String;Landroid/os/Bundle;Lcom/netease/nr/biz/sns/a/c/k;)V

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    new-instance v6, Lcom/netease/nr/biz/sns/a/c/n;

    iget-object v8, p0, Lcom/netease/nr/biz/sns/a/c/j;->d:Lcom/netease/nr/biz/sns/util/c;

    iget-object v9, p0, Lcom/netease/nr/biz/sns/a/c/j;->b:Ljava/lang/String;

    move-object v7, p0

    move-object v10, v3

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/netease/nr/biz/sns/a/c/n;-><init>(Lcom/netease/nr/biz/sns/a/c/j;Lcom/netease/nr/biz/sns/util/c;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/sns/a/c/k;)V

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private o()V
    .locals 7

    const-string v0, "sina"

    iget-object v1, p0, Lcom/netease/nr/biz/sns/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->l:Lcom/netease/nr/biz/sns/util/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nr/biz/sns/util/h;

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/netease/nr/biz/sns/util/h;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Lcom/netease/nr/biz/sns/util/l;)V

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->l:Lcom/netease/nr/biz/sns/util/h;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->l:Lcom/netease/nr/biz/sns/util/h;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/h;->a()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/category/b/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->d:Lcom/netease/nr/biz/sns/util/c;

    check-cast v0, Lcom/netease/nr/biz/sns/util/category/b/a;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/sns/util/category/b/a;->a(Lcom/netease/nr/biz/sns/util/category/b/f;)V

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->d:Lcom/netease/nr/biz/sns/util/c;

    check-cast v0, Lcom/netease/nr/biz/sns/util/category/b/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/category/b/a;->d()V

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "snsType"

    iget-object v1, p0, Lcom/netease/nr/biz/sns/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/sns/a/a/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SnsAuthFragment"

    const/4 v5, 0x0

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/sns/a/c/j;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->k:Lcom/netease/nr/biz/sns/a/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->k:Lcom/netease/nr/biz/sns/a/c/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sns/a/c/l;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->k:Lcom/netease/nr/biz/sns/a/c/l;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030167

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->m:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->m:Landroid/widget/EditText;

    const v1, 0x7f08001b

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :cond_0
    const v0, 0x7f0901f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02008b

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/netease/nr/biz/sns/a/c/j;->m:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/sns/a/c/j;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->c()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/sns/a/c/j;->m()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/sns/a/c/j;->m()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09050a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->m:Landroid/widget/EditText;

    const v0, 0x7f09050b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/c/j;->d:Lcom/netease/nr/biz/sns/util/c;

    invoke-virtual {v2}, Lcom/netease/nr/biz/sns/util/c;->getMsgLimit()I

    move-result v2

    iput v2, p0, Lcom/netease/nr/biz/sns/a/c/j;->j:I

    iget v2, p0, Lcom/netease/nr/biz/sns/a/c/j;->j:I

    if-lez v2, :cond_4

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "share_www_url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/netease/nr/biz/sns/a/c/j;->j:I

    add-int/lit8 v2, v2, -0x28

    iput v2, p0, Lcom/netease/nr/biz/sns/a/c/j;->j:I

    :cond_0
    const v2, 0x7f0c02fa

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<font color=\'#5191d2\'>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/netease/nr/biz/sns/a/c/j;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</FONT>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/netease/nr/biz/sns/a/c/j;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/c/j;->m:Landroid/widget/EditText;

    new-instance v3, Lcom/netease/nr/biz/sns/a/c/k;

    invoke-direct {v3, p0, v0}, Lcom/netease/nr/biz/sns/a/c/k;-><init>(Lcom/netease/nr/biz/sns/a/c/j;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "share_content"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/c/j;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/netease/nr/biz/sns/a/c/j;->c:Z

    if-nez v2, :cond_5

    :cond_1
    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/c/j;->m:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/c/j;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/netease/nr/biz/sns/a/c/j;->p()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "share_pic"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x7f090508

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/netease/nr/base/d/ad;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/netease/nr/biz/sns/a/c/l;

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/netease/nr/biz/sns/a/c/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/sns/a/c/j;Lcom/netease/nr/biz/sns/a/c/k;)V

    iput-object v1, p0, Lcom/netease/nr/biz/sns/a/c/j;->k:Lcom/netease/nr/biz/sns/a/c/l;

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->k:Lcom/netease/nr/biz/sns/a/c/l;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sns/a/c/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    :goto_2
    return-void

    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->m:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/sns/a/c/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/sns/a/c/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->l:Lcom/netease/nr/biz/sns/util/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->l:Lcom/netease/nr/biz/sns/util/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/nr/biz/sns/util/h;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/sns/a/c/j;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->G()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/sns/a/c/j;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/sns/a/c/j;->b:Ljava/lang/String;

    const-string v1, "isgroup"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snsType can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/sns/a/c/j;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/sns/util/d;)Lcom/netease/nr/biz/sns/util/c;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->d:Lcom/netease/nr/biz/sns/util/c;

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->d:Lcom/netease/nr/biz/sns/util/c;

    instance-of v0, v0, Lcom/netease/nr/biz/sns/util/category/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->d:Lcom/netease/nr/biz/sns/util/c;

    check-cast v0, Lcom/netease/nr/biz/sns/util/category/b/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sns/util/category/b/a;->a(Landroid/app/Activity;)V

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->d:Lcom/netease/nr/biz/sns/util/c;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "snsType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0e0017

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroy()V

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->d:Lcom/netease/nr/biz/sns/util/c;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/a;->a(Lcom/netease/nr/biz/sns/util/c;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/c/j;->m:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/netease/nr/biz/sns/a/c/j;->p()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-direct {p0}, Lcom/netease/nr/biz/sns/a/c/j;->n()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/netease/nr/biz/sns/a/c/j;->o()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f090640
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const v0, 0x7f090640

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f090641

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/netease/nr/biz/sns/a/c/j;->e:Z

    if-eqz v2, :cond_1

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onResume()V

    invoke-direct {p0}, Lcom/netease/nr/biz/sns/a/c/j;->m()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/c/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method
