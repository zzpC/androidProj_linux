.class Lcom/netease/nr/biz/pc/readachievement/calendar/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nr/biz/pc/readachievement/calendar/p;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/b;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;Lcom/netease/nr/biz/pc/readachievement/calendar/m;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/netease/nr/biz/pc/readachievement/calendar/m;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
