.class public Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/RadioButton;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->c:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p2, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v0, p3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "VerticalRadioView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAttributeString(...) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0300ed

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->a:Landroid/widget/TextView;

    const-string v0, "content"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->b:Landroid/widget/TextView;

    const-string v0, "radionbutton"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->c:Landroid/widget/RadioButton;

    const-string v0, "divider"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->c:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->d:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "can not get view by findViewWithTag."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "title"

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-direct {p0, p1, p2, v1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView$1;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getButton()Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->c:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setDividerVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setEnable(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->setClickable(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setClickable(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
