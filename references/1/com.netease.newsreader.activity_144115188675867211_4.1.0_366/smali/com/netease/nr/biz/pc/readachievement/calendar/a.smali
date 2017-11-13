.class Lcom/netease/nr/biz/pc/readachievement/calendar/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/a;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/a;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setChecked(Z)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setChecked(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/a;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->a()Lcom/netease/nr/biz/pc/readachievement/calendar/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/a;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->a()Lcom/netease/nr/biz/pc/readachievement/calendar/o;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/readachievement/calendar/m;

    invoke-interface {v1, p1, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/o;->a(Landroid/view/View;Lcom/netease/nr/biz/pc/readachievement/calendar/m;)V

    :cond_1
    return-void
.end method
