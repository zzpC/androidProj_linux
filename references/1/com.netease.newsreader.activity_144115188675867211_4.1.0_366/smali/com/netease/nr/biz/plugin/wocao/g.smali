.class public Lcom/netease/nr/biz/plugin/wocao/g;
.super Lcom/netease/nr/base/fragment/d;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/nr/base/d/y;
.implements Lcom/netease/nr/biz/sns/a/d/c;
.implements Lcom/netease/nr/biz/sns/util/g;
.implements Lcom/netease/util/fragment/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Landroid/view/inputmethod/InputMethodManager;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/netease/nr/base/view/MyTextView;

.field private k:Lcom/netease/nr/base/d/x;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/plugin/wocao/g;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/g;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "param_img_cache_name"

    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "param_img_path"

    invoke-virtual {v4, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "param_doc_title"

    invoke-virtual {v4, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/netease/nr/biz/plugin/wocao/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ScreenshotFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v1, p0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/plugin/wocao/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/plugin/wocao/g;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0904ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0904b0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0904b2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyEditText;

    if-eqz p1, :cond_2

    iput-boolean v4, p0, Lcom/netease/nr/biz/plugin/wocao/g;->l:Z

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Lcom/netease/nr/base/view/MyEditText;->setFocusable(Z)V

    invoke-virtual {v0, v5}, Lcom/netease/nr/base/view/MyEditText;->requestFocus(I)Z

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/wocao/g;->j:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v1}, Lcom/netease/nr/base/view/MyTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyEditText;->setSelection(I)V

    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/wocao/g;->e:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/netease/nr/base/view/MyEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/netease/nr/biz/plugin/wocao/g;->l:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/wocao/g;->j:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v2, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/wocao/g;->e:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/MyEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/plugin/wocao/g;)Lcom/netease/nr/base/view/MyTextView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/g;->j:Lcom/netease/nr/base/view/MyTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/plugin/wocao/g;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/g;->d:[Ljava/lang/String;

    return-object v0
.end method

.method private d(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-object v2
.end method

.method private e()V
    .locals 10

    const v9, 0x7f0904ae

    const v8, 0x7f090229

    const/4 v7, 0x4

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/g;->k:Lcom/netease/nr/base/d/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/g;->k:Lcom/netease/nr/base/d/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/d/x;->cancel(Z)Z

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Lcom/netease/nr/base/d/z;

    invoke-direct {v5}, Lcom/netease/nr/base/d/z;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Lcom/netease/nr/base/d/z;->e:Landroid/graphics/Bitmap$Config;

    new-instance v0, Lcom/netease/nr/base/d/x;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0904aa

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "share_screen_shot_name"

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/base/d/x;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Lcom/netease/nr/base/d/y;Lcom/netease/nr/base/d/z;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/g;->k:Lcom/netease/nr/base/d/x;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/g;->k:Lcom/netease/nr/base/d/x;

    invoke-virtual {v0}, Lcom/netease/nr/base/d/x;->a()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 5

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/netease/nr/biz/sns/a/d/a;

    invoke-direct {v1}, Lcom/netease/nr/biz/sns/a/d/a;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "yixin"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "yixin_timeline"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "weixin"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "weixin_timeline"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "sina"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "sns_types"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/sns/a/d/a;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/netease/nr/biz/sns/a/d/a;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/sns/a/d/a;->a(Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/sns/a/d/a;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "share_content"

    const v2, 0x7f0c02fe

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/nr/biz/plugin/wocao/g;->j:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v5}, Lcom/netease/nr/base/view/MyTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/netease/nr/biz/plugin/wocao/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_pic"

    const-string v2, "share_screen_shot_name"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "weixin"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "weixin_timeline"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "yixin"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "yixin_timeline"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "weixin_img_url"

    const-string v3, "share_screen_shot_name"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "share_other"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "share_pic"

    const-string v2, "share_screen_shot_name"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030155

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/nr/base/d/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->f()V

    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 4

    const v1, 0x7f080043

    const v3, 0x7f080042

    const v2, 0x7f02048d

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    const v0, 0x7f0904a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f0904aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f0904ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02048b

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f0904ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f0904b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f0904af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f0904b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f0904b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0204c1

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f0904b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02048e

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f0904b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0204b8

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f0904b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080047

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f0904b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080046

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090069

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080044

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f0904b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080045

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/plugin/wocao/g;->a(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/g;->j:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/MyTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c02ff

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f09063d
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0c0300

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/plugin/wocao/g;->a(Z)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/plugin/wocao/g;->a(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0904ae
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->G()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/wocao/g;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param_img_cache_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param_img_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/g;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param_doc_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/g;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_2
    invoke-static {p0}, Lcom/netease/nr/biz/sns/util/f;->a(Lcom/netease/nr/biz/sns/util/g;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/g;->d:[Ljava/lang/String;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 7

    const v4, 0x7f09063d

    const v0, 0x7f0e0014

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, Lcom/netease/nr/base/view/cn;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->T()Lcom/netease/util/i/a;

    move-result-object v2

    const v3, 0x7f0c02fd

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/plugin/wocao/g;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/base/view/cn;-><init>(Landroid/content/Context;Lcom/netease/util/i/a;Ljava/lang/CharSequence;ILcom/netease/util/fragment/b;)V

    invoke-static {v6, v0}, Landroid/support/v4/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroy()V

    invoke-static {p0}, Lcom/netease/nr/biz/sns/util/f;->b(Lcom/netease/nr/biz/sns/util/g;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/g;->k:Lcom/netease/nr/base/d/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/g;->k:Lcom/netease/nr/base/d/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/d/x;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/g;->k:Lcom/netease/nr/base/d/x;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroyView()V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/g;->i:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/g;->j:Lcom/netease/nr/base/view/MyTextView;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/g;->e:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->T()Lcom/netease/util/i/a;

    move-result-object v6

    const v0, 0x7f0904b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    new-instance v0, Lcom/netease/nr/biz/plugin/wocao/h;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f06001b

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/plugin/wocao/g;->d(I)Ljava/util/List;

    move-result-object v3

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/biz/plugin/wocao/h;-><init>(Lcom/netease/nr/biz/plugin/wocao/g;Landroid/content/Context;Ljava/util/List;Landroid/view/LayoutInflater;Lcom/netease/nr/base/view/ViewPagerWithIndicator;Lcom/netease/util/i/a;)V

    invoke-virtual {v5, v0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const v0, 0x7f0900e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/Indicator;

    invoke-virtual {v5, v0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a(Lcom/netease/nr/base/view/Indicator;)V

    invoke-virtual {v5, v8}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a(Z)V

    const v0, 0x7f0904ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v0, v7}, Lcom/netease/nr/base/view/FitImageView;->a_(Z)V

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/wocao/g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    const v1, 0x7f090307

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/plugin/wocao/ContentContainer;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/plugin/wocao/ContentContainer;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a00fa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0, v7, v0, v7}, Lcom/netease/nr/biz/plugin/wocao/ContentContainer;->a(IIII)V

    const v0, 0x7f0904aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/wocao/ContentContainer;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/plugin/wocao/ContentContainer;->a(Landroid/view/View;)V

    const v0, 0x7f0904b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/wocao/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0904b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/g;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/g;->i:Landroid/widget/ImageView;

    const v1, 0x7f0204c1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0904af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/g;->j:Lcom/netease/nr/base/view/MyTextView;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/g;->j:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/g;->j:Lcom/netease/nr/base/view/MyTextView;

    const v1, 0x7f0c0279

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(I)V

    iput-boolean v8, p0, Lcom/netease/nr/biz/plugin/wocao/g;->l:Z

    const v0, 0x7f0904ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/wocao/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method
