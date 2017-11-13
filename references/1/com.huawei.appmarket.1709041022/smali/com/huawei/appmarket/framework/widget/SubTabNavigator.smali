.class public Lcom/huawei/appmarket/framework/widget/SubTabNavigator;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private final c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:F

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private u:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/widget/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/support/v4/view/ViewPager;

.field private y:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/huawei/appmarket/a/a$c;->sub_tab_unselected:I

    sput v0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->a:I

    sget v0, Lcom/huawei/appmarket/a/a$c;->sub_tab_unselected:I

    sput v0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->a:I

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->d:I

    sget v0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->b:I

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->e:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->f:F

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->r:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->s:I

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->c:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->v:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->w:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->a:I

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->d:I

    sget v0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->b:I

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->e:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->f:F

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->r:I

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->s:I

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->c:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->v:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->w:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;I)I
    .locals 1

    const/16 v0, -0x3e8

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/framework/widget/b/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/b/a;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->b(Lcom/huawei/appmarket/framework/widget/b/a;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->c:Landroid/content/Context;

    sget-object v1, Lcom/huawei/appmarket/a/a$m;->sub_tab:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, Lcom/huawei/appmarket/a/a$m;->sub_tab_textSize:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->f:F

    sget v0, Lcom/huawei/appmarket/a/a$m;->sub_tab_textSelectColor:I

    sget v2, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->e:I

    sget v0, Lcom/huawei/appmarket/a/a$m;->sub_tab_textUnSelectColor:I

    sget v2, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->d:I

    sget v0, Lcom/huawei/appmarket/a/a$m;->sub_tab_round_all_unselected:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->g:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/huawei/appmarket/a/a$m;->sub_tab_round_left_unselected:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->h:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/huawei/appmarket/a/a$m;->sub_tab_round_right_unselected:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->i:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/huawei/appmarket/a/a$m;->sub_tab_round_left_selected:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->l:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/huawei/appmarket/a/a$m;->sub_tab_round_right_selected:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->m:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/huawei/appmarket/a/a$m;->sub_tab_round_none_unselected:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->j:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/huawei/appmarket/a/a$m;->sub_tab_round_all_selected:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->k:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/huawei/appmarket/a/a$m;->sub_tab_round_none_selected:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->n:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/huawei/appmarket/a/a$m;->sub_tab_divider:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->o:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/huawei/appmarket/a/a$m;->sub_tab_dividerHeight:I

    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->a(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->p:I

    sget v0, Lcom/huawei/appmarket/a/a$m;->sub_tab_dividerWidth:I

    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->a(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->q:I

    sget v0, Lcom/huawei/appmarket/a/a$m;->sub_tab_paddingLeft:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->r:I

    sget v0, Lcom/huawei/appmarket/a/a$m;->sub_tab_paddingRight:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "SubTabNavigator"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/o;->b(Landroid/widget/TextView;)V

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v0, p2, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Lcom/huawei/appmarket/framework/widget/b/a;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$h;->custom_textview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->f:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->f:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/framework/widget/b/a;->a(Landroid/widget/TextView;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p2}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->a(Landroid/view/View;I)V

    return-void
.end method

.method private b(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-le p1, v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private b(Lcom/huawei/appmarket/framework/widget/b/a;)I
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/b/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private b()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->subtab_dividerline_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->detail_navigator_selected_split:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/o;->c(Landroid/widget/TextView;)V

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v0, p2, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private setCurrentItemSelect(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->y:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->y:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->a(Landroid/view/View;I)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/b/a;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->b(Lcom/huawei/appmarket/framework/widget/b/a;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->b(I)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->b(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->x:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->x:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Lcom/huawei/appmarket/framework/widget/b/a;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/b/a;

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->x:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->x:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->x:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->onPageSelected(I)V

    goto :goto_0
.end method

.method public a(Lcom/huawei/appmarket/framework/widget/b/a;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/framework/widget/b/a;->a(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->a(Lcom/huawei/appmarket/framework/widget/b/a;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->a(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->b()V

    invoke-direct {p0, p1, v2}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->a(Lcom/huawei/appmarket/framework/widget/b/a;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->w:Ljava/util/List;

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->a(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->b()V

    invoke-direct {p0, p1, v2}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->a(Lcom/huawei/appmarket/framework/widget/b/a;I)V

    goto :goto_0
.end method

.method public getColumn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/widget/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->v:Ljava/util/List;

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSelectedItemData()Lcom/huawei/appmarket/framework/widget/b/a;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->x:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->x:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/b/a;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->setCurrentItemSelect(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->t:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/b/a;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->b(Lcom/huawei/appmarket/framework/widget/b/a;)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->t:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v2, v1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/framework/app/a;->a()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->c:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v1

    :cond_0
    const-string v2, "1"

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/framework/bean/operreport/OperReportRequest;->newInstance(Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/appmarket/framework/bean/operreport/OperReportRequest;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->w:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->x:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->x:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->setCurrentItemSelect(Landroid/view/View;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->a(I)Lcom/huawei/appmarket/framework/widget/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->setCurrentItemSelect(Lcom/huawei/appmarket/framework/widget/b/a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->u:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->u:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->a()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setCurrentItemSelect(Lcom/huawei/appmarket/framework/widget/b/a;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->b(Lcom/huawei/appmarket/framework/widget/b/a;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->setCurrentItemSelect(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setTabChangeCallback(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->u:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setTabClickCallback(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->t:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setTabSelectTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->e:I

    return-void
.end method

.method public setTabUnSelectTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->d:I

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->x:Landroid/support/v4/view/ViewPager;

    return-void
.end method

.method public setmAllSelectDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->k:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setmAllUnSelectDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setmDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->o:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setmDividerHeight(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->p:I

    return-void
.end method

.method public setmDividerWidth(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->q:I

    return-void
.end method

.method public setmLeftSelectDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setmLeftUnSelectDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setmPaddingLeft(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->r:I

    return-void
.end method

.method public setmPaddingRight(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->s:I

    return-void
.end method

.method public setmRightSelectDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->m:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setmRightUnSelectDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setmSimpleSelectDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setmSimpleUnSelectDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setmTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->f:F

    return-void
.end method
