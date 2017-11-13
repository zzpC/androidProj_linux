.class public Lcom/netease/nr/biz/pc/readachievement/calendar/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Z

.field private c:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/m;->b:Z

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/m;->a(Ljava/lang/Integer;)Lcom/netease/nr/biz/pc/readachievement/calendar/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/netease/nr/biz/pc/readachievement/calendar/m;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/m;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/util/Calendar;)Lcom/netease/nr/biz/pc/readachievement/calendar/m;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/m;->c:Ljava/util/Calendar;

    return-object p0
.end method

.method public a(Z)Lcom/netease/nr/biz/pc/readachievement/calendar/m;
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/m;->b:Z

    return-object p0
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/m;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/m;->c:Ljava/util/Calendar;

    return-object v0
.end method
