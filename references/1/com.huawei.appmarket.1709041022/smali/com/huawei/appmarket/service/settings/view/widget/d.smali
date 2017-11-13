.class public Lcom/huawei/appmarket/service/settings/view/widget/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/settings/view/widget/d$b;,
        Lcom/huawei/appmarket/service/settings/view/widget/d$c;,
        Lcom/huawei/appmarket/service/settings/view/widget/d$e;,
        Lcom/huawei/appmarket/service/settings/view/widget/d$f;,
        Lcom/huawei/appmarket/service/settings/view/widget/d$a;,
        Lcom/huawei/appmarket/service/settings/view/widget/d$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/huawei/appmarket/service/settings/view/widget/e;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Lcom/huawei/appmarket/service/settings/view/widget/d$d;

.field private h:Landroid/widget/TextView;

.field private i:I

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/settings/view/widget/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x0

    const/16 v7, 0x12

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->j:J

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a1

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->f:Landroid/view/View;

    const v1, 0x7f0e0299

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->f:Landroid/view/View;

    const v1, 0x7f0e029b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->f:Landroid/view/View;

    const v1, 0x7f0e0298

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->f:Landroid/view/View;

    const v1, 0x7f0e029a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->e:Landroid/widget/TextView;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "last_input_ts"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/storage/i;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->j:J

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "retry_time"

    invoke-virtual {v0, v1, v4}, Lcom/huawei/appmarket/support/storage/i;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->i:I

    new-instance v0, Lcom/huawei/appmarket/service/settings/view/widget/d$a;

    invoke-direct {v0, v8}, Lcom/huawei/appmarket/service/settings/view/widget/d$a;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/d$1;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->c:Landroid/widget/EditText;

    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->d:Landroid/widget/EditText;

    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/settings/view/widget/d;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->i:I

    return p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/settings/view/widget/d;J)J
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->j:J

    return-wide p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/settings/view/widget/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/settings/view/widget/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->c()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/settings/view/widget/d;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^\\d{4}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->b:Lcom/huawei/appmarket/service/settings/view/widget/e;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->b:Lcom/huawei/appmarket/service/settings/view/widget/e;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->b:Lcom/huawei/appmarket/service/settings/view/widget/e;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/service/settings/view/widget/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dialogcancel error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/settings/view/widget/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->b()V

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/settings/view/widget/d;)Lcom/huawei/appmarket/service/settings/view/widget/d$d;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->g:Lcom/huawei/appmarket/service/settings/view/widget/d$d;

    return-object v0
.end method

.method private c()V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->c:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/settings/view/widget/d;)Lcom/huawei/appmarket/service/settings/view/widget/e;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->b:Lcom/huawei/appmarket/service/settings/view/widget/e;

    return-object v0
.end method

.method static synthetic e(Lcom/huawei/appmarket/service/settings/view/widget/d;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/huawei/appmarket/service/settings/view/widget/d;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/huawei/appmarket/service/settings/view/widget/d;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/huawei/appmarket/service/settings/view/widget/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->j:J

    return-wide v0
.end method

.method static synthetic i(Lcom/huawei/appmarket/service/settings/view/widget/d;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->i:I

    return v0
.end method

.method static synthetic j(Lcom/huawei/appmarket/service/settings/view/widget/d;)I
    .locals 2

    iget v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->i:I

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/huawei/appmarket/service/settings/view/widget/d;->a:Ljava/lang/String;

    const-string v1, "[global]  showPwdSettingDialog"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/huawei/appmarket/service/settings/view/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/service/settings/view/widget/e;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->b:Lcom/huawei/appmarket/service/settings/view/widget/e;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->b:Lcom/huawei/appmarket/service/settings/view/widget/e;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/e;->a(Landroid/view/View;)V

    const v0, 0x7f070116

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->b:Lcom/huawei/appmarket/service/settings/view/widget/e;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/service/settings/view/widget/e;->a(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->b:Lcom/huawei/appmarket/service/settings/view/widget/e;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/e;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/appmarket/service/settings/view/widget/d$f;

    invoke-direct {v0, p0, v3}, Lcom/huawei/appmarket/service/settings/view/widget/d$f;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/d;Lcom/huawei/appmarket/service/settings/view/widget/d$1;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->b:Lcom/huawei/appmarket/service/settings/view/widget/e;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/settings/view/widget/e;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, Lcom/huawei/appmarket/service/settings/view/widget/d$e;

    invoke-direct {v0, p0, v3}, Lcom/huawei/appmarket/service/settings/view/widget/d$e;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/d;Lcom/huawei/appmarket/service/settings/view/widget/d$1;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->b:Lcom/huawei/appmarket/service/settings/view/widget/e;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/settings/view/widget/e;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    new-instance v0, Lcom/huawei/appmarket/service/settings/view/widget/d$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/view/widget/d$1;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/d;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->b:Lcom/huawei/appmarket/service/settings/view/widget/e;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/settings/view/widget/e;->a(Lcom/huawei/appmarket/service/settings/view/widget/e$a;)V

    return-void
.end method

.method public a(Lcom/huawei/appmarket/service/settings/view/widget/d$d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->g:Lcom/huawei/appmarket/service/settings/view/widget/d$d;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/huawei/appmarket/service/settings/view/widget/d;->a:Ljava/lang/String;

    const-string v1, "[global]  showInputPwdDialog"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->d:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/huawei/appmarket/service/settings/view/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/service/settings/view/widget/e;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->b:Lcom/huawei/appmarket/service/settings/view/widget/e;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->b:Lcom/huawei/appmarket/service/settings/view/widget/e;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/e;->a(Landroid/view/View;)V

    const v0, 0x7f070116

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->b:Lcom/huawei/appmarket/service/settings/view/widget/e;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/service/settings/view/widget/e;->a(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->b:Lcom/huawei/appmarket/service/settings/view/widget/e;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/e;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/appmarket/service/settings/view/widget/d$c;

    invoke-direct {v0, p0, v3}, Lcom/huawei/appmarket/service/settings/view/widget/d$c;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/d;Lcom/huawei/appmarket/service/settings/view/widget/d$1;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->b:Lcom/huawei/appmarket/service/settings/view/widget/e;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/settings/view/widget/e;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, Lcom/huawei/appmarket/service/settings/view/widget/d$b;

    invoke-direct {v0, p0, v3}, Lcom/huawei/appmarket/service/settings/view/widget/d$b;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/d;Lcom/huawei/appmarket/service/settings/view/widget/d$1;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->b:Lcom/huawei/appmarket/service/settings/view/widget/e;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/settings/view/widget/e;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    new-instance v0, Lcom/huawei/appmarket/service/settings/view/widget/d$2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/view/widget/d$2;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/d;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->b:Lcom/huawei/appmarket/service/settings/view/widget/e;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/settings/view/widget/e;->a(Lcom/huawei/appmarket/service/settings/view/widget/e$a;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e029a

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->e:Landroid/widget/TextView;

    const v1, 0x7f020073

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->e:Landroid/widget/TextView;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->c:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->d:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->e:Landroid/widget/TextView;

    const v1, 0x7f020072

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->e:Landroid/widget/TextView;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->c:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d;->d:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0
.end method
