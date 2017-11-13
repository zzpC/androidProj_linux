.class public Lcom/huawei/appmarket/service/usercenter/personal/view/a/d;
.super Lcom/huawei/appmarket/framework/function/b/a;


# static fields
.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/usercenter/personal/view/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/usercenter/personal/view/a/d;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/function/b/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/a/d;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 13

    const/4 v12, 0x0

    const/16 v11, 0x8

    const/4 v10, -0x1

    const/4 v9, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/a/d;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v0, 0x7f0300b2

    invoke-virtual {v6, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0e02dd

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/PersonalGridView;

    new-instance v8, Lcom/huawei/appmarket/service/usercenter/personal/view/card/NormalsCard;

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/a/d;->e:Landroid/content/Context;

    invoke-direct {v8, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/NormalsCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/NormalsCard;->b(Landroid/view/View;)Lcom/huawei/appmarket/framework/function/a/a;

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/a/d;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/PersonalGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/a/d;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/m;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/PersonalGridView;->setNumColumns(I)V

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/service/usercenter/personal/view/a/d;->f:Ljava/lang/String;

    const-string v2, "sub card num:8"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    :goto_0
    if-ge v2, v11, :cond_1

    const v1, 0x7f0300b3

    invoke-virtual {v6, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v9, Lcom/huawei/appmarket/service/usercenter/personal/view/card/f;

    iget-object v10, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/a/d;->e:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Lcom/huawei/appmarket/framework/function/a/a;->b(Landroid/view/View;)Lcom/huawei/appmarket/framework/function/a/a;

    invoke-virtual {v9}, Lcom/huawei/appmarket/framework/function/a/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v9}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/NormalsCard;->a(Lcom/huawei/appmarket/framework/function/a/a;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/PersonalGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v8}, Lcom/huawei/appmarket/service/usercenter/personal/view/a/d;->a(Lcom/huawei/appmarket/framework/function/a/a;)V

    invoke-virtual {p1, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v4
.end method
