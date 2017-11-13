.class Lcom/netease/nr/biz/pc/readachievement/calendar/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/au;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/netease/nr/biz/pc/readachievement/calendar/e;

.field private e:Lcom/d/a/m;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/readachievement/calendar/e;Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;II)V
    .locals 1

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/g;->d:Lcom/netease/nr/biz/pc/readachievement/calendar/e;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/g;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    iput p3, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/g;->b:I

    iput p4, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/d/a/m;

    invoke-direct {v0}, Lcom/d/a/m;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/g;->e:Lcom/d/a/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/an;)V
    .locals 5

    invoke-virtual {p1}, Lcom/d/a/an;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/g;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/g;->e:Lcom/d/a/m;

    iget v3, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/g;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/g;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/d/a/m;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/g;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->requestLayout()V

    return-void
.end method
