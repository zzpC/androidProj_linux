.class public Lcom/netease/nr/biz/pc/account/aj;
.super Lcom/netease/nr/base/fragment/d;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/netease/nr/base/fragment/b;
.implements Lcom/netease/nr/biz/pc/account/y;


# instance fields
.field private a:Lcom/netease/nr/biz/pc/account/ao;

.field private b:Lcom/netease/nr/biz/pc/account/ap;

.field private c:Lcom/netease/nr/biz/pc/account/ak;

.field private d:Lcom/netease/nr/biz/pc/account/aq;

.field private e:Z

.field private i:Landroid/widget/CompoundButton;

.field private j:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/account/aj;->e:Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/netease/nr/biz/f/a;->a(Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/netease/nr/biz/pc/account/aj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "type"

    invoke-direct {v3, v4, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "userid"

    invoke-direct {v3, v4, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "token"

    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "http://comment.api.163.com/reply/api/showNickname.jsp"

    invoke-static {p0, v0, v2}, Lcom/netease/util/e/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/netease/util/d/f;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/util/d/f;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0, v2}, Lcom/netease/util/d/f;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f090454

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->i:Landroid/widget/CompoundButton;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->i:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->i:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v4, "nickname_enable"

    const-string v5, ""

    invoke-static {v0, v4, v5}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "0"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/aj;->i:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->j:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->j:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/account/aj;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/account/aj;->b(Ljava/util/Map;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/netease/nr/biz/pc/account/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NicknameAPI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/netease/nr/biz/pc/account/aj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nr/biz/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f09044a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f09044e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f090452

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f090458

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f09045c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f090460

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v0, 0x7f090464

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const v0, 0x7f090468

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/x;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Ljava/util/Map;)V
    .locals 10
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

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "passport"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "head"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "goldcoin"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "title"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "level"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "diamondAndroid"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    const v0, 0x7f090449

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09044d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v8, "headimg"

    const-string v9, ""

    invoke-static {v1, v8, v9}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "nickname"

    const-string v3, ""

    invoke-static {v0, v1, v3}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "nick"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_3
    const v0, 0x7f090451

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09045b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09045f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LV"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090463

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01a8

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/pc/account/aj;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090467

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    move-object v1, v0

    goto/16 :goto_1

    :cond_2
    invoke-static {v0, v3}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_3
.end method

.method private e()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0c01a0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->a:Lcom/netease/nr/biz/pc/account/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->a:Lcom/netease/nr/biz/pc/account/ao;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/ao;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->a:Lcom/netease/nr/biz/pc/account/ao;

    :cond_0
    new-instance v0, Lcom/netease/nr/biz/pc/account/ao;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/netease/nr/biz/pc/account/ao;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/pc/account/aj;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->a:Lcom/netease/nr/biz/pc/account/ao;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/aj;->a:Lcom/netease/nr/biz/pc/account/ao;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

.method private m()V
    .locals 2

    new-instance v0, Lcom/netease/nr/biz/pc/account/ab;

    invoke-direct {v0}, Lcom/netease/nr/biz/pc/account/ab;-><init>()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/ab;->a(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03013a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/netease/nr/biz/pc/account/aj;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eq p1, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/netease/nr/biz/pc/account/aj;->e:Z

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->i:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->performClick()Z

    :cond_1
    iput-boolean v1, p2, Lcom/netease/nr/biz/pc/account/aj;->e:Z

    goto :goto_0
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 6

    const v5, 0x7f08017a

    const v4, 0x7f020446

    const v3, 0x7f02009e

    const v2, 0x7f08017b

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    const v0, 0x7f090445

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08001d

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    const v0, 0x7f090446

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090457

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090448

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090449

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09044b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09044f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090451

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090453

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090455

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090459

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09045b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09045d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09045f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090461

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090463

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090465

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090467

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090447

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f09044a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f09044e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090452

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090458

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f09045c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090460

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090464

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090456

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020098

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f09044c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f090450

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f09045a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f09045e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f090462

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f090466

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f090454

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020081

    invoke-virtual {p1, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090468

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0800fa

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v1, 0x7f0202e7

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090451

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09044d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->c:Lcom/netease/nr/biz/pc/account/ak;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->c:Lcom/netease/nr/biz/pc/account/ak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/ak;->cancel(Z)Z

    :cond_3
    new-instance v0, Lcom/netease/nr/biz/pc/account/ak;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/netease/nr/biz/pc/account/ak;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->c:Lcom/netease/nr/biz/pc/account/ak;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/aj;->c:Lcom/netease/nr/biz/pc/account/ak;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onCancelClick(Lcom/netease/nr/base/fragment/a;)V
    .locals 0

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/account/aj;->e:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "nickname_enable"

    invoke-static {v1, v2, v0}, Lcom/netease/util/f/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->d:Lcom/netease/nr/biz/pc/account/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->d:Lcom/netease/nr/biz/pc/account/aq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/aq;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->d:Lcom/netease/nr/biz/pc/account/aq;

    :cond_0
    if-nez p2, :cond_3

    new-instance v0, Lcom/netease/nr/biz/pc/account/aq;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "show"

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nr/biz/pc/account/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/netease/nr/biz/pc/account/aq;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/pc/account/aj;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->d:Lcom/netease/nr/biz/pc/account/aq;

    :goto_1
    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/aj;->d:Lcom/netease/nr/biz/pc/account/aq;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/netease/nr/biz/pc/account/aq;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "hide"

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nr/biz/pc/account/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/netease/nr/biz/pc/account/aq;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/pc/account/aj;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->d:Lcom/netease/nr/biz/pc/account/aq;

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/x;->q(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "enter_logout"

    const-string v2, "enter_logout"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/aj;->m()V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/netease/nr/biz/pc/account/al;

    invoke-direct {v0}, Lcom/netease/nr/biz/pc/account/al;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    const v3, 0x7f0c01a9

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/pc/account/aj;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/al;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/pc/account/al;->a(Lcom/netease/nr/base/fragment/b;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/al;->a(Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/aj;->i:Landroid/widget/CompoundButton;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/aj;->i:Landroid/widget/CompoundButton;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/aj;->i:Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/main/a;->j(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/main/a;->k(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/f/s;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RewardEpayListFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/account/aj;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/f/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MyRewardListFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/account/aj;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09044a -> :sswitch_1
        0x7f09044e -> :sswitch_2
        0x7f090452 -> :sswitch_3
        0x7f090458 -> :sswitch_4
        0x7f09045c -> :sswitch_5
        0x7f090460 -> :sswitch_6
        0x7f090464 -> :sswitch_7
        0x7f090468 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->G()V

    invoke-static {p0}, Lcom/netease/nr/biz/pc/account/x;->a(Lcom/netease/nr/biz/pc/account/y;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroy()V

    invoke-static {p0}, Lcom/netease/nr/biz/pc/account/x;->b(Lcom/netease/nr/biz/pc/account/y;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroyView()V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->i:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/netease/nr/biz/pc/account/aj;->i:Landroid/widget/CompoundButton;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->d:Lcom/netease/nr/biz/pc/account/aq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->d:Lcom/netease/nr/biz/pc/account/aq;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/pc/account/aq;->cancel(Z)Z

    iput-object v1, p0, Lcom/netease/nr/biz/pc/account/aj;->d:Lcom/netease/nr/biz/pc/account/aq;

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->c:Lcom/netease/nr/biz/pc/account/ak;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->c:Lcom/netease/nr/biz/pc/account/ak;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/pc/account/ak;->cancel(Z)Z

    iput-object v1, p0, Lcom/netease/nr/biz/pc/account/aj;->c:Lcom/netease/nr/biz/pc/account/ak;

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->b:Lcom/netease/nr/biz/pc/account/ap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->b:Lcom/netease/nr/biz/pc/account/ap;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/pc/account/ap;->cancel(Z)Z

    iput-object v1, p0, Lcom/netease/nr/biz/pc/account/aj;->b:Lcom/netease/nr/biz/pc/account/ap;

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->a:Lcom/netease/nr/biz/pc/account/ao;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->a:Lcom/netease/nr/biz/pc/account/ao;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/pc/account/ao;->cancel(Z)Z

    iput-object v1, p0, Lcom/netease/nr/biz/pc/account/aj;->a:Lcom/netease/nr/biz/pc/account/ao;

    :cond_4
    return-void
.end method

.method public onOkClick(Lcom/netease/nr/base/fragment/a;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lcom/netease/nr/biz/pc/account/al;

    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/account/al;->c_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f09046b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/pc/account/x;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/aj;->b:Lcom/netease/nr/biz/pc/account/ap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/aj;->b:Lcom/netease/nr/biz/pc/account/ap;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/netease/nr/biz/pc/account/ap;->cancel(Z)Z

    :cond_2
    new-instance v2, Lcom/netease/nr/biz/pc/account/ap;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v1, p0}, Lcom/netease/nr/biz/pc/account/ap;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/pc/account/aj;)V

    iput-object v2, p0, Lcom/netease/nr/biz/pc/account/aj;->b:Lcom/netease/nr/biz/pc/account/ap;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/aj;->b:Lcom/netease/nr/biz/pc/account/ap;

    invoke-interface {v1, v2}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :cond_3
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/account/aj;->a(Landroid/widget/EditText;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/account/aj;->a(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/account/aj;->b(Landroid/view/View;)V

    const v0, 0x7f09044d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    const v1, 0x7f0a00ba

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyImageView;->j(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyImageView;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyImageView;->d(Z)V

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/aj;->f()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/aj;->j:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/aj;->e()V

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
