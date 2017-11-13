.class public Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;
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

.field private h:Ljava/util/Map;
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

.field private i:Ljava/util/Date;

.field private j:Ljava/text/SimpleDateFormat;

.field private k:Lcom/netease/util/i/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0300fb

    iput v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->j:Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0300fb

    iput v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->j:Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0300fb

    iput v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->j:Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->k:Lcom/netease/util/i/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->e:Ljava/util/Calendar;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->e:Ljava/util/Calendar;

    :cond_1
    const v0, 0x7f09038e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->g:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v3, v4

    :goto_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/calendar/c;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/c;-><init>(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;)V

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->a:I

    invoke-virtual {v6, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->addView(Landroid/view/View;I)V

    iget-object v7, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->k:Lcom/netease/util/i/a;

    invoke-virtual {v1, v4}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v8, 0x7f08035b

    invoke-virtual {v7, v2, v8}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->k:Lcom/netease/util/i/a;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0800e1

    invoke-virtual {v2, v7, v8}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/d;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/d;-><init>(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/p;

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 12

    const/4 v11, 0x7

    const/4 v10, 0x5

    const/4 v7, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->e:Ljava/util/Calendar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->e:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    move-object v2, v0

    :goto_0
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    add-int/lit8 v0, v0, 0x8

    :cond_0
    neg-int v0, v0

    invoke-virtual {v2, v10, v0}, Ljava/util/Calendar;->add(II)V

    move v6, v4

    move v5, v7

    :goto_1
    if-ge v6, v11, :cond_7

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;

    invoke-virtual {v2, v10, v7}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    new-instance v3, Lcom/netease/nr/biz/pc/readachievement/calendar/m;

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v3, v8}, Lcom/netease/nr/biz/pc/readachievement/calendar/m;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/m;->a(Ljava/util/Calendar;)Lcom/netease/nr/biz/pc/readachievement/calendar/m;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/netease/nr/biz/pc/readachievement/calendar/m;->a(Z)Lcom/netease/nr/biz/pc/readachievement/calendar/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->b:Lcom/netease/nr/biz/pc/readachievement/calendar/p;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/p;

    move-object v3, v1

    :goto_2
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/calendar/m;

    invoke-interface {v3, v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/p;->a(Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;Lcom/netease/nr/biz/pc/readachievement/calendar/m;)V

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->j:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->h:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->h:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v7}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v5, :cond_5

    invoke-virtual {v0, v7}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setEnabled(Z)V

    :goto_3
    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->j:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->j:Ljava/text/SimpleDateFormat;

    iget-object v9, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->i:Ljava/util/Date;

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v7}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setChecked(Z)V

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->j:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v4

    :goto_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v5, v0

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->b:Lcom/netease/nr/biz/pc/readachievement/calendar/p;

    move-object v3, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setEnabled(Z)V

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->k:Lcom/netease/util/i/a;

    invoke-virtual {v1, p1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f080271

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0800e2

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    move v0, v5

    goto :goto_4
.end method


# virtual methods
.method public a()Lcom/netease/nr/biz/pc/readachievement/calendar/o;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->d:Lcom/netease/nr/biz/pc/readachievement/calendar/o;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/netease/nr/biz/pc/readachievement/calendar/o;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->d:Lcom/netease/nr/biz/pc/readachievement/calendar/o;

    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->e:Ljava/util/Calendar;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->i:Ljava/util/Date;

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

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->h:Ljava/util/Map;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/lit8 v1, v0, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->setMeasuredDimension(II)V

    return-void
.end method
