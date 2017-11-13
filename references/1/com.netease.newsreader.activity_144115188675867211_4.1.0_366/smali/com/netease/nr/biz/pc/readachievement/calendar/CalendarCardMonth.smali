.class public Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:I

.field private b:Lcom/netease/nr/biz/pc/readachievement/calendar/p;

.field private c:Lcom/netease/nr/biz/pc/readachievement/calendar/p;

.field private d:Lcom/netease/nr/biz/pc/readachievement/calendar/o;

.field private e:Ljava/util/Calendar;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/LinearLayout;

.field private h:Ljava/util/Date;

.field private i:Ljava/util/Map;
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

.field private j:Ljava/text/SimpleDateFormat;

.field private k:Lcom/netease/util/i/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0300fb

    iput v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->j:Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0300fb

    iput v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->j:Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0300fb

    iput v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->j:Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x6

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x2

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(I)I
    .locals 1

    rsub-int/lit8 v0, p1, 0x8

    return v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->k:Lcom/netease/util/i/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->e:Ljava/util/Calendar;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->e:Ljava/util/Calendar;

    :cond_1
    const v0, 0x7f09038e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->g:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    move v3, v4

    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v5, v4

    :goto_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_2

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/calendar/a;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/a;-><init>(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;)V

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->a:I

    invoke-virtual {v7, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->addView(Landroid/view/View;I)V

    iget-object v8, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->k:Lcom/netease/util/i/a;

    invoke-virtual {v1, v4}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v9, 0x7f08035b

    invoke-virtual {v8, v2, v9}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->k:Lcom/netease/util/i/a;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0800e1

    invoke-virtual {v2, v8, v9}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/b;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/b;-><init>(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/p;

    goto/16 :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->e:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->e:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    const/4 v0, 0x5

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->a(I)I

    move-result v7

    if-lez v7, :cond_d

    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v2, 0x2

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->add(II)V

    const/4 v2, 0x5

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    sub-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x0

    move v6, v2

    move-object v5, v1

    :goto_1
    if-ge v6, v7, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/calendar/m;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/netease/nr/biz/pc/readachievement/calendar/m;-><init>(Ljava/lang/Integer;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/netease/nr/biz/pc/readachievement/calendar/m;->a(Z)Lcom/netease/nr/biz/pc/readachievement/calendar/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setChecked(Z)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->b:Lcom/netease/nr/biz/pc/readachievement/calendar/p;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/p;

    move-object v4, v2

    :goto_2
    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nr/biz/pc/readachievement/calendar/m;

    invoke-interface {v4, v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/p;->a(Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;Lcom/netease/nr/biz/pc/readachievement/calendar/m;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->b:Lcom/netease/nr/biz/pc/readachievement/calendar/p;

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_3
    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v8, v2, 0x1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->j:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x1

    move v7, v1

    move-object v6, v0

    :goto_4
    if-ge v7, v8, :cond_8

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/calendar/m;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/netease/nr/biz/pc/readachievement/calendar/m;-><init>(Ljava/lang/Integer;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/netease/nr/biz/pc/readachievement/calendar/m;->a(Z)Lcom/netease/nr/biz/pc/readachievement/calendar/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/m;->a(Ljava/util/Calendar;)Lcom/netease/nr/biz/pc/readachievement/calendar/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setChecked(Z)V

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->b:Lcom/netease/nr/biz/pc/readachievement/calendar/p;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/p;

    move-object v4, v2

    :goto_5
    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nr/biz/pc/readachievement/calendar/m;

    invoke-interface {v4, v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/p;->a(Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;Lcom/netease/nr/biz/pc/readachievement/calendar/m;)V

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->j:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->j:Ljava/text/SimpleDateFormat;

    iget-object v10, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->h:Ljava/util/Date;

    invoke-virtual {v4, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setChecked(Z)V

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v5, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setEnabled(Z)V

    :goto_6
    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->j:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->i:Ljava/util/Map;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_7
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v5, v0

    goto/16 :goto_4

    :cond_5
    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->b:Lcom/netease/nr/biz/pc/readachievement/calendar/p;

    move-object v4, v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setEnabled(Z)V

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->k:Lcom/netease/util/i/a;

    invoke-virtual {v2, p1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f080271

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f0800e2

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->e:Ljava/util/Calendar;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->e:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    :goto_8
    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->b(I)I

    move-result v5

    if-lez v5, :cond_b

    const/4 v0, 0x0

    move v3, v0

    move-object v4, v6

    :goto_9
    if-ge v3, v5, :cond_b

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;

    new-instance v1, Lcom/netease/nr/biz/pc/readachievement/calendar/m;

    add-int/lit8 v2, v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/m;-><init>(Ljava/lang/Integer;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/m;->a(Z)Lcom/netease/nr/biz/pc/readachievement/calendar/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setEnabled(Z)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0800e2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->b:Lcom/netease/nr/biz/pc/readachievement/calendar/p;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/p;

    move-object v2, v1

    :goto_a
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/calendar/m;

    invoke-interface {v2, v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/p;->a(Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;Lcom/netease/nr/biz/pc/readachievement/calendar/m;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v4, v1

    goto :goto_9

    :cond_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_8

    :cond_a
    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->b:Lcom/netease/nr/biz/pc/readachievement/calendar/p;

    move-object v2, v1

    goto :goto_a

    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto/16 :goto_7

    :cond_d
    move-object v0, v1

    goto/16 :goto_3
.end method


# virtual methods
.method public a()Lcom/netease/nr/biz/pc/readachievement/calendar/o;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->d:Lcom/netease/nr/biz/pc/readachievement/calendar/o;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/netease/nr/biz/pc/readachievement/calendar/o;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->d:Lcom/netease/nr/biz/pc/readachievement/calendar/o;

    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->e:Ljava/util/Calendar;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->h:Ljava/util/Date;

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

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->i:Ljava/util/Map;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->setMeasuredDimension(II)V

    return-void
.end method
