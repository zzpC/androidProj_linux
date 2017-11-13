.class public Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;
.super Lcom/huawei/appmarket/framework/uikit/ContractActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;,
        Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/uikit/ContractActivity",
        "<",
        "Lcom/huawei/appmarket/framework/widget/share/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

.field private C:Lcom/huawei/appmarket/framework/widget/share/c/d;

.field private D:Lcom/huawei/appmarket/framework/widget/j;

.field private E:Lcom/huawei/appmarket/framework/widget/share/ResizeLayout$a;

.field private F:Landroid/os/Handler;

.field private G:Lcom/sina/weibo/sdk/net/RequestListener;

.field a:Landroid/text/TextWatcher;

.field b:Landroid/view/View$OnClickListener;

.field c:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;

.field d:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Lcom/huawei/appmarket/framework/widget/share/ResizeLayout;

.field private k:Landroid/view/View;

.field private l:I

.field private m:F

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Lcom/huawei/appmarket/framework/widget/share/a;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Lcom/huawei/appmarket/framework/widget/share/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->l:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->r:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->u:Z

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->D:Lcom/huawei/appmarket/framework/widget/j;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$1;-><init>(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->E:Lcom/huawei/appmarket/framework/widget/share/ResizeLayout$a;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$2;-><init>(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->F:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$3;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$3;-><init>(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->a:Landroid/text/TextWatcher;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$4;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$4;-><init>(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->b:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$5;-><init>(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->G:Lcom/sina/weibo/sdk/net/RequestListener;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;-><init>(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->c:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;

    invoke-direct {v0, p0, v2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;-><init>(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->d:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->n:I

    return v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Lcom/huawei/appmarket/framework/widget/j;)Lcom/huawei/appmarket/framework/widget/j;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->D:Lcom/huawei/appmarket/framework/widget/j;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Lcom/huawei/appmarket/framework/widget/share/e;)Lcom/huawei/appmarket/framework/widget/share/e;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->z:Lcom/huawei/appmarket/framework/widget/share/e;

    return-object p1
.end method

.method private a()V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    sget v0, Lcom/huawei/appmarket/a/a$f;->weibo_share_picture:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->e:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->can_input_words_sum:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->f:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->weibo_share_text:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->title_text:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->h:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->weibo_share_start:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->h:Landroid/widget/TextView;

    sget v1, Lcom/huawei/appmarket/a/a$k;->weibo_share_title_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->resize_layout:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/share/ResizeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->j:Lcom/huawei/appmarket/framework/widget/share/ResizeLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->j:Lcom/huawei/appmarket/framework/widget/share/ResizeLayout;

    sget v1, Lcom/huawei/appmarket/a/a$f;->title:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/ResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->k:Landroid/view/View;

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->d()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->d:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->v:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->b()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const-string v0, "appdetail"

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "App"

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->y:I

    new-array v0, v4, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->y:I

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$j;->weibo_share_word:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->i:Landroid/widget/Button;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/support/c/m;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->y:I

    new-array v0, v4, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->y:I

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "shareurltag"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "shareurltag"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->o:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->c(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "appdowntag"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appdowntag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "appdowntag"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->x:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->c(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->l:I

    return v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    const-string v0, "appdetail"

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "App"

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->y:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->y:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v1, v2, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->y:I

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->x:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->y:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v1, v2, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->y:I

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->y:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v1, v2, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->y:I

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->x:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->y:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->y:I

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v1, v2, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->y:I

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->d:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->d:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->c()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->r:Z

    return p1
.end method

.method static synthetic c(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->F:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/huawei/appmarket/a/a$k;->weibo_share_link:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->blue_text_007dff:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->setTextColor(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->setTextSize(IF)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->setBounds(IIII)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method static synthetic c(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->o:Ljava/lang/String;

    const-string v3, "-----"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-----"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_0

    aget-object v0, v1, v5

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "shareurltag"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v2, v1

    if-le v2, v4, :cond_3

    aget-object v2, v1, v4

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    aget-object v1, v1, v4

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->x:Ljava/lang/String;

    const-string v3, "-----"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-----"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, v1, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "appdowntag"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v2, v1

    if-le v2, v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->g:Landroid/widget/EditText;

    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->g:Landroid/widget/EditText;

    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->i:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->j:Lcom/huawei/appmarket/framework/widget/share/ResizeLayout;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->E:Lcom/huawei/appmarket/framework/widget/share/ResizeLayout$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/ResizeLayout;->setOnResizeListener(Lcom/huawei/appmarket/framework/widget/share/ResizeLayout$a;)V

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->l:I

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->m:F

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->l:I

    int-to-float v0, v0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->m:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->n:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->j:Lcom/huawei/appmarket/framework/widget/share/ResizeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/ResizeLayout;->setOnResizeListener(Lcom/huawei/appmarket/framework/widget/share/ResizeLayout$a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/j;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->D:Lcom/huawei/appmarket/framework/widget/j;

    return-object v0
.end method

.method static synthetic h(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Lcom/sina/weibo/sdk/net/RequestListener;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->G:Lcom/sina/weibo/sdk/net/RequestListener;

    return-object v0
.end method

.method static synthetic k(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/share/c/d;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->C:Lcom/huawei/appmarket/framework/widget/share/c/d;

    return-object v0
.end method

.method static synthetic l(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/share/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->t:Lcom/huawei/appmarket/framework/widget/share/a;

    return-object v0
.end method

.method static synthetic p(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/share/e;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->z:Lcom/huawei/appmarket/framework/widget/share/e;

    return-object v0
.end method

.method static synthetic q(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->r:Z

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onActivityResult(IILandroid/content/Intent;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->z:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/framework/widget/share/e;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "WeiboShareDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weibo sso onActivityResult error, requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->d:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$a;->a()V

    :cond_0
    invoke-super {p0}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->d()V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/share/b/c;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->c:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->a(Lcom/huawei/appmarket/framework/widget/share/b/c;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    sget v1, Lcom/huawei/appmarket/a/a$h;->weibo_share_dialog:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->setContentView(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->c:Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity$b;->b(Lcom/huawei/appmarket/framework/widget/share/b/c;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->a()V

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/share/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->t:Lcom/huawei/appmarket/framework/widget/share/a;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->p:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/share/d;->a()Lcom/huawei/appmarket/framework/widget/share/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/share/d;->c()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/imagecache/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/huawei/appmarket/framework/widget/share/c/b;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->B:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/c/d;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->B:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    invoke-direct {v0, p0, v1, v2}, Lcom/huawei/appmarket/framework/widget/share/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->C:Lcom/huawei/appmarket/framework/widget/share/c/d;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/share/WeiboShareDialogActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
