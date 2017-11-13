.class Lcom/netease/nr/biz/video/ah;
.super Lcom/netease/util/fragment/l;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/ac;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/video/ac;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/ah;->a:Lcom/netease/nr/biz/video/ac;

    invoke-direct {p0, p2}, Lcom/netease/util/fragment/l;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const-class v0, Lcom/netease/nr/biz/video/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "boardid"

    iget-object v3, p0, Lcom/netease/nr/biz/video/ah;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v3}, Lcom/netease/nr/biz/video/ac;->c(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nr/biz/video/VideoEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "docid"

    iget-object v3, p0, Lcom/netease/nr/biz/video/ah;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v3}, Lcom/netease/nr/biz/video/ac;->c(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nr/biz/video/VideoEntity;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "doctitle"

    iget-object v3, p0, Lcom/netease/nr/biz/video/ah;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v3}, Lcom/netease/nr/biz/video/ac;->c(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nr/biz/video/VideoEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/netease/nr/biz/video/ah;->a:Lcom/netease/nr/biz/video/ac;

    invoke-virtual {v2}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "param_relative_list"

    iget-object v2, p0, Lcom/netease/nr/biz/video/ah;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v2}, Lcom/netease/nr/biz/video/ac;->c(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/video/VideoEntity;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ah;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->d(Lcom/netease/nr/biz/video/ac;)I

    move-result v0

    if-ne v0, v3, :cond_1

    const-string v0, "param_intro_title"

    iget-object v2, p0, Lcom/netease/nr/biz/video/ah;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v2}, Lcom/netease/nr/biz/video/ac;->c(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/video/VideoEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_intro_content"

    iget-object v2, p0, Lcom/netease/nr/biz/video/ah;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v2}, Lcom/netease/nr/biz/video/ac;->c(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/video/VideoEntity;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_cur_playid"

    iget-object v2, p0, Lcom/netease/nr/biz/video/ah;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v2}, Lcom/netease/nr/biz/video/ac;->e(Lcom/netease/nr/biz/video/ac;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_init_order"

    iget-object v2, p0, Lcom/netease/nr/biz/video/ah;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v2}, Lcom/netease/nr/biz/video/ac;->c(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/video/VideoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/video/VideoEntity;->n()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-class v0, Lcom/netease/nr/biz/video/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/netease/nr/biz/video/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/util/fragment/l;->a(Landroid/view/ViewGroup;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 3

    const v2, 0x7f0c0395

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ah;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->f(Lcom/netease/nr/biz/video/ac;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/video/ah;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v1}, Lcom/netease/nr/biz/video/ac;->f(Lcom/netease/nr/biz/video/ac;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/ah;->a:Lcom/netease/nr/biz/video/ac;

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/video/ac;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/ah;->a:Lcom/netease/nr/biz/video/ac;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/video/ac;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/ah;->a:Lcom/netease/nr/biz/video/ac;

    invoke-static {v0}, Lcom/netease/nr/biz/video/ac;->d(Lcom/netease/nr/biz/video/ac;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ah;->a:Lcom/netease/nr/biz/video/ac;

    const v1, 0x7f0c039e

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/ac;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/video/ah;->a:Lcom/netease/nr/biz/video/ac;

    const v1, 0x7f0c039a

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/ac;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
