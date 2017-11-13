.class public Lcom/huawei/appmarket/framework/widget/ToolBarIcon;
.super Landroid/widget/TextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/ToolBarIcon$a;
    }
.end annotation


# static fields
.field protected static final a:Landroid/graphics/drawable/Drawable;

.field protected static final b:Landroid/graphics/drawable/Drawable;

.field protected static final c:Landroid/graphics/drawable/Drawable;

.field protected static final d:Landroid/graphics/drawable/Drawable;

.field protected static final e:Landroid/graphics/drawable/Drawable;

.field protected static final f:Landroid/graphics/drawable/Drawable;

.field private static final g:I


# instance fields
.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->g:I

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->reresh_button_select:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->a:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->a:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->g:I

    sget v2, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->g:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->clean_button_select:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->b:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->b:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->g:I

    sget v2, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->g:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->clean_button_select:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->c:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->c:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->g:I

    sget v2, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->g:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->install_button_select:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->d:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->g:I

    sget v2, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->g:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->install_button_select:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->e:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->e:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->g:I

    sget v2, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->g:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->cleanall_button_select:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->f:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->f:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->g:I

    sget v2, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->g:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    new-instance v2, Lcom/huawei/appmarket/framework/widget/ToolBarIcon$1;

    invoke-direct {v2, p0, v0}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon$1;-><init>(Lcom/huawei/appmarket/framework/widget/ToolBarIcon;I)V

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz p2, :cond_1

    sget-object v0, Lcom/huawei/appmarket/a/a$m;->ToolBarIcon:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v5, Lcom/huawei/appmarket/a/a$m;->ToolBarIcon_tooltype:I

    if-ne v5, v4, :cond_2

    sget v0, Lcom/huawei/appmarket/a/a$m;->ToolBarIcon_tooltype:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon$a;->a(I)Lcom/huawei/appmarket/framework/widget/ToolBarIcon$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setType(Lcom/huawei/appmarket/framework/widget/ToolBarIcon$a;)V

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/framework/widget/o;->c(Landroid/widget/TextView;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/huawei/appmarket/framework/widget/ToolBarIcon$a;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    sget-object v2, Lcom/huawei/appmarket/framework/widget/ToolBarIcon$2;->a:[I

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->h:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$e;->uninstall_button_select:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->h:Landroid/graphics/drawable/Drawable;

    sget v3, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->g:I

    sget v4, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->g:I

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v5, v1, v5, v5}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/huawei/appmarket/a/a$k;->appinstall_btn_uninstallall:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setText(I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->h:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$e;->uninstall_button_select:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->h:Landroid/graphics/drawable/Drawable;

    sget v3, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->g:I

    sget v4, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->g:I

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v5, v1, v5, v5}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/huawei/appmarket/a/a$k;->appinstall_btn_uninstall:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setText(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/huawei/appmarket/framework/widget/ToolBarIcon$a;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    sget-object v2, Lcom/huawei/appmarket/framework/widget/ToolBarIcon$2;->a:[I

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->i:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$e;->selectall_button_select:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->i:Landroid/graphics/drawable/Drawable;

    sget v3, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->g:I

    sget v4, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->g:I

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v5, v1, v5, v5}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/huawei/appmarket/a/a$k;->appinstall_btn_selectall:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setText(I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->j:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$e;->unselectall_button_select:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->j:Landroid/graphics/drawable/Drawable;

    sget v3, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->g:I

    sget v4, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->g:I

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v5, v1, v5, v5}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/huawei/appmarket/a/a$k;->appinstall_btn_unselectall:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setText(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public setType(Lcom/huawei/appmarket/framework/widget/ToolBarIcon$a;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->a(Lcom/huawei/appmarket/framework/widget/ToolBarIcon$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->b(Lcom/huawei/appmarket/framework/widget/ToolBarIcon$a;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon$2;->a:[I

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3, v0, v3, v3}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/huawei/appmarket/a/a$k;->apkmanage_refresh:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setText(I)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3, v0, v3, v3}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/huawei/appmarket/a/a$k;->apkmanage_deleteall:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setText(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->uninstall_button_select:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->h:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->h:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->g:I

    sget v2, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->g:I

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3, v0, v3, v3}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/huawei/appmarket/a/a$k;->apkmanage_deleteapk:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setText(I)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3, v0, v3, v3}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/huawei/appmarket/a/a$k;->card_install_btn:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setText(I)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3, v0, v3, v3}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/huawei/appmarket/a/a$k;->purchase_button_batch_install:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setText(I)V

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3, v0, v3, v3}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/huawei/appmarket/a/a$k;->purchase_button_batch_delete:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setText(I)V

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3, v0, v3, v3}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/huawei/appmarket/a/a$k;->clear_btn:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setText(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
