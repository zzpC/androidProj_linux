.class Lcom/netease/nr/biz/pc/readachievement/calendar/i;
.super Lcom/netease/util/fragment/af;


# instance fields
.field a:Lcom/netease/nr/base/d/e;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/netease/nr/base/d/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/util/fragment/af;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/i;->a:Lcom/netease/nr/base/d/e;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/netease/nr/base/d/e;Lcom/netease/nr/biz/pc/readachievement/calendar/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/pc/readachievement/calendar/i;-><init>(Landroid/content/Context;Lcom/netease/nr/base/d/e;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/i;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/i;->a:Lcom/netease/nr/base/d/e;

    invoke-virtual {v0}, Lcom/netease/nr/base/d/e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
