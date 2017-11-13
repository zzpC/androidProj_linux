.class public Lcom/netease/nr/biz/pc/account/i;
.super Lcom/netease/nr/base/fragment/d;

# interfaces
.implements Lcom/netease/nr/biz/pc/account/aa;
.implements Lcom/netease/nr/biz/sns/util/category/b/f;
.implements Lcom/netease/nr/biz/sns/util/l;


# instance fields
.field private a:Landroid/widget/AutoCompleteTextView;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/Button;

.field private i:Landroid/app/ProgressDialog;

.field private j:I

.field private k:I

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/inputmethod/InputMethodManager;

.field private n:Landroid/widget/CheckBox;

.field private o:Landroid/widget/TextView;

.field private p:[Ljava/lang/String;

.field private q:Lcom/netease/nr/biz/pc/account/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nr/biz/pc/account/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/widget/TextView;

.field private s:Lcom/netease/nr/biz/pc/account/w;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Lcom/netease/nr/biz/sns/util/h;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Landroid/view/View$OnClickListener;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/d;-><init>()V

    iput v0, p0, Lcom/netease/nr/biz/pc/account/i;->j:I

    iput v0, p0, Lcom/netease/nr/biz/pc/account/i;->k:I

    new-instance v0, Lcom/netease/nr/biz/pc/account/u;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/pc/account/u;-><init>(Lcom/netease/nr/biz/pc/account/i;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->w:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/netease/nr/biz/pc/account/k;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/pc/account/k;-><init>(Lcom/netease/nr/biz/pc/account/i;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->x:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/netease/nr/biz/pc/account/l;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/pc/account/l;-><init>(Lcom/netease/nr/biz/pc/account/i;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->y:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/netease/nr/biz/pc/account/m;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/pc/account/m;-><init>(Lcom/netease/nr/biz/pc/account/i;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->z:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/account/i;I)I
    .locals 0

    iput p1, p0, Lcom/netease/nr/biz/pc/account/i;->j:I

    return p1
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/account/i;)Lcom/netease/nr/biz/pc/account/b;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->q:Lcom/netease/nr/biz/pc/account/b;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/account/i;Lcom/netease/nr/biz/pc/account/b;)Lcom/netease/nr/biz/pc/account/b;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/i;->q:Lcom/netease/nr/biz/pc/account/b;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/account/i;Lcom/netease/nr/biz/sns/util/h;)Lcom/netease/nr/biz/sns/util/h;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/i;->v:Lcom/netease/nr/biz/sns/util/h;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->m:Landroid/view/inputmethod/InputMethodManager;

    const v0, 0x7f09008f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->a:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f090097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->b:Landroid/widget/EditText;

    const v0, 0x7f09009c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->e:Landroid/widget/Button;

    const v0, 0x7f090088

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->l:Landroid/widget/TextView;

    const v0, 0x7f090099

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->n:Landroid/widget/CheckBox;

    const v0, 0x7f090095

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->m:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/i;->a:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    const v0, 0x7f090090

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->c:Landroid/widget/ImageButton;

    const v0, 0x7f090098

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->d:Landroid/widget/ImageButton;

    const v0, 0x7f09009f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->t:Landroid/view/View;

    const v0, 0x7f0900a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->u:Landroid/view/View;

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/account/i;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/pc/account/i;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/account/i;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/account/i;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "i"

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/pc/account/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "pt"

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/push2/PushService2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_0
    invoke-static {v0}, Lcom/netease/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->j()Lcom/netease/nr/base/d/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "llng"

    iget-wide v3, v0, Lcom/netease/nr/base/d/b/g;->b:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "llat"

    iget-wide v3, v0, Lcom/netease/nr/base/d/b/g;->a:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "lasl"

    iget-wide v3, v0, Lcom/netease/nr/base/d/b/g;->c:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "lpro"

    iget-object v3, v0, Lcom/netease/nr/base/d/b/g;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/netease/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "lct"

    iget-object v3, v0, Lcom/netease/nr/base/d/b/g;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/netease/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ldt"

    iget-object v0, v0, Lcom/netease/nr/base/d/b/g;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5, v5}, Lcom/netease/nr/biz/plugin/c/f;->a(Landroid/content/Context;ZZ)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/c/f;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ct"

    invoke-static {v0}, Lcom/netease/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "bid"

    invoke-static {v0, v2, p2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "btk"

    invoke-static {v0, v2, p3}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "sina"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "sw"

    invoke-static {v1, v2, v0}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const-string v0, "ui"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v0, "0"

    goto/16 :goto_0

    :cond_3
    const-string v2, "qq"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "qq"

    invoke-static {v1, v2, v0}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Ljava/util/Map;)V
    .locals 6
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

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->i:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/i;->m()V

    invoke-static {p1}, Lcom/netease/util/d/f;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "bindlogintype"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-string v1, "account"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "token"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v1, v2, v3}, Lcom/netease/nr/biz/pc/account/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/netease/nr/biz/news/column/h;->a(Landroid/content/Context;Z)V

    new-instance v1, Lcom/netease/nr/biz/pc/sync/b;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/nr/biz/pc/sync/b;-><init>(Landroid/content/Context;)V

    new-array v2, v5, [Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/sync/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "enter_login"

    const-string v4, "enter_login"

    invoke-static {v1, v2, v4}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    const-string v1, "account"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "token"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/netease/nr/biz/pc/account/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lcom/netease/util/d/f;->b(Ljava/util/Map;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c004e

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c004b

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/pc/account/i;I)I
    .locals 0

    iput p1, p0, Lcom/netease/nr/biz/pc/account/i;->k:I

    return p1
.end method

.method static synthetic b(Lcom/netease/nr/biz/pc/account/i;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->a:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/i;->q()V

    new-instance v0, Lcom/netease/nr/biz/pc/account/v;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/netease/nr/biz/pc/account/v;-><init>(Landroid/content/Context;ILcom/netease/nr/biz/pc/account/i;)V

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/nr/biz/pc/account/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/i;->n()V

    return-void
.end method

.method static synthetic d(Lcom/netease/nr/biz/pc/account/i;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->p:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/nr/biz/pc/account/i;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/nr/biz/pc/account/i;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->d:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/nr/biz/pc/account/i;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/nr/biz/pc/account/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/i;->p()V

    return-void
.end method

.method static synthetic i(Lcom/netease/nr/biz/pc/account/i;)Lcom/netease/nr/biz/sns/util/h;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->v:Lcom/netease/nr/biz/sns/util/h;

    return-object v0
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->m:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->a:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->m:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/i;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iget v1, p0, Lcom/netease/nr/biz/pc/account/i;->j:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/netease/nr/biz/pc/account/i;->k:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/i;->e:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/i;->e:Landroid/widget/Button;

    const v2, 0x7f0800f4

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/i;->e:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/i;->e:Landroid/widget/Button;

    const v2, 0x7f0800f5

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/i;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/i;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/i;->n()V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/netease/nr/biz/pc/account/j;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/pc/account/j;-><init>(Lcom/netease/nr/biz/pc/account/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/netease/nr/biz/pc/account/n;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/pc/account/n;-><init>(Lcom/netease/nr/biz/pc/account/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/nr/biz/pc/account/o;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/pc/account/o;-><init>(Lcom/netease/nr/biz/pc/account/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/nr/biz/pc/account/p;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/pc/account/p;-><init>(Lcom/netease/nr/biz/pc/account/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/nr/biz/pc/account/q;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/pc/account/q;-><init>(Lcom/netease/nr/biz/pc/account/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/nr/biz/pc/account/r;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/pc/account/r;-><init>(Lcom/netease/nr/biz/pc/account/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/i;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->d:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/i;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->t:Landroid/view/View;

    new-instance v1, Lcom/netease/nr/biz/pc/account/s;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/pc/account/s;-><init>(Lcom/netease/nr/biz/pc/account/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->u:Landroid/view/View;

    new-instance v1, Lcom/netease/nr/biz/pc/account/t;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/pc/account/t;-><init>(Lcom/netease/nr/biz/pc/account/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/i;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@163.com"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/i;->q()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "username"

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/i;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "password"

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/i;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ssl"

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/i;->n:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/i;->s:Lcom/netease/nr/biz/pc/account/w;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/i;->s:Lcom/netease/nr/biz/pc/account/w;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/account/w;->cancel(Z)Z

    :cond_1
    new-instance v1, Lcom/netease/nr/biz/pc/account/w;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lcom/netease/nr/biz/pc/account/w;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/netease/nr/biz/pc/account/i;)V

    iput-object v1, p0, Lcom/netease/nr/biz/pc/account/i;->s:Lcom/netease/nr/biz/pc/account/w;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/i;->s:Lcom/netease/nr/biz/pc/account/w;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c004d

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method private q()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->i:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c004f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->i:Landroid/app/ProgressDialog;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03003b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 7

    const v6, 0x7f0800f4

    const v5, 0x7f02008a

    const v4, 0x7f09009c

    const v3, 0x7f090097

    const v2, 0x7f09008f

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    const v0, 0x7f090085

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080103

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090089

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800fe

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0800fc

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0800fc

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09008d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0202f0

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f090093

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0202ea

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f090095

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0800fd

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080100

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    :goto_0
    const v0, 0x7f090091

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800ff

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020383

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget v0, p0, Lcom/netease/nr/biz/pc/account/i;->j:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/netease/nr/biz/pc/account/i;->k:I

    if-lez v0, :cond_2

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1, v0, v6}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :goto_1
    const v0, 0x7f09009d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080102

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09009f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020385

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f0900a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020384

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f0900a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080101

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f0900a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080101

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f0900a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02033b

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f0900a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02033a

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f090087

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080106

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090088

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v6}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->n:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0202dd

    invoke-virtual {p1, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->r:Landroid/widget/TextView;

    const v1, 0x7f080131

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->r:Landroid/widget/TextView;

    const v1, 0x7f0204d5

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->a:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/i;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0200a7

    invoke-virtual {p1, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08028e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0800f5

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->a:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/pc/account/i;->j:I

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->c()V

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/i;->m()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/account/i;->b(I)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/account/i;->b(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0c0157

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->v:Lcom/netease/nr/biz/sns/util/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->v:Lcom/netease/nr/biz/sns/util/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/nr/biz/sns/util/h;->a(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->v:Lcom/netease/nr/biz/sns/util/h;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/i;->q()V

    :cond_0
    sget v0, Lcom/netease/nr/biz/sns/util/h;->a:I

    if-ne p1, v0, :cond_1

    sget v0, Lcom/netease/nr/biz/sns/a/a/a;->e:I

    if-ne p2, v0, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/account/i;->b(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->G()V

    invoke-static {p0}, Lcom/netease/nr/biz/pc/account/x;->a(Lcom/netease/nr/biz/pc/account/aa;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroy()V

    invoke-static {p0}, Lcom/netease/nr/biz/pc/account/x;->b(Lcom/netease/nr/biz/pc/account/aa;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->s:Lcom/netease/nr/biz/pc/account/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->s:Lcom/netease/nr/biz/pc/account/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/w;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->i:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const v5, 0x7f060019

    const v4, 0x7f06000f

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/account/i;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/i;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/pc/account/i;->j:I

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->c:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v3}, Lcom/netease/nr/biz/pc/account/i;->a(Landroid/view/View;Z)V

    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/i;->o()V

    const v0, 0x7f09008a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "params_login_from_suffix"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/pc/account/i;->p:[Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/i;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-string v1, "params_login_from_only_netease"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f09009d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09009e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/pc/account/i;->p:[Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/i;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->p:[Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/i;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
