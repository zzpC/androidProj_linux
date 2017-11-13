.class public Lcom/netease/nr/biz/pc/readachievement/calendar/n;
.super Landroid/support/v4/view/PagerAdapter;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/netease/nr/biz/pc/readachievement/calendar/o;

.field private d:Ljava/util/Map;
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

.field private e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/nr/biz/pc/readachievement/calendar/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Date;Lcom/netease/nr/biz/pc/readachievement/calendar/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Date;",
            "Lcom/netease/nr/biz/pc/readachievement/calendar/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/n;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/n;->d:Ljava/util/Map;

    iput-object p3, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/n;->e:Ljava/util/Date;

    iput-object p4, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/n;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/n;->e:Ljava/util/Date;

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    add-int/lit8 v2, p2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    new-instance v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/n;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->a(Ljava/util/Calendar;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/n;->d:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/n;->e:Ljava/util/Date;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->a(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/n;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->a(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->a()Lcom/netease/nr/biz/pc/readachievement/calendar/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/n;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/o;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->a(Lcom/netease/nr/biz/pc/readachievement/calendar/o;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
