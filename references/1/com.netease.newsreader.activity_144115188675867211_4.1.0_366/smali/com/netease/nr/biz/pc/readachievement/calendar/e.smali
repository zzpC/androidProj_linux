.class public Lcom/netease/nr/biz/pc/readachievement/calendar/e;
.super Lcom/netease/nr/base/fragment/g;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/netease/nr/biz/pc/readachievement/calendar/o;


# instance fields
.field private a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

.field private b:Lcom/netease/nr/biz/pc/readachievement/calendar/n;

.field private c:Lcom/netease/nr/biz/pc/readachievement/calendar/q;

.field private d:Lcom/netease/nr/base/d/e;

.field private e:Landroid/widget/ListView;

.field private i:Landroid/database/Cursor;

.field private j:Lcom/netease/nr/biz/pc/readachievement/calendar/j;

.field private k:Lcom/netease/nr/biz/pc/readachievement/calendar/l;

.field private l:I

.field private m:Z

.field private n:Ljava/util/Date;

.field private o:Ljava/text/SimpleDateFormat;

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/app/Dialog;

.field private t:Lcom/netease/nr/biz/pc/readachievement/calendar/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->m:Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74 MM \u6708"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->o:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->p:I

    return-void
.end method

.method private a(Ljava/util/Date;)I
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v2, -0x2

    const/4 v6, 0x2

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->r:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v3, v6, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v1, v4

    if-gez v1, :cond_0

    add-int/lit8 v1, v1, 0xc

    :cond_0
    :goto_0
    add-int/lit8 v4, v1, -0x2

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    invoke-virtual {v3, v8, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget v5, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->r:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->r:I

    iget v5, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->r:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->r:I

    const/4 v4, 0x1

    invoke-virtual {v3, v6, v4}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->r:I

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->r:I

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->r:I

    :cond_2
    iget v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->r:I

    return v0
.end method

.method private a(Ljava/lang/String;III)Landroid/text/SpannableStringBuilder;
    .locals 5

    const/16 v4, 0x22

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p4, :cond_0

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, p4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int v2, p2, p3

    invoke-virtual {v0, v1, p2, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v2, p2, p3

    invoke-virtual {v0, v1, p2, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v2, 0x7f0c047a

    const-string v0, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/netease/util/g/b;->f(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x28

    if-gt v0, v1, :cond_2

    const v0, 0x7f0c047b

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x46

    if-gt v0, v1, :cond_3

    const v0, 0x7f0c047c

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_4

    const v0, 0x7f0c047d

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/16 v1, 0x5f

    if-gt v0, v1, :cond_5

    const v0, 0x7f0c047e

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const v0, 0x7f0c047f

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/d/a/an;->b([I)Lcom/d/a/an;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/pc/readachievement/calendar/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/nr/biz/pc/readachievement/calendar/g;-><init>(Lcom/netease/nr/biz/pc/readachievement/calendar/e;Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;II)V

    invoke-virtual {v0, v1}, Lcom/d/a/an;->a(Lcom/d/a/au;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/d/a/an;->b(J)Lcom/d/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/an;->a()V

    return-void

    :array_0
    .array-data 4
        0x1
        0x64
    .end array-data
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/readachievement/calendar/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/readachievement/calendar/e;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/readachievement/calendar/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->m:Z

    return v0
.end method

.method private b(I)I
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private b(Ljava/util/Date;)I
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int v0, v1, v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0xc

    :cond_0
    rsub-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->p:I

    iget v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->p:I

    return v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/pc/readachievement/calendar/e;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->s:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/nr/biz/pc/readachievement/calendar/e;)Ljava/text/SimpleDateFormat;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->o:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/pc/readachievement/calendar/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->f(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/nr/biz/pc/readachievement/calendar/e;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->s:Landroid/app/Dialog;

    return-object v0
.end method

.method private d(I)V
    .locals 6

    const/16 v5, 0x8

    const v4, 0x7f09037a

    const v3, 0x7f090379

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/nr/biz/pc/readachievement/calendar/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->o()V

    return-void
.end method

.method private f(I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->i:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->i:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->i:Landroid/database/Cursor;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->i:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->d:Lcom/netease/nr/base/d/e;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/d/e;->a(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    const v3, 0x7f090387

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->m:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->m:Z

    if-eqz v1, :cond_2

    const v1, 0x7f090379

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f09037a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020386

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->n()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->d(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02038c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method private n()V
    .locals 3

    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->l:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x6

    div-int/lit8 v1, v1, 0x7

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    iget v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->l:I

    div-int/lit8 v1, v1, 0x7

    iget v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->l:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x6

    div-int/lit8 v2, v2, 0x7

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;II)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b:Lcom/netease/nr/biz/pc/readachievement/calendar/n;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->n:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/n;->a(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b:Lcom/netease/nr/biz/pc/readachievement/calendar/n;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    iget v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->p:I

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->setCurrentItem(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->l:I

    div-int/lit8 v1, v1, 0x7

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    iget v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->l:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x6

    div-int/lit8 v1, v1, 0x7

    iget v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->l:I

    div-int/lit8 v2, v2, 0x7

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;II)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/q;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/q;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/q;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    iget v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->q:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method private o()V
    .locals 5

    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->m:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/pc/readachievement/calendar/j;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->d:Lcom/netease/nr/base/d/e;

    iget-object v4, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->n:Ljava/util/Date;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/j;-><init>(Landroid/content/Context;Lcom/netease/nr/base/d/e;Ljava/util/Date;Lcom/netease/nr/biz/pc/readachievement/calendar/e;)V

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->i:Landroid/database/Cursor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->N()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/pc/readachievement/calendar/j;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->d:Lcom/netease/nr/base/d/e;

    iget-object v4, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->n:Ljava/util/Date;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/j;-><init>(Landroid/content/Context;Lcom/netease/nr/base/d/e;Ljava/util/Date;Lcom/netease/nr/biz/pc/readachievement/calendar/e;)V

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private p()V
    .locals 7

    const/4 v4, 0x0

    const-string v0, "ENTRYX"

    const-string v1, "\u9605\u8bfb\u6210\u5c31"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    const-string v1, "PersonCenterMainFragment"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/pc/readachievement/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AchievementFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 9

    const v8, 0x7f09038b

    const v7, 0x7f090389

    const v6, 0x7f090388

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->i:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->i:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->i:Landroid/database/Cursor;

    :cond_0
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->i:Landroid/database/Cursor;

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/l;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->i:Landroid/database/Cursor;

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/l;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->k:Lcom/netease/nr/biz/pc/readachievement/calendar/l;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->k:Lcom/netease/nr/biz/pc/readachievement/calendar/l;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->k:Lcom/netease/nr/biz/pc/readachievement/calendar/l;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/l;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->i:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0c0477

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a(Ljava/lang/String;III)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/netease/nr/biz/pc/readachievement/calendar/m;)V
    .locals 4

    invoke-virtual {p2}, Lcom/netease/nr/biz/pc/readachievement/calendar/m;->b()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->n:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->n:Ljava/util/Date;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->j:Lcom/netease/nr/biz/pc/readachievement/calendar/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->j:Lcom/netease/nr/biz/pc/readachievement/calendar/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/j;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->i:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->i:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->i:Landroid/database/Cursor;

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->p:I

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->n:Ljava/util/Date;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a(Ljava/util/Date;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->q:I

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/q;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->n:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/q;->a(Ljava/util/Date;)V

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/j;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->d:Lcom/netease/nr/base/d/e;

    iget-object v3, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->n:Ljava/util/Date;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/j;-><init>(Landroid/content/Context;Lcom/netease/nr/base/d/e;Ljava/util/Date;Lcom/netease/nr/biz/pc/readachievement/calendar/e;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->j:Lcom/netease/nr/biz/pc/readachievement/calendar/j;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->j:Lcom/netease/nr/biz/pc/readachievement/calendar/j;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->m()V

    goto :goto_0
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 7

    const v6, 0x7f090378

    const v5, 0x7f0800e8

    const v4, 0x7f020098

    const v3, 0x7f0800df

    const v2, 0x7f0800e7

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    const v0, 0x7f090370

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800e5

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    const v0, 0x7f090371

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    const v0, 0x7f090374

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    const v0, 0x7f090377

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    const v0, 0x7f090385

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800e3

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    const v0, 0x7f090373

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090375

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09037c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09037d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09037e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09037f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090380

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090381

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090382

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090388

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090387

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02038e

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090386

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02038d

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090379

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020387

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f09037a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02038b

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090376

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f090383

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f090389

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/q;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->n:Ljava/util/Date;

    iget v5, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->r:I

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/pc/readachievement/calendar/q;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Date;Lcom/netease/nr/biz/pc/readachievement/calendar/o;I)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/q;

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/n;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->n:Ljava/util/Date;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/n;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Date;Lcom/netease/nr/biz/pc/readachievement/calendar/o;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b:Lcom/netease/nr/biz/pc/readachievement/calendar/n;

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->n()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Lcom/netease/nr/biz/pc/readachievement/calendar/j;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->d:Lcom/netease/nr/base/d/e;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/j;-><init>(Landroid/content/Context;Lcom/netease/nr/base/d/e;Ljava/util/Date;Lcom/netease/nr/biz/pc/readachievement/calendar/e;)V

    iput-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->j:Lcom/netease/nr/biz/pc/readachievement/calendar/j;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->j:Lcom/netease/nr/biz/pc/readachievement/calendar/j;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Ljava/util/Map;)V
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

    const v9, 0x7f090373

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0478

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v1, "yesterday_browsing"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "0"

    :cond_2
    const-string v3, "browsing_rank_per"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "0"

    :cond_3
    const v3, 0x7f0c0476

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-virtual {p0, v3, v4}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c0479

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-virtual {p0, v4, v5}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a00b8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {p0, v3, v5, v1, v6}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a(Ljava/lang/String;III)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v4, v3, v0, v8}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a(Ljava/lang/String;III)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public b(Landroid/view/View;Lcom/netease/nr/biz/pc/readachievement/calendar/m;)V
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->i:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->i:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->i:Landroid/database/Cursor;

    :cond_0
    invoke-virtual {p2}, Lcom/netease/nr/biz/pc/readachievement/calendar/m;->b()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->n:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->j:Lcom/netease/nr/biz/pc/readachievement/calendar/j;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->j:Lcom/netease/nr/biz/pc/readachievement/calendar/j;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/j;->cancel(Z)Z

    :cond_3
    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->n:Ljava/util/Date;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b:Lcom/netease/nr/biz/pc/readachievement/calendar/n;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->n:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/n;->a(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/q;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->n:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/q;->a(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/q;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/q;->notifyDataSetChanged()V

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/j;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->d:Lcom/netease/nr/base/d/e;

    iget-object v3, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->n:Ljava/util/Date;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/j;-><init>(Landroid/content/Context;Lcom/netease/nr/base/d/e;Ljava/util/Date;Lcom/netease/nr/biz/pc/readachievement/calendar/e;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->j:Lcom/netease/nr/biz/pc/readachievement/calendar/j;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->j:Lcom/netease/nr/biz/pc/readachievement/calendar/j;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->n:Ljava/util/Date;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b(Ljava/util/Date;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->p:I

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->n:Ljava/util/Date;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a(Ljava/util/Date;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->q:I

    goto :goto_0
.end method

.method protected e()I
    .locals 1

    const v0, 0x7f0300f9

    return v0
.end method

.method protected k_()Lcom/netease/util/fragment/af;
    .locals 4

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/i;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->d:Lcom/netease/nr/base/d/e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/biz/pc/readachievement/calendar/i;-><init>(Landroid/content/Context;Lcom/netease/nr/base/d/e;Lcom/netease/nr/biz/pc/readachievement/calendar/f;)V

    return-object v0
.end method

.method protected l_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/g;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0c0474

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->setCurrentItem(I)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->setCurrentItem(I)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->p()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/pc/account/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccountLoginFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->m()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090371 -> :sswitch_2
        0x7f090374 -> :sswitch_3
        0x7f090379 -> :sswitch_0
        0x7f09037a -> :sswitch_1
        0x7f090387 -> :sswitch_4
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->G()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->J()V

    new-instance v0, Lcom/netease/nr/base/d/e;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/base/d/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->d:Lcom/netease/nr/base/d/e;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->g()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/base/fragment/g;->onDestroy()V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->j:Lcom/netease/nr/biz/pc/readachievement/calendar/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->j:Lcom/netease/nr/biz/pc/readachievement/calendar/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/j;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->i:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->i:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/g;->onDestroyView()V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->e:Landroid/widget/ListView;

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->k:Lcom/netease/nr/biz/pc/readachievement/calendar/l;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->k:Lcom/netease/nr/biz/pc/readachievement/calendar/l;

    :cond_2
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->i:Landroid/database/Cursor;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->i:Landroid/database/Cursor;

    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->i:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->i:Landroid/database/Cursor;

    const-string v2, "read_calendar_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c0185

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c03e9

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/calendar/h;

    invoke-direct {v2, p0, p3}, Lcom/netease/nr/biz/pc/readachievement/calendar/h;-><init>(Lcom/netease/nr/biz/pc/readachievement/calendar/e;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c03e6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->s:Landroid/app/Dialog;

    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 8

    const v7, 0x7f090371

    const/16 v6, 0x8

    const v5, 0x7f090374

    const/4 v4, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/g;->onResume()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0475

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a(Ljava/lang/String;III)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const v0, 0x7f090375

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->t:Lcom/netease/nr/biz/pc/readachievement/calendar/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->t:Lcom/netease/nr/biz/pc/readachievement/calendar/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/k;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->t:Lcom/netease/nr/biz/pc/readachievement/calendar/k;

    :cond_1
    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/k;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/k;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/pc/readachievement/calendar/e;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->t:Lcom/netease/nr/biz/pc/readachievement/calendar/k;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->t:Lcom/netease/nr/biz/pc/readachievement/calendar/k;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090379

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09037a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090371

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090387

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09038a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->e:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->n:Ljava/util/Date;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090384

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090378

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->o:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->n:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->n:Ljava/util/Date;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a(Ljava/util/Date;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->q:I

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/h/c;->h(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->l:I

    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b(I)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    new-instance v3, Lcom/netease/nr/biz/pc/readachievement/calendar/f;

    invoke-direct {v3, p0, v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/f;-><init>(Lcom/netease/nr/biz/pc/readachievement/calendar/e;II)V

    invoke-virtual {v2, v3}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method
