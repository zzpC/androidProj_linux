.class Lcom/netease/nr/biz/news/list/other/media/o;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/news/list/other/media/n;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/list/other/media/n;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/media/o;->a:Lcom/netease/nr/biz/news/list/other/media/n;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/o;->a:Lcom/netease/nr/biz/news/list/other/media/n;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/media/n;->a(Lcom/netease/nr/biz/news/list/other/media/n;)V

    return-void
.end method
