.class Lcom/netease/nr/phone/main/e;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/netease/nr/phone/main/d;


# direct methods
.method constructor <init>(Lcom/netease/nr/phone/main/d;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/phone/main/e;->a:Lcom/netease/nr/phone/main/d;

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
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/phone/main/e;->a:Lcom/netease/nr/phone/main/d;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/d;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/e;->a:Lcom/netease/nr/phone/main/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nr/phone/main/d;->a(Lcom/netease/nr/phone/main/d;Z)Z

    :cond_0
    return-void
.end method
