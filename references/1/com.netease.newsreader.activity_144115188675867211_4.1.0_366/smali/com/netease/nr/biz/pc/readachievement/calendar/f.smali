.class Lcom/netease/nr/biz/pc/readachievement/calendar/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/netease/nr/biz/pc/readachievement/calendar/e;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/readachievement/calendar/e;II)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/f;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/e;

    iput p2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/f;->a:I

    iput p3, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    const/4 v4, 0x2

    const v3, 0x7f090378

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/f;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/e;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a(Lcom/netease/nr/biz/pc/readachievement/calendar/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/f;->a:I

    if-ge p1, v0, :cond_0

    const/4 v0, -0x2

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->add(II)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/f;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/e;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/f;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/e;

    invoke-static {v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b(Lcom/netease/nr/biz/pc/readachievement/calendar/e;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/f;->a:I

    iget v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/f;->b:I

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->add(II)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/f;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/e;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/f;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/e;

    invoke-static {v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b(Lcom/netease/nr/biz/pc/readachievement/calendar/e;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/f;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/e;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/f;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/e;

    invoke-static {v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b(Lcom/netease/nr/biz/pc/readachievement/calendar/e;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p1, -0x2

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->add(II)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/f;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/e;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/f;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/e;

    invoke-static {v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b(Lcom/netease/nr/biz/pc/readachievement/calendar/e;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/f;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/e;

    invoke-static {v0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a(Lcom/netease/nr/biz/pc/readachievement/calendar/e;I)V

    goto :goto_0
.end method
