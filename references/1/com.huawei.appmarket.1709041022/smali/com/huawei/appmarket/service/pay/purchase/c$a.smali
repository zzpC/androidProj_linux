.class Lcom/huawei/appmarket/service/pay/purchase/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/purchase/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/pay/purchase/c;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/pay/purchase/c;Lcom/huawei/appmarket/service/pay/purchase/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/purchase/c$a;-><init>(Lcom/huawei/appmarket/service/pay/purchase/c;)V

    return-void
.end method

.method private a(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Z)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;
    .locals 6

    check-cast p1, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getLayoutData_()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/service/pay/purchase/a/b;->a()Lcom/huawei/appmarket/service/pay/purchase/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/pay/purchase/a/b;->b()Lcom/huawei/appmarket/service/pay/purchase/a/a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    return-object p1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_4

    invoke-static {v4}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lcom/huawei/appmarket/service/appmgr/a/b;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/pay/purchase/a/a;->a(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private a(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/c;->f()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/c;->w(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/framework/fragment/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/c;->x(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/framework/fragment/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/framework/fragment/i;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/c;->y(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/framework/widget/PullUpListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->loadingFailed()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    iget-object v1, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    const-string v2, "AppZoneListFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnCompleted,fragID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-static {v4}, Lcom/huawei/appmarket/service/pay/purchase/c;->b(Lcom/huawei/appmarket/service/pay/purchase/c;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reqcmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",pagenum:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-static {v4}, Lcom/huawei/appmarket/service/pay/purchase/c;->c(Lcom/huawei/appmarket/service/pay/purchase/c;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseType()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/huawei/appmarket/service/pay/purchase/c;->a(Lcom/huawei/appmarket/service/pay/purchase/c;J)J

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/pay/purchase/c;->isDataReady()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-static {v2}, Lcom/huawei/appmarket/service/pay/purchase/c;->d(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/framework/fragment/i;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-static {v2}, Lcom/huawei/appmarket/service/pay/purchase/c;->e(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/framework/fragment/i;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/huawei/appmarket/framework/fragment/i;->c(I)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-static {v2, v7}, Lcom/huawei/appmarket/service/pay/purchase/c;->a(Lcom/huawei/appmarket/service/pay/purchase/c;Z)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/huawei/appmarket/service/pay/purchase/c;->a(Lcom/huawei/appmarket/service/pay/purchase/c;Lcom/huawei/appmarket/framework/fragment/i;)Lcom/huawei/appmarket/framework/fragment/i;

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-virtual {v2, v7}, Lcom/huawei/appmarket/service/pay/purchase/c;->setDataReady(Z)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-static {v2}, Lcom/huawei/appmarket/service/pay/purchase/c;->f(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/service/pay/purchase/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/pay/purchase/c$b;->a()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Z)Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-static {v2}, Lcom/huawei/appmarket/service/pay/purchase/c;->g(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v2

    invoke-static {v2, v0, v1, v6}, Lcom/huawei/appmarket/service/i/b;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/c;->h(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->f()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/c;->i(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/service/i/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/c;->j(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/i/a;

    iget v2, v0, Lcom/huawei/appmarket/service/i/a;->j:I

    if-ne v2, v7, :cond_1

    iget v0, v0, Lcom/huawei/appmarket/service/i/a;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/c;->k(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->c()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/c;->l(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/c;->m(Lcom/huawei/appmarket/service/pay/purchase/c;)I

    move-result v0

    if-ne v0, v7, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/c;->n(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/framework/widget/PullUpListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setSelection(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/c;->o(Lcom/huawei/appmarket/service/pay/purchase/c;)I

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/c;->p(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->d()I

    move-result v2

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/c;->q(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/framework/fragment/b$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/c;->t(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/framework/fragment/b$a;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-static {v3}, Lcom/huawei/appmarket/service/pay/purchase/c;->r(Lcom/huawei/appmarket/service/pay/purchase/c;)I

    move-result v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-static {v4}, Lcom/huawei/appmarket/service/pay/purchase/c;->s(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/huawei/appmarket/framework/fragment/b$a;->a(ILcom/huawei/appmarket/sdk/service/cardkit/a;)V

    :cond_3
    instance-of v0, v1, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getCount_()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/pay/purchase/c;->a(I)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/c;->u(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->b()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/c;->a()V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/service/pay/purchase/b/d;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/b/d;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/pay/purchase/b/d;->b()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/c;->f(Lcom/huawei/appmarket/service/pay/purchase/c;)Lcom/huawei/appmarket/service/pay/purchase/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/c;->v(Lcom/huawei/appmarket/service/pay/purchase/c;)V

    :cond_7
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a:Lcom/huawei/appmarket/service/pay/purchase/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/c;->f()V

    goto :goto_0

    :cond_8
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/pay/purchase/c$a;->a(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V

    goto :goto_1
.end method
