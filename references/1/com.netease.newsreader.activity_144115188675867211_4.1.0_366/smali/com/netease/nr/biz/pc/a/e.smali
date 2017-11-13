.class Lcom/netease/nr/biz/pc/a/e;
.super Lcom/netease/util/fragment/l;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/a/d;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/a/d;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/a/e;->a:Lcom/netease/nr/biz/pc/a/d;

    invoke-direct {p0, p2}, Lcom/netease/util/fragment/l;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_1

    const-string v1, "param_favorite_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/pc/a/e;->a:Lcom/netease/nr/biz/pc/a/d;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/a/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/pc/a/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne p1, v2, :cond_2

    const-string v1, "param_favorite_type"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    const-string v1, "param_favorite_type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    if-ne p1, v4, :cond_0

    const-string v1, "param_favorite_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    invoke-static {}, Lcom/netease/nr/biz/pc/a/d;->e()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/a/e;->a:Lcom/netease/nr/biz/pc/a/d;

    invoke-static {}, Lcom/netease/nr/biz/pc/a/d;->e()[I

    move-result-object v1

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/a/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
