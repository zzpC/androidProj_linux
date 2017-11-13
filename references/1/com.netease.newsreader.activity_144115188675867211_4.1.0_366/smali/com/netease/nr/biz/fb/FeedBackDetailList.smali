.class public Lcom/netease/nr/biz/fb/FeedBackDetailList;
.super Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Ljava/lang/String;

.field private f:Landroid/app/ProgressDialog;

.field private g:Landroid/view/inputmethod/InputMethodManager;

.field private h:Lcom/netease/util/i/a;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/widget/SimpleCursorAdapter;

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;-><init>()V

    new-instance v0, Lcom/netease/nr/biz/fb/m;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/fb/m;-><init>(Lcom/netease/nr/biz/fb/FeedBackDetailList;)V

    iput-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->k:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/fb/FeedBackDetailList;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->f:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/fb/FeedBackDetailList;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/fb/FeedBackDetailList;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/nr/biz/fb/FeedBackDetailList;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 2

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/fb/FeedBackDetailList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->i:Landroid/widget/ListView;

    const v0, 0x7f090551

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/fb/FeedBackDetailList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/netease/nr/biz/fb/FeedBackDetailList;->f()V

    const v0, 0x7f090173

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/fb/FeedBackDetailList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->c:Landroid/widget/TextView;

    const v1, 0x7f0c040d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/nr/biz/fb/o;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/fb/o;-><init>(Lcom/netease/nr/biz/fb/FeedBackDetailList;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09019b

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/fb/FeedBackDetailList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/nr/biz/fb/p;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/fb/p;-><init>(Lcom/netease/nr/biz/fb/FeedBackDetailList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/netease/nr/biz/fb/FeedBackDetailList;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->g:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/nr/biz/fb/FeedBackDetailList;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/nr/biz/fb/r;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/fb/r;-><init>(Lcom/netease/nr/biz/fb/FeedBackDetailList;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method protected a_()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->a_()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/fb/FeedBackDetailList;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0c03fd

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    invoke-super {p0, p1}, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03005c

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/fb/FeedBackDetailList;->setContentView(I)V

    invoke-virtual {p0, v6}, Lcom/netease/nr/biz/fb/FeedBackDetailList;->setDefaultKeyMode(I)V

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/fb/FeedBackDetailList;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->g:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/netease/nr/biz/fb/FeedBackDetailList;->l()Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->h:Lcom/netease/util/i/a;

    invoke-direct {p0}, Lcom/netease/nr/biz/fb/FeedBackDetailList;->d()V

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->i:Landroid/widget/ListView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/fb/FeedBackDetailList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/netease/nr/biz/fb/k;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->f:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->f:Landroid/app/ProgressDialog;

    const v2, 0x7f0c0411

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/fb/FeedBackDetailList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const-string v1, "fid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/fb/FeedBackDetailList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/netease/nr/biz/fb/k;->a:[Ljava/lang/String;

    const-string v5, "time ASC"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nr/biz/fb/FeedBackDetailList;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    new-instance v0, Lcom/netease/nr/biz/fb/s;

    const v3, 0x7f03005b

    new-array v5, v7, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "content"

    aput-object v2, v5, v1

    const/4 v1, 0x1

    const-string v2, "img_url"

    aput-object v2, v5, v1

    const-string v1, "time"

    aput-object v1, v5, v6

    new-array v6, v7, [I

    fill-array-data v6, :array_0

    iget-object v7, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->h:Lcom/netease/util/i/a;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/netease/nr/biz/fb/s;-><init>(Lcom/netease/nr/biz/fb/FeedBackDetailList;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[ILcom/netease/util/i/a;)V

    iput-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->j:Landroid/widget/SimpleCursorAdapter;

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->j:Landroid/widget/SimpleCursorAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/netease/nr/biz/fb/n;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/fb/n;-><init>(Lcom/netease/nr/biz/fb/FeedBackDetailList;)V

    invoke-virtual {v0}, Lcom/netease/nr/biz/fb/n;->start()V

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x7f090121
        0x7f09012a
        0x7f09012b
    .end array-data
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->f:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->g:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/netease/nr/biz/fb/FeedBackDetailList;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-super {p0}, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->onDestroy()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->onStart()V

    invoke-static {p0}, Lcom/netease/a/g;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/fb/FeedBackDetailList;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->onStop()V

    invoke-static {p0}, Lcom/netease/a/g;->b(Landroid/app/Activity;)V

    return-void
.end method
