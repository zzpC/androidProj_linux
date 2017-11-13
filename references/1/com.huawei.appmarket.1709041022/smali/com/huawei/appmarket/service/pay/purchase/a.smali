.class public Lcom/huawei/appmarket/service/pay/purchase/a;
.super Lcom/huawei/appmarket/service/pay/purchase/c;

# interfaces
.implements Lcom/huawei/appmarket/service/pay/purchase/b/c;
.implements Lcom/huawei/appmarket/service/pay/purchase/b/f;
.implements Lcom/huawei/appmarket/service/pay/purchase/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/pay/purchase/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/service/pay/purchase/c",
        "<",
        "Lcom/huawei/appmarket/service/pay/purchase/d/b;",
        ">;",
        "Lcom/huawei/appmarket/service/pay/purchase/b/c;",
        "Lcom/huawei/appmarket/service/pay/purchase/b/f;",
        "Lcom/huawei/appmarket/service/pay/purchase/d/e;"
    }
.end annotation


# instance fields
.field private c:Z

.field private d:I

.field private e:Landroid/view/View;

.field private f:Lcom/huawei/appmarket/service/pay/purchase/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/purchase/c;-><init>()V

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->c:Z

    iput v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->d:I

    new-instance v0, Lcom/huawei/appmarket/service/pay/purchase/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/pay/purchase/a$a;-><init>(Lcom/huawei/appmarket/service/pay/purchase/a;Lcom/huawei/appmarket/service/pay/purchase/a$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->f:Lcom/huawei/appmarket/service/pay/purchase/a$a;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/purchase/a;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->d:I

    return p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/purchase/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/purchase/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/pay/purchase/a;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->d:I

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->a:Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;

    sget v1, Lcom/huawei/appmarket/a/a$e;->ic_pay_con_empty:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->setImage(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->a:Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;

    sget v1, Lcom/huawei/appmarket/a/a$k;->purchase_no_data:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->setText(I)V

    invoke-super {p0}, Lcom/huawei/appmarket/service/pay/purchase/c;->a()V

    return-void
.end method

.method protected a(I)V
    .locals 3

    const-string v0, "AppTracesListFra"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trace size is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/huawei/appmarket/support/c/q$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/support/c/q$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/huawei/appmarket/support/c/q$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    instance-of v3, v0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getCommentId_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "AppTracesListFra"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apptracelistfragment change commentInfo,but az.commentId is null,appid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",commentId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",rating="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",comment="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->setRating_(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->setBody_(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->f()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getCommentId_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "AppTracesListFra"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apptracelistfragment change commentInfo,and az.commentId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->getCommentId_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",appid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",commentId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",rating="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",comment="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->setRating_(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->setBody_(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->f()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->f:Lcom/huawei/appmarket/service/pay/purchase/a$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/a$a;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    new-instance v0, Lcom/huawei/appmarket/service/pay/purchase/d/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/a;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;->setAccountId(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;->setDeleteOrInstall(I)V

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->c:Z

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;->setNotInstalled(Z)V

    iget v2, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->d:I

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;->setShowFlag(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/purchase/d/a;->a(Lcom/huawei/appmarket/service/pay/purchase/d/a$a;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "apptraceedit.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x3ea

    invoke-virtual {v0, v2, v1, v3}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/app/Activity;Lcom/huawei/appmarket/framework/uikit/i;I)Lcom/huawei/appmarket/framework/uikit/l;

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "AppTracesListFra"

    const-string v1, "trace has changed,get the new data from network!!!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->nextPageNum:I

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->c()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/sdk/service/cardkit/a$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/a$a;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a$a;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->f()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/a;->excute()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->d()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/pay/purchase/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/sdk/service/cardkit/a$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "MaxPage"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->nextPageNum:I

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/a$a;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a$a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->f()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->f:Lcom/huawei/appmarket/service/pay/purchase/a$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/a$a;->a()V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/pay/purchase/c;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/service/pay/purchase/b/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/b/e;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/service/pay/purchase/b/e;->a(Lcom/huawei/appmarket/service/pay/purchase/b/f;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/pay/purchase/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->e:Landroid/view/View;

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/appmarket/a/a$d;->emui5_toolbar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->e:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/service/pay/purchase/b/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/b/e;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/service/pay/purchase/b/e;->b(Lcom/huawei/appmarket/service/pay/purchase/b/f;)V

    :cond_0
    invoke-super {p0}, Lcom/huawei/appmarket/service/pay/purchase/c;->onDestroy()V

    return-void
.end method

.method public onPrepareRequestParams(Lcom/huawei/appmarket/framework/fragment/m;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/framework/fragment/m;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/StoreRequestBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->e()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->nextPageNum:I

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->b:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appmarket/service/pay/purchase/a;->nextPageNum:I

    const/16 v2, 0x1e

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/a;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesListRequestBean;->newInstance(Ljava/lang/String;III)Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesListRequestBean;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
