.class Lcom/netease/nr/phone/main/h;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/netease/nr/phone/main/g;


# direct methods
.method constructor <init>(Lcom/netease/nr/phone/main/g;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/phone/main/h;->a:Lcom/netease/nr/phone/main/g;

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

    iget-object v0, p0, Lcom/netease/nr/phone/main/h;->a:Lcom/netease/nr/phone/main/g;

    invoke-static {v0}, Lcom/netease/nr/phone/main/g;->a(Lcom/netease/nr/phone/main/g;)V

    return-void
.end method
