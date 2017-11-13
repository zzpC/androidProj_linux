.class Lcom/netease/nr/phone/main/u;
.super Lcom/netease/util/fragment/l;


# instance fields
.field final synthetic a:Lcom/netease/nr/phone/main/t;


# direct methods
.method constructor <init>(Lcom/netease/nr/phone/main/t;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/phone/main/u;->a:Lcom/netease/nr/phone/main/t;

    invoke-direct {p0, p2}, Lcom/netease/util/fragment/l;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-class v0, Lcom/netease/nr/biz/news/list/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "columnId"

    const-string v3, "T1405479617267"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/netease/nr/phone/main/u;->a:Lcom/netease/nr/phone/main/t;

    invoke-virtual {v2}, Lcom/netease/nr/phone/main/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-class v0, Lcom/netease/nr/biz/tie/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/netease/nr/biz/tie/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "rank_type"

    const-string v3, "today"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/util/fragment/l;->a(Landroid/view/ViewGroup;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/u;->a:Lcom/netease/nr/phone/main/t;

    const v1, 0x7f0c037e

    invoke-virtual {v0, v1}, Lcom/netease/nr/phone/main/t;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/phone/main/u;->a:Lcom/netease/nr/phone/main/t;

    const v1, 0x7f0c037b

    invoke-virtual {v0, v1}, Lcom/netease/nr/phone/main/t;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/phone/main/u;->a:Lcom/netease/nr/phone/main/t;

    const v1, 0x7f0c037f

    invoke-virtual {v0, v1}, Lcom/netease/nr/phone/main/t;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
