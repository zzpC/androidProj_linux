.class public Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;
.super Lcom/netease/nr/base/fragment/d;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/netease/nr/base/view/bb;
.implements Lcom/netease/nr/base/view/bd;
.implements Lcom/netease/nr/biz/pc/account/y;
.implements Lcom/netease/nr/biz/pc/main/p;
.implements Lcom/netease/nr/biz/pc/main/q;
.implements Lcom/netease/nr/biz/plugin/c/j;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/netease/nr/biz/plugin/plugin/util/g;

.field private c:Lcom/netease/nr/biz/pc/main/o;

.field private d:Lcom/netease/nr/biz/pc/main/k;

.field private e:Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

.field private i:Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

.field private j:Lcom/netease/nr/base/view/MySlidingDrawer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;)Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->e:Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f09032d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/main/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f09032c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0c0196

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;)Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->i:Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x186a0

    if-le p1, v1, :cond_0

    int-to-float v0, p1

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    new-instance v1, Ljava/math/BigDecimal;

    float-to-double v2, v0

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c01f7

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private d(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    const v0, 0x7f0800de

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09030f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    return-void

    :pswitch_0
    const v0, 0x7f020328

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OOM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Out of memory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "DEBUG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set background error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0904ca
        :pswitch_0
    .end packed-switch
.end method

.method private d(Ljava/util/Map;)V
    .locals 12
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

    invoke-static {p1}, Lcom/netease/util/d/f;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "nick"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "USERDATA_NICKNAME_NULL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, ""

    :cond_2
    const-string v2, "head"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "postCount"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "readCount"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "favCount"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    const-string v6, "writePostTotal"

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    const-string v7, "goldcoin"

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    const-string v8, "title"

    invoke-static {v0, v8}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->n()V

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v9, "pref_pc_replyme_count"

    invoke-static {v3, v9}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v3, v1, v9}, Lcom/netease/nr/biz/pc/account/x;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/netease/nr/biz/pc/account/x;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-direct {p0, v4}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f0c0033

    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x106000b

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v2, v3, v4, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0x12

    const/4 v10, 0x1

    invoke-direct {v3, v4, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v10, 0x21

    invoke-virtual {v2, v3, v4, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f09031d

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v4, v10, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v5}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v5}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f0c0031

    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x106000b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v10, 0x21

    invoke-virtual {v2, v3, v4, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0x12

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f090320

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v4, v5, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v6}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v6}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f0c0032

    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x106000b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0x12

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f090323

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f09032d

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f090319

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f09031a

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/netease/nr/biz/pc/score/f;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const v4, 0x7f0c0198

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xd

    if-le v4, v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "..."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/main/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f09032c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v2, 0x7f0c01c1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v2, v4}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08010f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/pc/main/a;->i(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v4, 0x7f0c019b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08011f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v6, 0x21

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    const v2, 0x7f020346

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const-string v10, "pref_pc_replyme_count"

    invoke-static {v9, v10, v3}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f0c0196

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0c01c2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-virtual {p0, v2, v4}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method private m()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f090336

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/util/h/c;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/pc/main/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private n()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/main/a;->g(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->a(Ljava/util/Map;)V

    return-void
.end method

.method private o()V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->j:Lcom/netease/nr/base/view/MySlidingDrawer;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    const v1, 0x7f090311

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090312

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/netease/nr/biz/pc/main/a;->a(Landroid/view/View;Landroid/view/View;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300f2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 10

    const v9, 0x7f0800ec

    const v8, 0x7f020359

    const v7, 0x7f02032e

    const v6, 0x7f020326

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b:Lcom/netease/nr/biz/plugin/plugin/util/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b:Lcom/netease/nr/biz/plugin/plugin/util/g;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/g;->g()V

    :cond_0
    const v0, 0x7f090319

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v2, 0x7f020346

    move-object v0, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    :cond_1
    const v0, 0x7f090311

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/x;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f020334

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x7f090313

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080029

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090316

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080029

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090317

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08002a

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090324

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800ed

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    const v0, 0x7f090329

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f09032a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f020345

    move-object v0, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    const v0, 0x7f09032a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v9}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09032b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v6}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f09032c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v7}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f09032d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0800ee

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09032e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f09032f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f020324

    move-object v0, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    const v0, 0x7f09032f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v9}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090330

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v6}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f090331

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v7}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f090332

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0800ee

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090333

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090334

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f020325

    move-object v0, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    const v0, 0x7f090334

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v9}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090335

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v6}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f090336

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v7}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f090337

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0800ee

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090338

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090339

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f020332

    move-object v0, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    const v0, 0x7f090339

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v9}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09033a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v6}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f09033b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v7}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f09033c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0800ee

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f09031d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f020348

    move-object v1, p1

    move v5, v3

    move v6, v3

    invoke-virtual/range {v1 .. v6}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    const v0, 0x7f090320

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f02032d

    move-object v1, p1

    move v5, v3

    move v6, v3

    invoke-virtual/range {v1 .. v6}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    const v0, 0x7f090323

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f02034d

    move-object v1, p1

    move v5, v3

    move v6, v3

    invoke-virtual/range {v1 .. v6}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    :cond_3
    const v0, 0x7f090327

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02032c

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 11
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

    const v10, 0x7f09032d

    const/16 v9, 0xd

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f090319

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09031a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "goldcoin"

    invoke-static {p1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nr/biz/pc/main/a;->i(Landroid/content/Context;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v3, 0x7f0c019b

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    invoke-virtual {p0, v3, v5}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08011f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x4

    const/16 v5, 0x21

    invoke-virtual {v0, v3, v7, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nr/biz/pc/score/f;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f0c0198

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {p0, v1, v3}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v9, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/main/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f09032c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f0c01c2

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "title"

    invoke-static {p1, v6}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0196

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->o()V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b:Lcom/netease/nr/biz/plugin/plugin/util/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b:Lcom/netease/nr/biz/plugin/plugin/util/g;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/g;->g()V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
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

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->a(Ljava/util/Map;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/Map;)V
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

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->d(Ljava/util/Map;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->e:Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->e:Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->i:Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->i:Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b:Lcom/netease/nr/biz/plugin/plugin/util/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b:Lcom/netease/nr/biz/plugin/plugin/util/g;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/g;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 4

    new-instance v0, Lcom/netease/nr/base/fragment/a;

    invoke-direct {v0}, Lcom/netease/nr/base/fragment/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    const v3, 0x7f0c0053

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content"

    const v3, 0x7f0c0052

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/fragment/a;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lcom/netease/nr/biz/pc/main/j;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/pc/main/j;-><init>(Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/fragment/a;->a(Lcom/netease/nr/base/fragment/b;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/fragment/a;->a(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f090313

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/pc/account/x;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f090318

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090315

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->c:Lcom/netease/nr/biz/pc/main/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->c:Lcom/netease/nr/biz/pc/main/o;

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/pc/main/o;->cancel(Z)Z

    :cond_1
    new-instance v0, Lcom/netease/nr/biz/pc/main/o;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/pc/main/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/pc/main/q;ZZ)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->c:Lcom/netease/nr/biz/pc/main/o;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->c:Lcom/netease/nr/biz/pc/main/o;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f090313

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f090311

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyImageView;->e(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/x;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090609

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MySlidingDrawer;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->j:Lcom/netease/nr/base/view/MySlidingDrawer;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->j:Lcom/netease/nr/base/view/MySlidingDrawer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->j:Lcom/netease/nr/base/view/MySlidingDrawer;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MySlidingDrawer;->a(Lcom/netease/nr/base/view/bb;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->j:Lcom/netease/nr/base/view/MySlidingDrawer;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MySlidingDrawer;->a(Lcom/netease/nr/base/view/bd;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "UC"

    const-string v2, "\u79ef\u5206\u8be6\u60c5"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UCX"

    const-string v1, "\u4e2a\u4eba\u9875"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->E()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nr/biz/pc/account/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq"

    invoke-static {v0, v1}, Lcom/netease/util/h/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "qq"

    invoke-static {v0, v1}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "sina"

    invoke-static {v0, v1}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/pc/account/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccountBindLoginFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/pc/account/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccountLoginFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "UCX"

    const-string v1, "\u6bcf\u65e5\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    const-string v1, "PersonCenterMainFragment"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/pc/account/ar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MyTaskFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "UCX"

    const-string v1, "\u9605\u8bfb\u65e5\u5386"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/pc/readachievement/calendar/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CalendarFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "UC"

    const-string v2, "\u6211\u7684\u6536\u85cf"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UCX"

    const-string v1, "\u6211\u7684\u6536\u85cf"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    const-string v1, "PersonCenterMainFragment"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/pc/a/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FavoriteFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "UC"

    const-string v2, "\u6211\u7684\u8ddf\u5e16"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UCX"

    const-string v1, "\u6211\u7684\u8ddf\u8d34"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/netease/nr/phone/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    const-string v1, "PersonCenterMainFragment"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v3, "MyCommentTabFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "my_tie"

    const-string v2, "my_tie"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    const-string v1, "PersonCenterMainFragment"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/pc/account/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccountLoginFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f090311
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->G()V

    invoke-static {p0}, Lcom/netease/nr/biz/pc/account/x;->a(Lcom/netease/nr/biz/pc/account/y;)V

    invoke-static {p0}, Lcom/netease/nr/biz/plugin/c/f;->a(Lcom/netease/nr/biz/plugin/c/j;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "account"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/netease/nr/biz/pc/main/o;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v3, p0

    move v5, v4

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/netease/nr/biz/pc/main/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/pc/main/q;ZZZLcom/netease/nr/biz/pc/main/p;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->c:Lcom/netease/nr/biz/pc/main/o;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->c:Lcom/netease/nr/biz/pc/main/o;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :goto_0
    new-instance v1, Lcom/netease/nr/biz/plugin/plugin/util/g;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-direct {v1, v0}, Lcom/netease/nr/biz/plugin/plugin/util/g;-><init>(Lcom/netease/util/fragment/FragmentActivity;)V

    iput-object v1, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b:Lcom/netease/nr/biz/plugin/plugin/util/g;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b:Lcom/netease/nr/biz/plugin/plugin/util/g;

    const-class v2, Lcom/netease/nr/biz/plugin/plugin/util/ActivityPlugin;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3, v6}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->a(Lcom/netease/util/fragment/FragmentActivity;Lcom/netease/nr/biz/plugin/plugin/util/g;Ljava/lang/String;IZ)Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->e:Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b:Lcom/netease/nr/biz/plugin/plugin/util/g;

    const-class v2, Lcom/netease/nr/biz/plugin/plugin/util/GamePlugin;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3, v6}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->a(Lcom/netease/util/fragment/FragmentActivity;Lcom/netease/nr/biz/plugin/plugin/util/g;Ljava/lang/String;IZ)Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->i:Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    return-void

    :cond_0
    new-instance v0, Lcom/netease/nr/biz/pc/main/k;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/netease/nr/biz/pc/main/k;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->d:Lcom/netease/nr/biz/pc/main/k;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->d:Lcom/netease/nr/biz/pc/main/k;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroy()V

    invoke-static {p0}, Lcom/netease/nr/biz/pc/account/x;->b(Lcom/netease/nr/biz/pc/account/y;)V

    invoke-static {p0}, Lcom/netease/nr/biz/plugin/c/f;->b(Lcom/netease/nr/biz/plugin/c/j;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b:Lcom/netease/nr/biz/plugin/plugin/util/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b:Lcom/netease/nr/biz/plugin/plugin/util/g;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/g;->e()V

    iput-object v1, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b:Lcom/netease/nr/biz/plugin/plugin/util/g;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->c:Lcom/netease/nr/biz/pc/main/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->c:Lcom/netease/nr/biz/pc/main/o;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/pc/main/o;->cancel(Z)Z

    iput-object v1, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->c:Lcom/netease/nr/biz/pc/main/o;

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->d:Lcom/netease/nr/biz/pc/main/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->d:Lcom/netease/nr/biz/pc/main/k;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/pc/main/k;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->j:Lcom/netease/nr/base/view/MySlidingDrawer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->j:Lcom/netease/nr/base/view/MySlidingDrawer;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MySlidingDrawer;->b(Lcom/netease/nr/base/view/bb;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->j:Lcom/netease/nr/base/view/MySlidingDrawer;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MySlidingDrawer;->b(Lcom/netease/nr/base/view/bd;)V

    iput-object v1, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->j:Lcom/netease/nr/base/view/MySlidingDrawer;

    :cond_3
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onDestroyView()V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b:Lcom/netease/nr/biz/plugin/plugin/util/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b:Lcom/netease/nr/biz/plugin/plugin/util/g;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/g;->d()V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b:Lcom/netease/nr/biz/plugin/plugin/util/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b:Lcom/netease/nr/biz/plugin/plugin/util/g;

    invoke-virtual {v0, p3, p2}, Lcom/netease/nr/biz/plugin/plugin/util/g;->a(ILandroid/view/View;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f090326
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onPause()V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b:Lcom/netease/nr/biz/plugin/plugin/util/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b:Lcom/netease/nr/biz/plugin/plugin/util/g;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/g;->c()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onResume()V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b:Lcom/netease/nr/biz/plugin/plugin/util/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b:Lcom/netease/nr/biz/plugin/plugin/util/g;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/g;->b()V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b:Lcom/netease/nr/biz/plugin/plugin/util/g;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/g;->g()V

    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->m()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onStart()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "setting_background"

    const v2, 0x7f0904c6

    invoke-static {v0, v1, v2}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->d(I)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/d;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const v3, 0x7f090318

    const v2, 0x7f090315

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090311

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyImageView;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyImageView;->d(Z)V

    const v1, 0x7f0a00ba

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyImageView;->j(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/x;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090312

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09031a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09031c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09031f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090322

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090067

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/biz/pc/main/e;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/pc/main/e;-><init>(Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f090326

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b:Lcom/netease/nr/biz/plugin/plugin/util/g;

    const v3, 0x7f060001

    invoke-virtual {v2, v3}, Lcom/netease/nr/biz/plugin/plugin/util/g;->a(I)Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v1, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v1, 0x7f090313

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/pc/account/x;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/pc/account/x;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/x;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const v0, 0x7f090328

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v5, v5}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    const v0, 0x7f09032e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->e:Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->e:Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->D()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->e:Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v0, 0x7f0c0190

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_2
    const v0, 0x7f090332

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->e:Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f090331

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v0, Lcom/netease/nr/biz/pc/main/f;

    invoke-direct {v0, p0, p1}, Lcom/netease/nr/biz/pc/main/f;-><init>(Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    const v0, 0x7f090329

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/pc/main/g;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/pc/main/g;-><init>(Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090333

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/c/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "jfq_title_info"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/netease/nr/biz/pc/main/h;

    invoke-direct {v0, p0, p1}, Lcom/netease/nr/biz/pc/main/h;-><init>(Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    const v0, 0x7f090338

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->i:Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->i:Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->D()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->i:Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x7f0c0194

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_5
    const v0, 0x7f09033c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->i:Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f09033b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance v0, Lcom/netease/nr/biz/pc/main/i;

    invoke-direct {v0, p0, p1}, Lcom/netease/nr/biz/pc/main/i;-><init>(Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    return-void

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    move-object v1, v0

    goto :goto_5

    :cond_9
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public y()V
    .locals 8

    const/4 v7, 0x0

    const/16 v4, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f090311

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyImageView;->e(I)V

    const v1, 0x7f090313

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f09032d

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v7}, Lcom/netease/nr/base/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x7f0c0196

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f09032c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090318

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090315

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    const v1, 0x7f090320

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0c0031

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f02032d

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    const v1, 0x7f09031d

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0c0033

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f020348

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    const v1, 0x7f090323

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0c0032

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f02034d

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->c:Lcom/netease/nr/biz/pc/main/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->c:Lcom/netease/nr/biz/pc/main/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/main/o;->cancel(Z)Z

    iput-object v7, p0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->c:Lcom/netease/nr/biz/pc/main/o;

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "pref_pc_replyme_count"

    invoke-static {v0, v1}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
