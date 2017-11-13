.class public Lcom/huawei/feedback/ui/FeedbackEditActivity;
.super Lcom/huawei/feedback/ui/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/feedback/ui/FeedbackEditActivity$i;,
        Lcom/huawei/feedback/ui/FeedbackEditActivity$j;,
        Lcom/huawei/feedback/ui/FeedbackEditActivity$k;,
        Lcom/huawei/feedback/ui/FeedbackEditActivity$d;,
        Lcom/huawei/feedback/ui/FeedbackEditActivity$g;,
        Lcom/huawei/feedback/ui/FeedbackEditActivity$h;,
        Lcom/huawei/feedback/ui/FeedbackEditActivity$f;,
        Lcom/huawei/feedback/ui/FeedbackEditActivity$l;,
        Lcom/huawei/feedback/ui/FeedbackEditActivity$b;,
        Lcom/huawei/feedback/ui/FeedbackEditActivity$a;,
        Lcom/huawei/feedback/ui/FeedbackEditActivity$c;,
        Lcom/huawei/feedback/ui/FeedbackEditActivity$e;
    }
.end annotation


# static fields
.field private static H:Z


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Z

.field private F:Lcom/huawei/feedback/ui/FeedbackEditActivity$i;

.field private G:Lcom/huawei/feedback/b/c;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/ImageView;

.field private P:Lcom/huawei/lcagent/client/c;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/io/File;

.field private T:Ljava/io/File;

.field private U:Landroid/app/ProgressDialog;

.field private V:Lcom/huawei/lcagent/client/LogMetricInfo;

.field private W:Landroid/app/AlertDialog;

.field private X:Landroid/app/AlertDialog;

.field private Y:Z

.field private Z:Ljava/lang/String;

.field public a:I

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:Landroid/app/ActionBar;

.field private ah:Landroid/view/View$OnClickListener;

.field private ai:Landroid/view/View$OnClickListener;

.field private aj:Landroid/view/View$OnClickListener;

.field private ak:Landroid/view/View$OnClickListener;

.field private al:Landroid/view/View$OnClickListener;

.field private am:Landroid/widget/AdapterView$OnItemClickListener;

.field private an:Landroid/view/View$OnClickListener;

.field private ao:Landroid/webkit/WebViewClient;

.field private ap:Landroid/webkit/WebChromeClient;

.field public b:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/DialogInterface$OnKeyListener;

.field private e:Landroid/widget/GridView;

.field private f:Lcom/huawei/feedback/ui/ae;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/feedback/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/huawei/feedback/c/c;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/Spinner;

.field private k:Landroid/app/AlertDialog;

.field private l:Landroid/app/AlertDialog;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/CheckBox;

.field private o:Ljava/lang/String;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/webkit/WebView;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Lcom/huawei/feedback/b/d;

.field private v:I

