.class public Lcom/netease/nr/biz/fb/CreateNewFeedBack;
.super Lcom/netease/nr/base/activity/BaseActivity;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Lcom/netease/nr/base/view/MyImageView;

.field private c:Lcom/netease/nr/base/view/MyTextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/app/ProgressDialog;

.field private f:Landroid/content/SharedPreferences;

.field private g:Lcom/netease/nr/biz/fb/h;

.field private h:Landroid/net/Uri;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->j:Z

    new-instance v0, Lcom/netease/nr/biz/fb/a;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/fb/a;-><init>(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)V

    iput-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->k:Landroid/os/Handler;

    new-instance v0, Lcom/netease/nr/biz/fb/b;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/fb/b;-><init>(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)V

    iput-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->l:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->e:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/fb/CreateNewFeedBack;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nr/biz/fb/CreateNewFeedBack;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->f:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 2

    const v0, 0x7f090124

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->q()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fb_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const v0, 0x7f090123

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->c:Lcom/netease/nr/base/view/MyTextView;

    const v0, 0x7f090122

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->b:Lcom/netease/nr/base/view/MyImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->b:Lcom/netease/nr/base/view/MyImageView;

    new-instance v1, Lcom/netease/nr/biz/fb/c;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/fb/c;-><init>(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090125

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->d:Landroid/widget/TextView;

    const v0, 0x7f090127

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/netease/nr/biz/fb/d;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/fb/d;-><init>(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->g:Lcom/netease/nr/biz/fb/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->g:Lcom/netease/nr/biz/fb/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/fb/h;->cancel(Z)Z

    :cond_0
    new-instance v0, Lcom/netease/nr/biz/fb/h;

    invoke-virtual {p0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->h:Landroid/net/Uri;

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/nr/biz/fb/h;-><init>(Lcom/netease/nr/biz/fb/CreateNewFeedBack;Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->g:Lcom/netease/nr/biz/fb/h;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->g:Lcom/netease/nr/biz/fb/h;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

.method private g()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const-string v1, "android.intent.extra.LOCAL_ONLY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic g(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->j:Z

    return v0
.end method

.method static synthetic h(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->g()V

    return-void
.end method

.method static synthetic i(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->p()V

    return-void
.end method

.method static synthetic j(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->f()V

    return-void
.end method

.method static synthetic k(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)Lcom/netease/nr/base/view/MyImageView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->b:Lcom/netease/nr/base/view/MyImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)Lcom/netease/nr/base/view/MyTextView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->c:Lcom/netease/nr/base/view/MyTextView;

    return-object v0
.end method

.method private p()V
    .locals 1

    new-instance v0, Lcom/netease/nr/biz/fb/f;

    invoke-direct {v0}, Lcom/netease/nr/biz/fb/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/fb/f;->a(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/nr/biz/fb/e;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/fb/e;-><init>(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/util/i/a;)V
    .locals 5

    const v4, 0x7f090127

    const v3, 0x7f080008

    const v2, 0x7f02008b

    invoke-super {p0, p1}, Lcom/netease/nr/base/activity/BaseActivity;->a(Lcom/netease/util/i/a;)V

    const v0, 0x7f090076

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020092

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090121

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->b:Lcom/netease/nr/base/view/MyImageView;

    const v1, 0x7f02017c

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->c:Lcom/netease/nr/base/view/MyTextView;

    const v1, 0x7f08004c

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090126

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080007

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0800fa

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0202e6

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method protected a_()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/base/activity/BaseActivity;->a_()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0c0445

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->h:Landroid/net/Uri;

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->b:Lcom/netease/nr/base/view/MyImageView;

    const/16 v1, 0x800

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/base/view/MyImageView;->a(IZ)V

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->b:Lcom/netease/nr/base/view/MyImageView;

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/base/view/MyImageView;->a(IZ)V

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->b:Lcom/netease/nr/base/view/MyImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyImageView;->g(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->b:Lcom/netease/nr/base/view/MyImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->c:Lcom/netease/nr/base/view/MyTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->j:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/nr/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->j()V

    const v0, 0x7f03005a

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->setContentView(I)V

    invoke-direct {p0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->d()V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->e:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->e:Landroid/app/ProgressDialog;

    const v1, 0x7f0c0411

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->f:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->f:Landroid/content/SharedPreferences;

    const-string v1, "feedback_account"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->f:Landroid/content/SharedPreferences;

    const-string v1, "account"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/x;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/activity/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->g:Lcom/netease/nr/biz/fb/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->g:Lcom/netease/nr/biz/fb/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/fb/h;->cancel(Z)Z

    :cond_0
    iput-object v2, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->e:Landroid/app/ProgressDialog;

    iput-object v2, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->a:Landroid/widget/EditText;

    iput-object v2, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->b:Lcom/netease/nr/base/view/MyImageView;

    iput-object v2, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->c:Lcom/netease/nr/base/view/MyTextView;

    iput-object v2, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->d:Landroid/widget/TextView;

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/base/activity/BaseActivity;->onStart()V

    invoke-static {p0}, Lcom/netease/a/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/base/activity/BaseActivity;->onStop()V

    invoke-static {p0}, Lcom/netease/a/g;->b(Landroid/app/Activity;)V

    return-void
.end method
