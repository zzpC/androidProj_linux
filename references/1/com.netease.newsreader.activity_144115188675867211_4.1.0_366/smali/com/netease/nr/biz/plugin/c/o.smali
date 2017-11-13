.class public Lcom/netease/nr/biz/plugin/c/o;
.super Lcom/netease/nr/base/fragment/d;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static c:Ljava/util/List;
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


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/util/d/e",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/nr/biz/plugin/c/a;

.field private e:Lcom/netease/nr/biz/plugin/c/l;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:I

.field private o:[Ljava/lang/String;

.field private p:Landroid/widget/PopupWindow;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Lcom/netease/nr/biz/plugin/c/ab;

.field private v:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/util/d/e",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;>;>;"
        }
    .end annotation
.end field

.field private w:Landroid/os/Handler;

.field private x:Landroid/widget/Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x1a

    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/netease/nr/biz/plugin/c/o;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    sget-object v1, Lcom/netease/nr/biz/plugin/c/o;->a:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x41

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/nr/biz/plugin/c/o;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->b:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/plugin/c/o;->n:I

    new-instance v0, Lcom/netease/nr/biz/plugin/c/p;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/plugin/c/p;-><init>(Lcom/netease/nr/biz/plugin/c/o;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->v:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    new-instance v0, Lcom/netease/nr/biz/plugin/c/z;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/plugin/c/z;-><init>(Lcom/netease/nr/biz/plugin/c/o;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->w:Landroid/os/Handler;

    new-instance v0, Lcom/netease/nr/biz/plugin/c/q;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/plugin/c/q;-><init>(Lcom/netease/nr/biz/plugin/c/o;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->x:Landroid/widget/Filter;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/plugin/c/o;I)I
    .locals 0

    iput p1, p0, Lcom/netease/nr/biz/plugin/c/o;->n:I

    return p1
.end method

.method static synthetic a(Lcom/netease/nr/biz/plugin/c/o;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/plugin/c/o;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/plugin/c/o;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090057

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->r:Landroid/view/View;

    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090208

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->t:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->i:Landroid/widget/ListView;

    const v0, 0x7f090429

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->k:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/nr/biz/plugin/c/r;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/plugin/c/r;-><init>(Lcom/netease/nr/biz/plugin/c/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f090209

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->j:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/c/o;->e:Lcom/netease/nr/biz/plugin/c/l;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/netease/nr/biz/plugin/c/t;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/plugin/c/t;-><init>(Lcom/netease/nr/biz/plugin/c/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/netease/nr/biz/plugin/c/u;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/plugin/c/u;-><init>(Lcom/netease/nr/biz/plugin/c/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/c/o;->d:Lcom/netease/nr/biz/plugin/c/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/netease/nr/biz/plugin/c/v;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/plugin/c/v;-><init>(Lcom/netease/nr/biz/plugin/c/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/netease/nr/biz/plugin/c/w;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/plugin/c/w;-><init>(Lcom/netease/nr/biz/plugin/c/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->s:Landroid/view/View;

    new-instance v1, Lcom/netease/nr/biz/plugin/c/x;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/plugin/c/x;-><init>(Lcom/netease/nr/biz/plugin/c/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->l:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/c/o;->o()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/plugin/c/o;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/plugin/c/o;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/plugin/c/o;[Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/plugin/c/o;->a([Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0d010a

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/c/o;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3, v3}, Lcom/netease/nr/biz/plugin/c/f;->a(Landroid/content/Context;ZZ)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v1, v2

    if-ne v1, v4, :cond_5

    aget-object v1, v2, v3

    :goto_0
    if-eqz v2, :cond_0

    array-length v3, v2

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p1, p2, v1, v0}, Lcom/netease/nr/biz/plugin/c/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/netease/nr/biz/plugin/c/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "CHANGE_CITY"

    const-string v2, "\u5207\u6362\u57ce\u5e02"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method private a([Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nr/biz/plugin/c/o;->o:[Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->w:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/c/o;->w:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic b(Lcom/netease/nr/biz/plugin/c/o;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->s:Landroid/view/View;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/netease/nr/biz/plugin/c/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    sget-object v0, Lcom/netease/nr/biz/plugin/c/o;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "city"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method static synthetic c(Lcom/netease/nr/biz/plugin/c/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/c/o;->m()V

    return-void
.end method

.method static synthetic d(Lcom/netease/nr/biz/plugin/c/o;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/nr/biz/plugin/c/o;)Lcom/netease/nr/biz/plugin/c/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->d:Lcom/netease/nr/biz/plugin/c/a;

    return-object v0
.end method

.method static synthetic e()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/netease/nr/biz/plugin/c/o;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/nr/biz/plugin/c/o;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->w:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/netease/nr/biz/plugin/c/o;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/nr/biz/plugin/c/o;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/nr/biz/plugin/c/o;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/nr/biz/plugin/c/o;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/nr/biz/plugin/c/o;)Lcom/netease/nr/biz/plugin/c/l;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->e:Lcom/netease/nr/biz/plugin/c/l;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/nr/biz/plugin/c/o;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/nr/biz/plugin/c/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/c/o;->n()V

    return-void
.end method

.method static synthetic m(Lcom/netease/nr/biz/plugin/c/o;)Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->v:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    return-object v0
.end method

.method private m()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/d/e;

    iget-object v1, v0, Lcom/netease/util/d/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ipquery"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/netease/util/d/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->d:Lcom/netease/nr/biz/plugin/c/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/c/a;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/o;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->o:[Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->u:Lcom/netease/nr/biz/plugin/c/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->u:Lcom/netease/nr/biz/plugin/c/ab;

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/plugin/c/ab;->cancel(Z)Z

    :cond_0
    new-instance v0, Lcom/netease/nr/biz/plugin/c/ab;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/c/o;->o:[Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2}, Lcom/netease/nr/biz/plugin/c/ab;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/plugin/c/o;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->u:Lcom/netease/nr/biz/plugin/c/ab;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/c/o;->u:Lcom/netease/nr/biz/plugin/c/ab;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic n(Lcom/netease/nr/biz/plugin/c/o;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/plugin/c/o;->n:I

    return v0
.end method

.method private n()V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/c/o;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/netease/nr/biz/plugin/c/o;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->p:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private o()V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, -0x2

    const-string v0, "#"

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/plugin/c/o;->a(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    sget-object v2, Lcom/netease/nr/biz/plugin/c/o;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/netease/nr/biz/plugin/c/o;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lcom/netease/nr/biz/plugin/c/o;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030123

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f09041f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->m:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v2, v4, v4, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->p:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42a00000    # 80.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/c/o;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/c/o;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->p:Landroid/widget/PopupWindow;

    const v1, 0x7f0d0109

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/netease/nr/biz/plugin/c/y;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/plugin/c/y;-><init>(Lcom/netease/nr/biz/plugin/c/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic p(Lcom/netease/nr/biz/plugin/c/o;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->m:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030129

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->q:Landroid/view/View;

    return-object v0
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 3

    const v2, 0x7f02009e

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    const v0, 0x7f090428

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08001d

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    const v0, 0x7f090062

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020095

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->k:Landroid/widget/EditText;

    const v1, 0x7f08012e

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/EditText;I)V

    const v0, 0x102000a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ListView;I)V

    const v0, 0x7f090209

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ListView;I)V

    return-void
.end method

.method public m_()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/o;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0c0233

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->q:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/plugin/c/o;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/c/o;->d:Lcom/netease/nr/biz/plugin/c/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/o;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/c/o;->v:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->forceLoad()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/o;->G()V

    new-instance v0, Lcom/netease/nr/biz/plugin/c/l;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/c/o;->x:Landroid/widget/Filter;

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/plugin/c/l;-><init>(Landroid/content/Context;Landroid/widget/Filter;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->e:Lcom/netease/nr/biz/plugin/c/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/c/o;->b:Ljava/util/List;

    const v2, 0x7f0c0226

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/plugin/c/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/netease/util/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/netease/util/d/e;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/netease/nr/biz/plugin/c/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/c/o;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/plugin/c/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->d:Lcom/netease/nr/biz/plugin/c/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroy()V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->p:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->u:Lcom/netease/nr/biz/plugin/c/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->u:Lcom/netease/nr/biz/plugin/c/ab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/plugin/c/ab;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroyView()V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->q:Landroid/view/View;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->r:Landroid/view/View;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->s:Landroid/view/View;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/c/o;->t:Landroid/view/View;

    return-void
.end method
