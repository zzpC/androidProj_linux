.class public Lcom/netease/nr/biz/pc/account/af;
.super Lcom/netease/nr/biz/pc/account/at;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/nr/biz/pc/account/y;
.implements Lcom/netease/util/fragment/b;


# instance fields
.field private b:Lcom/netease/nr/biz/pc/account/ah;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/at;-><init>()V

    return-void
.end method

.method private a(III)V
    .locals 12

    const/4 v11, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/af;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0900b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0900b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0900b4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0900b7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-ltz p1, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_0

    const/16 v4, 0x3e8

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/2addr v3, p2

    add-int v5, p2, p3

    div-int/2addr v3, v5

    sub-int v5, p2, p1

    int-to-float v5, v5

    int-to-float v6, p2

    div-float/2addr v5, v6

    int-to-float v6, v3

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v3, v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_3
    invoke-static {v2, v11}, Lcom/d/c/a;->b(Landroid/view/View;F)V

    invoke-static {v10, v11}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v1

    invoke-static {v10, v10}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v3

    const-string v5, "scaleX"

    new-array v6, v9, [Lcom/d/a/o;

    aput-object v1, v6, v7

    aput-object v3, v6, v8

    invoke-static {v5, v6}, Lcom/d/a/ai;->a(Ljava/lang/String;[Lcom/d/a/o;)Lcom/d/a/ai;

    move-result-object v1

    new-array v3, v8, [Lcom/d/a/ai;

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/d/a/s;->a(Ljava/lang/Object;[Lcom/d/a/ai;)Lcom/d/a/s;

    move-result-object v1

    int-to-long v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/d/a/s;->a(J)Lcom/d/a/s;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-int v5, p2, p1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "y"

    new-array v5, v9, [F

    add-int/lit8 v6, v2, 0xa

    int-to-float v6, v6

    aput v6, v5, v7

    add-int/lit8 v2, v2, -0xa

    int-to-float v2, v2

    aput v2, v5, v8

    invoke-static {v3, v5}, Lcom/d/a/ai;->a(Ljava/lang/String;[F)Lcom/d/a/ai;

    move-result-object v2

    const-string v3, "alpha"

    new-array v5, v9, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v5}, Lcom/d/a/ai;->a(Ljava/lang/String;[F)Lcom/d/a/ai;

    move-result-object v3

    new-array v5, v9, [Lcom/d/a/ai;

    aput-object v2, v5, v7

    aput-object v3, v5, v8

    invoke-static {v0, v5}, Lcom/d/a/s;->a(Ljava/lang/Object;[Lcom/d/a/ai;)Lcom/d/a/s;

    move-result-object v0

    int-to-long v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/d/a/s;->a(J)Lcom/d/a/s;

    move-result-object v0

    invoke-virtual {v1}, Lcom/d/a/s;->a()V

    invoke-virtual {v0}, Lcom/d/a/s;->a()V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private c(II)V
    .locals 13

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/af;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0900b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ge p1, p2, :cond_0

    invoke-static {v0, v7}, Lcom/d/c/a;->e(Landroid/view/View;F)V

    invoke-static {v0, v7}, Lcom/d/c/a;->f(Landroid/view/View;F)V

    const v1, 0x3e8f5c29    # 0.28f

    invoke-static {v1, v4}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v1

    const v2, 0x3edc28f6    # 0.43f

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v2, v3}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v2

    const v3, 0x3f11eb85    # 0.57f

    invoke-static {v3, v4}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v3

    const v4, 0x3f35c28f    # 0.71f

    const v5, 0x3f8ccccd    # 1.1f

    invoke-static {v4, v5}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v4

    const v5, 0x3f5c28f6    # 0.86f

    const v6, 0x3f666666    # 0.9f

    invoke-static {v5, v6}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v5

    invoke-static {v7, v7}, Lcom/d/a/o;->a(FF)Lcom/d/a/o;

    move-result-object v6

    const-string v7, "scaleX"

    const/4 v8, 0x6

    new-array v8, v8, [Lcom/d/a/o;

    aput-object v1, v8, v10

    aput-object v2, v8, v11

    aput-object v3, v8, v12

    const/4 v9, 0x3

    aput-object v4, v8, v9

    const/4 v9, 0x4

    aput-object v5, v8, v9

    const/4 v9, 0x5

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Lcom/d/a/ai;->a(Ljava/lang/String;[Lcom/d/a/o;)Lcom/d/a/ai;

    move-result-object v7

    const-string v8, "scaleY"

    const/4 v9, 0x6

    new-array v9, v9, [Lcom/d/a/o;

    aput-object v1, v9, v10

    aput-object v2, v9, v11

    aput-object v3, v9, v12

    const/4 v1, 0x3

    aput-object v4, v9, v1

    const/4 v1, 0x4

    aput-object v5, v9, v1

    const/4 v1, 0x5

    aput-object v6, v9, v1

    invoke-static {v8, v9}, Lcom/d/a/ai;->a(Ljava/lang/String;[Lcom/d/a/o;)Lcom/d/a/ai;

    move-result-object v1

    new-array v2, v12, [Lcom/d/a/ai;

    aput-object v7, v2, v10

    aput-object v1, v2, v11

    invoke-static {v0, v2}, Lcom/d/a/s;->a(Ljava/lang/Object;[Lcom/d/a/ai;)Lcom/d/a/s;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Lcom/d/a/s;->a(J)Lcom/d/a/s;

    invoke-virtual {v0}, Lcom/d/a/s;->a()V

    goto/16 :goto_0
.end method

.method private c(Ljava/util/Map;)V
    .locals 7
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

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "level"

    invoke-static {p1, v0, v6}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "point"

    invoke-static {p1, v1, v6}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "margin"

    invoke-static {p1, v2, v6}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "my_last_level_pref_key"

    invoke-static {v3, v4, v6}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-string v5, "my_last_level_pref_key"

    invoke-static {v4, v5, v0}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0, v3, v0}, Lcom/netease/nr/biz/pc/account/af;->c(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "my_last_expirence_pref_key"

    invoke-static {v0, v3, v6}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "my_last_expirence_pref_key"

    invoke-static {v3, v4, v1}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/nr/biz/pc/account/af;->a(III)V

    goto :goto_0
.end method

.method private m()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/af;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v3, 0x7f0900b2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "nickname_enable"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "0"

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    new-instance v0, Lcom/netease/nr/biz/pc/account/ab;

    invoke-direct {v0}, Lcom/netease/nr/biz/pc/account/ab;-><init>()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/ab;->a(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 3

    const v2, 0x7f090083

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/pc/account/at;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/af;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/af;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sina"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02033f

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    :goto_0
    const v0, 0x7f0900b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202a0

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "qq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02033e

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02033d

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
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

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/account/af;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 7

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "ENTRYX"

    const-string v1, "\u4e2a\u4eba\u4fe1\u606f"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/af;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/pc/account/aj;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MyProfileSettingFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/pc/account/af;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f09063a
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Ljava/util/Map;)V
    .locals 1
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

    invoke-super {p0, p1}, Lcom/netease/nr/biz/pc/account/at;->b(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/af;->c:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method protected e()Z
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/biz/pc/account/at;->e()Z

    move-result v0

    return v0
.end method

.method protected f()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/biz/pc/account/at;->f()V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/af;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/af;->c:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/account/af;->c(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/af;->c:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/account/af;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/account/af;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/af;->b:Lcom/netease/nr/biz/pc/account/ah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/af;->b:Lcom/netease/nr/biz/pc/account/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/ah;->cancel(Z)Z

    :cond_1
    new-instance v0, Lcom/netease/nr/biz/pc/account/ah;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/netease/nr/biz/pc/account/ah;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/af;->b:Lcom/netease/nr/biz/pc/account/ah;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/af;->b:Lcom/netease/nr/biz/pc/account/ah;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/netease/nr/biz/pc/account/at;->onActivityResult(IILandroid/content/Intent;)V

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
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
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/af;->n()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0900af
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/nr/biz/pc/account/at;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/account/af;->setHasOptionsMenu(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/af;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/af;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/af;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/netease/nr/biz/pc/account/x;->a(Lcom/netease/nr/biz/pc/account/y;)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const v3, 0x7f09063a

    const v0, 0x7f0e0011

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/netease/nr/biz/pc/account/ag;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, v3, p0}, Lcom/netease/nr/biz/pc/account/ag;-><init>(Lcom/netease/nr/biz/pc/account/af;Landroid/content/Context;ILcom/netease/util/fragment/b;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/biz/pc/account/at;->onDestroy()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/af;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/netease/nr/biz/pc/account/x;->b(Lcom/netease/nr/biz/pc/account/y;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/biz/pc/account/at;->onDestroyView()V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/af;->b:Lcom/netease/nr/biz/pc/account/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/af;->b:Lcom/netease/nr/biz/pc/account/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/ah;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/af;->b:Lcom/netease/nr/biz/pc/account/ah;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/biz/pc/account/at;->onResume()V

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/af;->m()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/pc/account/at;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/af;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/account/af;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/account/af;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/pc/account/ai;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/netease/nr/biz/pc/account/ai;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/pc/account/af;)V

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    const v0, 0x7f0900af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
