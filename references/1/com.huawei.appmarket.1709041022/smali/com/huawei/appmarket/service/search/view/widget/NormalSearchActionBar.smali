.class public Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;
.super Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;,
        Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$a;,
        Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$d;,
        Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$e;,
        Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$b;
    }
.end annotation


# static fields
.field private static final MSG_SHOW_HINT_DELAY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NormalSearchActionBar"


# instance fields
.field private autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

.field protected handler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private isEdit:Z

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

.field private searchDeleteLayout:Landroid/widget/LinearLayout;

.field private searchIconLayout:Landroid/widget/LinearLayout;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->isEdit:Z

    new-instance v0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$3;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$3;-><init>(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->handler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->isEdit:Z

    new-instance v0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$3;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$3;-><init>(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->handler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->isEdit:Z

    new-instance v0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$3;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$3;-><init>(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->handler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->initView()V

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->mListener:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    return-object v0
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->isEdit:Z

    return v0
.end method

.method static synthetic access$402(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->isEdit:Z

    return p1
.end method

.method static synthetic access$600(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->searchDeleteLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private addEventListener()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$1;-><init>(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$a;

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$a;-><init>(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$2;-><init>(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->searchIconLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$e;

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$e;-><init>(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->searchDeleteLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$d;

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$d;-><init>(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/support/emui/a;->a(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/huawei/appmarket/a/a$h;->search_action_bar_dark:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->view:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->view:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->searchText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x42

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/appmarket/support/c/m;->d(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$b;-><init>(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$k;->search_main_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->view:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->search_title_icon_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->searchIconLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->searchIconLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->search_btn_click:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->view:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->edittext_end_action_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->searchDeleteLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->searchDeleteLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->click_clean_word:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->addEventListener()V

    return-void

    :cond_1
    sget v1, Lcom/huawei/appmarket/a/a$h;->search_action_bar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->view:Landroid/view/View;

    goto/16 :goto_0
.end method


# virtual methods
.method protected doSearchAction()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$k;->search_main_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->mListener:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->mListener:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    invoke-interface {v1, v0, v4, v4}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;->a(Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getAutoCompleteText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public initEMUI4(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public isAutoCompleteTextViewBlank()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEditStatue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->isEdit:Z

    return v0
.end method

.method public setAutoCompleteEditState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    :cond_0
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->isEdit:Z

    return-void
.end method

.method public setAutoCompleteHintText(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public setAutoCompleteTextViewText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEditStatue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->isEdit:Z

    return-void
.end method

.method public setOnSearchActionBarListener(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->mListener:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    return-void
.end method

.method public setSoftInput(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/m;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method
