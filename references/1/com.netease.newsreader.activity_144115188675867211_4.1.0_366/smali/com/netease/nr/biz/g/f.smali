.class Lcom/netease/nr/biz/g/f;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/g/d;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/g/d;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/g/f;->a:Lcom/netease/nr/biz/g/d;

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

    iget-object v0, p0, Lcom/netease/nr/biz/g/f;->a:Lcom/netease/nr/biz/g/d;

    invoke-virtual {v0}, Lcom/netease/nr/biz/g/d;->N()V

    return-void
.end method
