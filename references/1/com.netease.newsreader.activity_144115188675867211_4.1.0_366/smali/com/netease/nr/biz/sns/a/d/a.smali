.class public Lcom/netease/nr/biz/sns/a/d/a;
.super Lcom/netease/nr/base/fragment/c;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/SimpleAdapter$ViewBinder;


# instance fields
.field private a:Landroid/widget/SimpleAdapter;

.field private b:Lcom/netease/util/i/a;

.field private c:Lcom/netease/nr/biz/sns/a/d/c;

.field private d:Lcom/netease/nr/biz/sns/a/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/util/fragment/FragmentActivity;Ljava/lang/String;Lcom/netease/nr/biz/sns/a/d/a;Lcom/netease/nr/biz/sns/a/d/c;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "weixin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "weixin_timeline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "com.tencent.mm"

    invoke-static {p0, v0}, Lcom/netease/util/h/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0c031c

    invoke-static {p0, v0}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    const-string v0, "qq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "qqfriends"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "qzone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const-string v0, "com.tencent.mobileqq"

    invoke-static {p0, v0}, Lcom/netease/util/h/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f0c0309

    invoke-static {p0, v0}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, p1, v5}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/sns/util/d;)Lcom/netease/nr/biz/sns/util/c;

    move-result-object v1

    instance-of v0, v1, Lcom/netease/nr/biz/sns/util/category/b/a;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/netease/nr/biz/sns/util/category/b/a;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/sns/util/category/b/a;->a(Landroid/app/Activity;)V

    check-cast v1, Lcom/netease/nr/biz/sns/util/category/b/a;

    invoke-virtual {v1}, Lcom/netease/nr/biz/sns/util/category/b/a;->d()V

    goto :goto_0

    :cond_6
    const-string v0, "weixin_timeline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/netease/nr/biz/sns/util/category/e/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f0c031d

    invoke-static {p0, v0}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_7
    if-eqz p3, :cond_8

    invoke-interface {p3, p2, p1}, Lcom/netease/nr/biz/sns/a/d/c;->a(Lcom/netease/nr/biz/sns/a/d/a;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_0

    const-string v0, "sns"

    invoke-static {p0, p1}, Lcom/netease/nr/biz/sns/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHARE"

    invoke-static {p0, p1}, Lcom/netease/nr/biz/sns/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/nr/biz/sns/a/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/netease/nr/biz/sns/a/c/a;

    invoke-direct {v0}, Lcom/netease/nr/biz/sns/a/c/a;-><init>()V

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/sns/a/c/a;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/sns/a/c/a;->a(Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {p0}, Lcom/netease/nr/biz/sns/util/f;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_8
    move-object v4, v5

    goto :goto_1

    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_a

    move-object v0, v5

    :goto_2
    const-class v1, Lcom/netease/nr/biz/sns/a/c/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SnsPublishFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p2}, Lcom/netease/nr/biz/sns/a/d/a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sms"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "email"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ydnote"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "weixin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "weixin_timeline"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "yiliao"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "qqfriends"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "qzone"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "yixin_timeline"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "yixin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lcom/netease/nr/biz/sns/a/d/c;
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/d/a;->c:Lcom/netease/nr/biz/sns/a/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/d/a;->c:Lcom/netease/nr/biz/sns/a/d/c;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/netease/nr/biz/sns/a/d/c;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/netease/nr/biz/sns/a/d/c;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/netease/nr/biz/sns/a/d/c;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/netease/nr/biz/sns/a/d/c;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/sns/a/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/sns/a/d/a;->d:Lcom/netease/nr/biz/sns/a/d/b;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/sns/a/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/sns/a/d/a;->c:Lcom/netease/nr/biz/sns/a/d/c;

    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/c;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0204d0

    invoke-virtual {p1, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08001b

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const v0, 0x7f090512

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f09050d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f090510

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0204ca

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f09050f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08017e

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const v1, 0x7f090069

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0204d1

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f090513

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/d/a;->d:Lcom/netease/nr/biz/sns/a/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/d/a;->d:Lcom/netease/nr/biz/sns/a/d/b;

    invoke-interface {v0}, Lcom/netease/nr/biz/sns/a/d/b;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->j()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f09050e
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->h()V

    const v0, 0x1030007

    invoke-virtual {p0, v7, v0}, Lcom/netease/nr/biz/sns/a/d/a;->setStyle(II)V

    new-instance v3, Lcom/netease/nr/biz/sns/util/f;

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/netease/nr/biz/sns/util/f;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "sns_types"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, v0

    :goto_0
    new-instance v0, Landroid/widget/SimpleAdapter;

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3, v2}, Lcom/netease/nr/biz/sns/util/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const v3, 0x7f030168

    new-array v4, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "icon"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "name"

    aput-object v6, v4, v5

    new-array v5, v7, [I

    fill-array-data v5, :array_0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/d/a;->a:Landroid/widget/SimpleAdapter;

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/d/a;->a:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, p0}, Landroid/widget/SimpleAdapter;->setViewBinder(Landroid/widget/SimpleAdapter$ViewBinder;)V

    return-void

    :cond_0
    move-object v2, v0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x7f090035
        0x7f09004f
    .end array-data
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    const/4 v4, -0x2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setLayout(II)V

    const v2, 0x7f0204d0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030169

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/c;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/d/a;->b:Lcom/netease/util/i/a;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/netease/util/fragment/FragmentActivity;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "type"

    invoke-static {v1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->j()V

    goto :goto_0

    :cond_2
    const-string v3, "weixin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "weixin_timeline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "com.tencent.mm"

    invoke-static {v2, v3}, Lcom/netease/util/h/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const v0, 0x7f0c031c

    invoke-static {v2, v0}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->j()V

    goto :goto_0

    :cond_4
    const-string v3, "qq"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "qqfriends"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "qzone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    const-string v3, "com.tencent.mobileqq"

    invoke-static {v2, v3}, Lcom/netease/util/h/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const v0, 0x7f0c0309

    invoke-static {v2, v0}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->j()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/sns/util/d;)Lcom/netease/nr/biz/sns/util/c;

    move-result-object v1

    instance-of v0, v1, Lcom/netease/nr/biz/sns/util/category/b/a;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/netease/nr/biz/sns/util/category/b/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/sns/util/category/b/a;->a(Landroid/app/Activity;)V

    check-cast v1, Lcom/netease/nr/biz/sns/util/category/b/a;

    invoke-virtual {v1}, Lcom/netease/nr/biz/sns/util/category/b/a;->d()V

    goto/16 :goto_0

    :cond_7
    const-string v3, "ydnote"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "snsType"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/sns/a/a/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SnsAuthFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/sns/a/d/a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    const-string v3, "weixin_timeline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Lcom/netease/nr/biz/sns/util/category/e/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_9

    const v0, 0x7f0c031d

    invoke-static {v2, v0}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->j()V

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/netease/nr/biz/sns/a/d/a;->c()Lcom/netease/nr/biz/sns/a/d/c;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3, p0, v1}, Lcom/netease/nr/biz/sns/a/d/c;->a(Lcom/netease/nr/biz/sns/a/d/a;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_b

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->j()V

    goto/16 :goto_0

    :cond_a
    move-object v5, v0

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "sns"

    invoke-static {v2, v1}, Lcom/netease/nr/biz/sns/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SHARE"

    invoke-static {v2, v1}, Lcom/netease/nr/biz/sns/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/nr/biz/sns/a/d/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v0, Lcom/netease/nr/biz/sns/a/c/a;

    invoke-direct {v0}, Lcom/netease/nr/biz/sns/a/c/a;-><init>()V

    invoke-virtual {v0, v5}, Lcom/netease/nr/biz/sns/a/c/a;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/sns/a/c/a;->a(Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {v2}, Lcom/netease/nr/biz/sns/util/f;->a(Landroid/content/Context;)V

    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->j()V

    goto/16 :goto_0

    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->f()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/netease/nr/biz/sns/a/c/j;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SnsPublishFragment"

    const-class v7, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/sns/a/d/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    const-string v1, "sns_select_title"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "sns_grid_columns"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "param_show_creative_screenshot"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move-object v4, v3

    move v3, v1

    move v1, v0

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f090512

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f090513

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v3, p0, Lcom/netease/nr/biz/sns/a/d/a;->a:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f09050e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_1

    const v0, 0x7f09050c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/a/d/a;->i()Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/d/a;->b:Lcom/netease/util/i/a;

    return-void

    :cond_2
    move v3, v0

    move-object v4, v1

    move v1, v2

    goto :goto_0
.end method

.method public setViewValue(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/d/a;->b:Lcom/netease/util/i/a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/d/a;->b:Lcom/netease/util/i/a;

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_1

    :sswitch_1
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/d/a;->b:Lcom/netease/util/i/a;

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f08001b

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x7f090035 -> :sswitch_0
        0x7f09004f -> :sswitch_1
    .end sparse-switch
.end method