.field private w:Lcom/huawei/feedback/b/d;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->H:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->g:Ljava/util/List;

    iput-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->h:Lcom/huawei/feedback/c/c;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->i:Ljava/lang/String;

    new-instance v0, Lcom/huawei/feedback/b/d$a;

    invoke-direct {v0, v1}, Lcom/huawei/feedback/b/d$a;-><init>(I)V

    invoke-virtual {v0}, Lcom/huawei/feedback/b/d$a;->a()Lcom/huawei/feedback/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->u:Lcom/huawei/feedback/b/d;

    iput v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->v:I

    new-instance v0, Lcom/huawei/feedback/b/d$a;

    invoke-direct {v0, v1}, Lcom/huawei/feedback/b/d$a;-><init>(I)V

    invoke-virtual {v0}, Lcom/huawei/feedback/b/d$a;->a()Lcom/huawei/feedback/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->w:Lcom/huawei/feedback/b/d;

    iput-boolean v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->E:Z

    iput-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->F:Lcom/huawei/feedback/ui/FeedbackEditActivity$i;

    iput-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->I:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->J:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->K:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->P:Lcom/huawei/lcagent/client/c;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->Q:Ljava/lang/String;

    iput v3, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->a:I

    iput-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->V:Lcom/huawei/lcagent/client/LogMetricInfo;

    iput-boolean v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->Y:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->Z:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->aa:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ab:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ac:Ljava/lang/String;

    iput v3, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ad:I

    iput-boolean v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ae:Z

    iput-boolean v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->af:Z

    new-instance v0, Lcom/huawei/feedback/ui/p;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/ui/p;-><init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ah:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/huawei/feedback/ui/u;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/ui/u;-><init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ai:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/huawei/feedback/ui/v;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/ui/v;-><init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->aj:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/huawei/feedback/ui/w;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/ui/w;-><init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ak:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/huawei/feedback/ui/x;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/ui/x;-><init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->al:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/huawei/feedback/ui/y;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/ui/y;-><init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->am:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/huawei/feedback/ui/z;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/ui/z;-><init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->an:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/huawei/feedback/ui/aa;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/ui/aa;-><init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->b:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/feedback/ui/s;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/ui/s;-><init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ao:Landroid/webkit/WebViewClient;

    new-instance v0, Lcom/huawei/feedback/ui/t;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/ui/t;-><init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ap:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method static synthetic A(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->R:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->W:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic C(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->U:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic D(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/feedback/ui/FeedbackEditActivity$i;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->F:Lcom/huawei/feedback/ui/FeedbackEditActivity$i;

    return-object v0
.end method

.method static synthetic E(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->X:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic F(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->m:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic G(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic H(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/feedback/b/d;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->u:Lcom/huawei/feedback/b/d;

    return-object v0
.end method

.method static synthetic I(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->Z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic J(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ab:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic K(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ac:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic L(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->aa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic M(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->af:Z

    return v0
.end method

.method static synthetic N(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/app/ActionBar;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ag:Landroid/app/ActionBar;

    return-object v0
.end method

.method static synthetic O(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->s:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/feedback/ui/FeedbackEditActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->U:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/feedback/ui/FeedbackEditActivity;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/feedback/b/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->G:Lcom/huawei/feedback/b/c;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/feedback/ui/FeedbackEditActivity;Lcom/huawei/feedback/ui/FeedbackEditActivity$i;)Lcom/huawei/feedback/ui/FeedbackEditActivity$i;
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->F:Lcom/huawei/feedback/ui/FeedbackEditActivity$i;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/feedback/ui/FeedbackEditActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->T:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/feedback/ui/FeedbackEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->S:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->S:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->S:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "FeedbackEditActivity"

    const-string v1, "package file delete sccess!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "FeedbackEditActivity"

    const-string v2, "package file not exist or error! file delete fail!"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/feedback/c;->a(Landroid/content/ContextWrapper;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "FeedbackEditActivity"

    const-string v2, "null == imagePath,will getRealImagePath"

    invoke-static {v0, v2}, Lcom/huawei/d/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/huawei/feedback/c;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-le v2, v3, :cond_1

    invoke-static {p0}, Lcom/huawei/feedback/c;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v2}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/huawei/feedback/ui/FeedbackEditActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/feedback/ui/FeedbackEditActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/huawei/feedback/b/c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huawei/feedback/b/c;

    iput-object p1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->G:Lcom/huawei/feedback/b/c;

    invoke-virtual {p1}, Lcom/huawei/feedback/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/feedback/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/feedback/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->L:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/huawei/feedback/c;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/feedback/b/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/feedback/b/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->r:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->M:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/feedback/b/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->M:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/huawei/feedback/c;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/feedback/b/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/feedback/b/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->N:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/feedback/b/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ae:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->K:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->N:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/huawei/feedback/c;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->O:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v2, "feedback_img_service_level11_normal"

    invoke-static {v1, v2}, Lcom/huawei/feedback/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->K:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v2, "feedback_btn_small_disable"

    invoke-static {v1, v2}, Lcom/huawei/feedback/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->N:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/huawei/feedback/c;->p(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->O:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v2, "feedback_img_service_level11_disable"

    invoke-static {v1, v2}, Lcom/huawei/feedback/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/huawei/feedback/c/c;

    invoke-direct {v0}, Lcom/huawei/feedback/c/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/feedback/c/c;->a(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/c/c;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->h:Lcom/huawei/feedback/c/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->w:Lcom/huawei/feedback/b/d;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/b/d;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->t()V

    return-void

    :cond_2
    invoke-virtual {v0, p2}, Lcom/huawei/feedback/c/c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/feedback/c/c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/c/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/feedback/c/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/huawei/feedback/c/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/feedback/c/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->j()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(ZLandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->w:Lcom/huawei/feedback/b/d;

    if-nez v0, :cond_1

    const-string v0, "FeedbackEditActivity"

    const-string v1, "feedbackInfo null"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->w:Lcom/huawei/feedback/b/d;

    invoke-virtual {v1}, Lcom/huawei/feedback/b/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->w:Lcom/huawei/feedback/b/d;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/d;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->i:Ljava/lang/String;

    const-string v0, "currentFrequency"

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const-string v0, "edit_draft"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/feedback/b/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->a(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->w:Lcom/huawei/feedback/b/d;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/d;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->n:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {p0}, Lcom/huawei/feedback/c;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v1, 0x1002

    invoke-static {p0, v0, v1}, Lcom/huawei/feedback/c;->a(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    :goto_1
    iget v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->v:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->w:Lcom/huawei/feedback/b/d;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/huawei/feedback/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->w:Lcom/huawei/feedback/b/d;

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/d;->g(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->w:Lcom/huawei/feedback/b/d;

    invoke-virtual {v1}, Lcom/huawei/feedback/b/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->p()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->n:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/huawei/feedback/ui/FeedbackEditActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->E:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^\\d{11}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private a([I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    array-length v2, p1

    if-lt v2, v0, :cond_0

    aget v2, p1, v1

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/feedback/ui/FeedbackEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->R:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/huawei/feedback/ui/FeedbackEditActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->d(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/huawei/feedback/c;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v1, 0x1001

    invoke-static {p0, v0, v1}, Lcom/huawei/feedback/c;->a(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/huawei/feedback/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v3, "feedback_file_format_not_support"

    invoke-static {v2, v3}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v3, "feedback_file_format_not_support"

    invoke-static {v2, v3}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->H:Z

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->H:Z

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[a-zA-Z0-9]+([\\_|\\-|\\.]?[a-zA-Z0-9])*\\@[a-zA-Z0-9]+([\\_|\\-|\\.]?[a-zA-Z0-9])*\\.[a-zA-Z]{2,3}$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/huawei/feedback/ui/FeedbackEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FeedbackEditActivity"

    const-string v1, "FeedbackEditActivity.this.isFinishing().LACKOF_SPACE"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->e()V

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->n()V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->b(Z)V

    return-void
.end method

.method static synthetic c(Lcom/huawei/feedback/ui/FeedbackEditActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->Y:Z

    return p1
.end method

.method static synthetic d(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->r:Landroid/webkit/WebView;

    return-object v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->h:Lcom/huawei/feedback/c/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->t()V

    return-void
.end method

.method private d(Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {}, Lcom/huawei/d/a/d/a;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/d/a/d/a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/d/a/d/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v3, "feedback_ic_sent_selector"

    invoke-static {v2, v3}, Lcom/huawei/feedback/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;

    invoke-direct {v2, p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;-><init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V

    invoke-static {v0, v4, v1, v2}, Lcom/huawei/android/app/ActionBarEx;->setEndIcon(Landroid/app/ActionBar;ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v3, "feedback_smarthelper_ic_send_msg"

    invoke-static {v2, v3}, Lcom/huawei/feedback/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;

    invoke-direct {v2, p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;-><init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V

    invoke-static {v0, v4, v1, v2}, Lcom/huawei/android/app/ActionBarEx;->setEndIcon(Landroid/app/ActionBar;ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/d/a/d/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v3, "feedback_ic_sent_out_unroutable"

    invoke-static {v2, v3}, Lcom/huawei/feedback/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v4, v1, v5}, Lcom/huawei/android/app/ActionBarEx;->setEndIcon(Landroid/app/ActionBar;ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v3, "feedback_smarthelper_ic_send_msg_disable"

    invoke-static {v2, v3}, Lcom/huawei/feedback/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v4, v1, v5}, Lcom/huawei/android/app/ActionBarEx;->setEndIcon(Landroid/app/ActionBar;ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->A:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/huawei/feedback/ui/FeedbackEditActivity;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/huawei/feedback/ui/FeedbackEditActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->af:Z

    return p1
.end method

.method static synthetic e(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->p:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->U:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->U:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 7

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FeedbackEditActivity"

    const-string v1, "FeedbackEditActivity.this.isFinishing().THIRD_APP_LOG_FAILED"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->T:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->T:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->T:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "FeedbackEditActivity"

    const-string v1, "THIRD_APP_LOG_FAILED package file delete sccess!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->U:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->U:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    :cond_2
    invoke-static {}, Lcom/huawei/d/a/d/b/a;->a()Lcom/huawei/d/a/d/b/a;

    move-result-object v6

    new-instance v0, Lcom/huawei/feedback/c/i;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->w:Lcom/huawei/feedback/b/d;

    iget v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->v:I

    iget-object v3, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v4, "0"

    iget-object v5, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->w:Lcom/huawei/feedback/b/d;

    invoke-virtual {v5}, Lcom/huawei/feedback/b/d;->m()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/huawei/feedback/c/i;-><init>(Lcom/huawei/feedback/b/d;ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/huawei/d/a/d/b/a;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->finish()V

    goto :goto_0

    :cond_3
    const-string v1, "FeedbackEditActivity"

    const-string v2, "THIRD_APP_LOG_FAILED package file delete fail and try again"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic f(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->u()V

    return-void
.end method

.method static synthetic g(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->n:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->V:Lcom/huawei/lcagent/client/LogMetricInfo;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->V:Lcom/huawei/lcagent/client/LogMetricInfo;

    iget-object v1, v1, Lcom/huawei/lcagent/client/LogMetricInfo;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "FeedbackEditActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logMetricInfoFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FeedbackEditActivity"

    const-string v1, "logMetricInfoFile file delete success!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "FeedbackEditActivity"

    const-string v1, "logMetricInfoFile file not exist or error! file delete fail!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "FeedbackEditActivity"

    const-string v1, "logMetricInfoFile file path is empty or null!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/feedback/b/d;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->w:Lcom/huawei/feedback/b/d;

    return-object v0
.end method

.method private h()V
    .locals 9

    const/16 v5, 0x1f4

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    sget-boolean v0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->H:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/feedback/c;->j(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c(Z)V

    :cond_0
    invoke-static {}, Lcom/huawei/d/a/d/a;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/d/a/d/a;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "feedback_edit_50"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->setContentView(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "feedback_edit_layout"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "feedback_web_layout"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "feedback_webview"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->r:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "feedback_progressbar"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->s:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "enter_qq_lay"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->I:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->I:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ah:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "police_service_lay"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->J:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->J:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "hotline_service_lay"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->K:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->K:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->aj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "qq_service_text"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->L:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "police_service_text"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->M:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "hotline_text"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->N:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "hotline_img"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->O:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "feedback_rl_frequency"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->j:Landroid/widget/Spinner;

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v2, "feedback_frequency"

    invoke-static {v1, v2}, Lcom/huawei/feedback/d;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/feedback/ui/FeedbackEditActivity$e;

    const v2, 0x1090008

    invoke-direct {v1, p0, p0, v2, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity$e;-><init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;Landroid/content/Context;I[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->j:Landroid/widget/Spinner;

    new-instance v1, Lcom/huawei/feedback/ui/FeedbackEditActivity$c;

    invoke-direct {v1, p0, v6}, Lcom/huawei/feedback/ui/FeedbackEditActivity$c;-><init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;Lcom/huawei/feedback/ui/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->o()V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "feedback_edit_activity_content_edittext"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->m:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "feedback_edit_activity_contact_edittext"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->x:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "feedback_edit_count"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "name_cancel"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "androidhwext:style/Theme.Emui"

    invoke-virtual {v0, v1, v6, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v2, "feedback_edittext_selector"

    invoke-static {v1, v2}, Lcom/huawei/feedback/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v2, "feedback_edittext_selector"

    invoke-static {v1, v2}, Lcom/huawei/feedback/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    :cond_2
    invoke-static {}, Lcom/huawei/d/a/d/a;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/huawei/d/a/d/a;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "content_countertip"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhuawei/android/widget/CounterTextLayout;

    invoke-virtual {v0, v5}, Lhuawei/android/widget/CounterTextLayout;->setMaxLength(I)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->m:Landroid/widget/EditText;

    new-instance v1, Lcom/huawei/feedback/ui/FeedbackEditActivity$a;

    invoke-direct {v1, p0, v6}, Lcom/huawei/feedback/ui/FeedbackEditActivity$a;-><init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;Lcom/huawei/feedback/ui/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "feedback_edit_activity_image"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "feedback_record_textview"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->C:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/huawei/feedback/c;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/huawei/feedback/c$a;

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->C:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/huawei/feedback/c$a;-><init>(Landroid/widget/TextView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "feedback_add_image_grid"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->e:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->h:Lcom/huawei/feedback/c/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/huawei/feedback/ui/ae;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/feedback/ui/ae;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->f:Lcom/huawei/feedback/ui/ae;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->f:Lcom/huawei/feedback/ui/ae;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->am:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "feedback_edit_activity_log_checkbox"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->n:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->n:Landroid/widget/CheckBox;

    new-instance v1, Lcom/huawei/feedback/ui/FeedbackEditActivity$k;

    invoke-direct {v1, p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity$k;-><init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "systemlog_layout"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->t:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->t:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huawei/feedback/ui/FeedbackEditActivity$l;

    invoke-direct {v1, p0, v6}, Lcom/huawei/feedback/ui/FeedbackEditActivity$l;-><init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;Lcom/huawei/feedback/ui/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->al:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->x:Landroid/widget/EditText;

    new-array v1, v8, [Landroid/text/InputFilter;

    new-instance v2, Lcom/huawei/d/a/e/a;

    const/16 v3, 0x32

    iget-object v4, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v5, "feedback_contact_cannot_more_than_50_characters"

    invoke-static {v4, v5}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/huawei/d/a/e/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->an:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "feedback_edit_activity_send_btn"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->A:Landroid/widget/Button;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->A:Landroid/widget/Button;

    new-instance v1, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;

    invoke-direct {v1, p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity$j;-><init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v7}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->d(Z)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->x:Landroid/widget/EditText;

    new-instance v1, Lcom/huawei/feedback/ui/FeedbackEditActivity$b;

    invoke-direct {v1, p0, v6}, Lcom/huawei/feedback/ui/FeedbackEditActivity$b;-><init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;Lcom/huawei/feedback/ui/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "feedback_edit_add_image_text"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v2, "feedback_add_image_new"

    invoke-static {v1, v2}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "feedback_edit"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->setContentView(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->m:Landroid/widget/EditText;

    new-array v1, v8, [Landroid/text/InputFilter;

    new-instance v2, Lcom/huawei/d/a/e/a;

    iget-object v3, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v4, "feedback_more_than_500_characters"

    invoke-static {v3, v4}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v5, v3}, Lcom/huawei/d/a/e/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_1
.end method

.method private i()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ag:Landroid/app/ActionBar;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ag:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ag:Landroid/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ag:Landroid/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->E:Z

    return v0
.end method

.method static synthetic j(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->g:Ljava/util/List;

    return-object v0
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->w:Lcom/huawei/feedback/b/d;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic k(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->x:Landroid/widget/EditText;

    return-object v0
.end method

.method private k()V
    .locals 12

    const/4 v7, 0x1

    const/4 v11, 0x0

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    const/4 v10, 0x0

    invoke-static {v7}, Lcom/huawei/feedback/c;->a(I)V

    invoke-static {}, Lcom/huawei/d/a/d/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v2, "feedback_dialog_iswifi_new"

    invoke-static {v1, v2}, Lcom/huawei/feedback/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v3, "dialog_tv_reminder"

    invoke-static {v0, v3}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->T:Ljava/io/File;

    if-nez v3, :cond_1

    :goto_1
    return-void

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v2, "feedback_dialog_iswifi"

    invoke-static {v1, v2}, Lcom/huawei/feedback/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->T:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v8

    cmpg-double v3, v4, v8

    if-gez v3, :cond_2

    iget-object v3, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v6, "feedback_advanced_logupload_tips_new_two"

    invoke-static {v3, v6}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string v0, "FeedbackEditActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fileResultLength = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "feedback_ok"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/feedback/ui/FeedbackEditActivity$h;

    invoke-direct {v1, p0, v10}, Lcom/huawei/feedback/ui/FeedbackEditActivity$h;-><init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;Lcom/huawei/feedback/ui/p;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v3, "feedback_cancel"

    invoke-static {v1, v3}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/huawei/feedback/ui/FeedbackEditActivity$g;

    invoke-direct {v3, p0, v10}, Lcom/huawei/feedback/ui/FeedbackEditActivity$g;-><init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;Lcom/huawei/feedback/ui/p;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->k:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0, v11}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->k:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->d:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_1

    :cond_2
    iget-object v3, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v6, "feedback_advanced_logupload_tips_new"

    invoke-static {v3, v6}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    div-double v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic l(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->T:Ljava/io/File;

    return-object v0
.end method

.method private l()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v2, "feedback_oversea_tip"

    invoke-static {v1, v2}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "feedback_advanced_success_confirm"

    invoke-static {p0, v1}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/feedback/ui/FeedbackEditActivity$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/huawei/feedback/ui/FeedbackEditActivity$f;-><init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;Lcom/huawei/feedback/ui/p;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->l:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->l:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->l:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->d:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private m()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/huawei/d/a/d/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v2, "feedback_dialog_zipfailed_new"

    invoke-static {v1, v2}, Lcom/huawei/feedback/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v2, "feedback_advanced_fail_confirm_one"

    invoke-static {v0, v2}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/huawei/feedback/ui/q;

    invoke-direct {v2, p0}, Lcom/huawei/feedback/ui/q;-><init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v3, "feedback_cancel"

    invoke-static {v2, v3}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/huawei/feedback/ui/ab;

    invoke-direct {v3, p0}, Lcom/huawei/feedback/ui/ab;-><init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->W:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->W:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->W:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->d:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->W:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v2, "feedback_dialog_zipfailed"

    invoke-static {v1, v2}, Lcom/huawei/feedback/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic m(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->g()V

    return-void
.end method

.method private n()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/huawei/d/a/d/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v2, "feedback_dialog_lackof_space_new"

    invoke-static {v1, v2}, Lcom/huawei/feedback/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v2, "feedback_advanced_success_confirm"

    invoke-static {v0, v2}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/huawei/feedback/ui/r;

    invoke-direct {v2, p0}, Lcom/huawei/feedback/ui/r;-><init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->X:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->X:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->X:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->d:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->X:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v2, "feedback_dialog_lackof_space"

    invoke-static {v1, v2}, Lcom/huawei/feedback/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic n(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->e()V

    return-void
.end method

.method private o()V
    .locals 2

    new-instance v0, Lcom/huawei/feedback/ui/FeedbackEditActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity$d;-><init>(Lcom/huawei/feedback/ui/p;)V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->d:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method static synthetic o(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->k()V

    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v2, 0x1f4

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->d(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->d(Z)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->m()V

    return-void
.end method

.method private q()V
    .locals 3

    const-string v1, "FeedbackEditActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---!CommonConstants.isFromOutside()-->>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/huawei/feedback/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic q(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c()V

    return-void
.end method

.method private r()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v1, "feedback_layout_start_end_padding"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/huawei/d/a/d/f;->b(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-lez v1, :cond_0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_0
    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->A:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v3, "feedback_btn_width"

    invoke-static {v2, v3}, Lcom/huawei/feedback/d;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0
.end method

.method static synthetic r(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->f()V

    return-void
.end method

.method private s()V
    .locals 4

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/huawei/feedback/c/e;

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->b:Landroid/os/Handler;

    iget v3, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ad:I

    invoke-direct {v1, v2, p0, v3}, Lcom/huawei/feedback/c/e;-><init>(Landroid/os/Handler;Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic s(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->d()V

    return-void
.end method

.method static synthetic t(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->f:Lcom/huawei/feedback/ui/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->f:Lcom/huawei/feedback/ui/ae;

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/ae;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->r:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->r:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->G:Lcom/huawei/feedback/b/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->G:Lcom/huawei/feedback/b/c;

    invoke-virtual {v1}, Lcom/huawei/feedback/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->G:Lcom/huawei/feedback/b/c;

    invoke-virtual {v1}, Lcom/huawei/feedback/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/huawei/feedback/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FeedbackEditActivity"

    const-string v2, "initWebView setJavaScriptEnabled true"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->r:Landroid/webkit/WebView;

    invoke-static {v1}, Lcom/huawei/feedback/c;->a(Landroid/webkit/WebView;)V

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->r:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ao:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->r:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ap:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_0
.end method

.method static synthetic u(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->p()V

    return-void
.end method

.method static synthetic v(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->z:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic w(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->t:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic x(Lcom/huawei/feedback/ui/FeedbackEditActivity;)I
    .locals 1

    iget v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->v:I

    return v0
.end method

.method static synthetic y(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/lcagent/client/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->P:Lcom/huawei/lcagent/client/c;

    return-object v0
.end method

.method static synthetic z(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iput-boolean v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->E:Z

    if-ne v0, p2, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    if-ne v0, p2, :cond_0

    const-string v0, "close_activity"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->finish()V

    goto :goto_0

    :cond_1
    const-string v0, "del_screenshot"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->j()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xbcd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->r()V

    invoke-super {p0, p1}, Lcom/huawei/feedback/ui/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->p()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/huawei/feedback/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/a;->a(Landroid/content/Context;)V

    :cond_0
    invoke-static {v2}, Lcom/huawei/feedback/b;->a(Z)V

    iput-object p0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->i()V

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "appId"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "appId"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ad:I

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->w:Lcom/huawei/feedback/b/d;

    iget v3, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ad:I

    invoke-virtual {v0, v3}, Lcom/huawei/feedback/b/d;->d(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->u:Lcom/huawei/feedback/b/d;

    iget v3, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ad:I

    invoke-virtual {v0, v3}, Lcom/huawei/feedback/b/d;->d(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/feedback/b;->a(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "questionType"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "questionType"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "questionType"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->w:Lcom/huawei/feedback/b/d;

    iget-object v3, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/huawei/feedback/b/d;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->u:Lcom/huawei/feedback/b/d;

    iget-object v3, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/huawei/feedback/b/d;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->w:Lcom/huawei/feedback/b/d;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/huawei/feedback/b/d;->b(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/feedback/b;->a(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "logfilePath"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "logfilePath"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->Z:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "aesSecret"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "aesSecret"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->aa:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "packageName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "packageName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ab:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "packageVersion"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "packageVersion"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ac:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "displayHotline"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ae:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_7
    :goto_0
    const-string v0, "FeedbackEditActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Edit feedback appid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ad:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Lcom/huawei/lcagent/client/c;

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/huawei/lcagent/client/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->P:Lcom/huawei/lcagent/client/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    invoke-static {}, Lcom/huawei/feedback/b;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/huawei/feedback/c;->j(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c(Z)V

    sget-boolean v0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->H:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->w:Lcom/huawei/feedback/b/d;

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/b/d;->a(Z)V

    :cond_8
    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->h()V

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->r()V

    if-nez p1, :cond_9

    move v0, v1

    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->a(ZLandroid/os/Bundle;)V

    invoke-static {}, Lcom/huawei/feedback/c;->e()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0}, Lcom/huawei/feedback/c;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->l()V

    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/huawei/feedback/b;->a(Z)V

    const-string v0, "FeedbackEditActivity"

    const-string v3, "FeedbackEditActivity oncreate NotFoundException"

    invoke-static {v0, v3}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v2}, Lcom/huawei/feedback/b;->a(Z)V

    const-string v0, "FeedbackEditActivity"

    const-string v3, "onCreate :: hostile attack exception"

    invoke-static {v0, v3}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v0, "FeedbackEditActivity"

    const-string v3, "The init of the object logCollectManager is exception!"

    invoke-static {v0, v3}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/huawei/feedback/ui/FeedbackEditActivity$i;

    if-eqz v3, :cond_e

    check-cast v0, Lcom/huawei/feedback/ui/FeedbackEditActivity$i;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->F:Lcom/huawei/feedback/ui/FeedbackEditActivity$i;

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->F:Lcom/huawei/feedback/ui/FeedbackEditActivity$i;

    if-eqz v0, :cond_c

    const-string v0, "FeedbackEditActivity"

    const-string v1, "packageThread != null"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->F:Lcom/huawei/feedback/ui/FeedbackEditActivity$i;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity$i;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->U:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->U:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v4, "feedback_waiting"

    invoke-static {v3, v4}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->U:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->U:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_c
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->k:Landroid/app/AlertDialog;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->k()V

    :cond_d
    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->s()V

    goto :goto_3

    :cond_e
    instance-of v3, v0, Landroid/app/AlertDialog;

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/huawei/feedback/c;->d()I

    move-result v3

    if-ne v3, v1, :cond_b

    check-cast v0, Landroid/app/AlertDialog;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->k:Landroid/app/AlertDialog;

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/feedback/a/b/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/feedback/a/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->T:Ljava/io/File;

    :cond_f
    const-string v0, "FeedbackEditActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitUploadZipfile:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->T:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/huawei/feedback/ui/BaseActivity;->onDestroy()V

    iput-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->Y:Z

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->U:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->U:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->U:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    iput-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->U:Landroid/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->k:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    iput-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->k:Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "FeedbackEditActivity"

    const-string v2, "---onKeyDown-->>"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->q:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->r:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->r:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->r:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->q:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->p:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ag:Landroid/app/ActionBar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ag:Landroid/app/ActionBar;

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v3, "feedback_other_app"

    invoke-static {v2, v3}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setTitle(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->Y:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->q()V

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->Z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->Z:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/feedback/c;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/huawei/feedback/ui/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, 0x102002c

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_3

    const-string v0, "FeedbackEditActivity"

    const-string v1, "---onOptionsItemSelected-->>"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->r:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->r:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->r:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ag:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->ag:Landroid/app/ActionBar;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->c:Landroid/content/Context;

    const-string v2, "feedback_other_app"

    invoke-static {v1, v2}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->q()V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->Z:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/feedback/c;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/huawei/feedback/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/feedback/ui/BaseActivity;->onPause()V

    const-string v0, "onPause"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "onReport"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p3}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->a([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->E:Z

    const/16 v0, 0xbcd

    invoke-static {p0, v0}, Lcom/huawei/feedback/c;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    const-string v0, "FeedbackEditActivity"

    const-string v1, "WRITE_EXTERNAL_STORAGE Permission denied!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p3}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->w:Lcom/huawei/feedback/b/d;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v0, "FeedbackEditActivity"

    const-string v1, "PERMISSION_REQUEST_SHOW_IMAGE Permission denied!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->q()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p3}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->a([I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->w:Lcom/huawei/feedback/b/d;

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/b/d;->a(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "FeedbackEditActivity"

    const-string v1, "PERMISSION_REQUEST_SAVE_LOGCAT Permission denied!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->w:Lcom/huawei/feedback/b/d;

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/b/d;->a(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onResume()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-super {p0}, Lcom/huawei/feedback/ui/BaseActivity;->onResume()V

    const-string v0, "onResume"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appId"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/feedback/b;->a(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "questionType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "questionType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/feedback/b;->a(Z)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/feedback/b;->a(Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/huawei/feedback/b;->a(Z)V

    const-string v0, "FeedbackEditActivity"

    const-string v1, "FeedbackEditActivity onResume NotFoundException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/huawei/feedback/b;->a(Z)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    const-string v0, "FeedbackEditActivity"

    const-string v1, "onRetainNonConfigurationInstance"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->F:Lcom/huawei/feedback/ui/FeedbackEditActivity$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->F:Lcom/huawei/feedback/ui/FeedbackEditActivity$i;

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity$i;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->U:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->U:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->U:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->k:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->k:Landroid/app/AlertDialog;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->F:Lcom/huawei/feedback/ui/FeedbackEditActivity$i;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "FeedbackEditActivity"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "original_draft"

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->u:Lcom/huawei/feedback/b/d;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "edit_draft"

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->w:Lcom/huawei/feedback/b/d;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "draft_id"

    iget v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "package_info"

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->T:Ljava/io/File;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "logMetricInfo"

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->V:Lcom/huawei/lcagent/client/LogMetricInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "upload_name"

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->R:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shared_log"

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/feedback/ui/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
