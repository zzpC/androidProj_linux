.class Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;Lcom/huawei/appmarket/service/usercenter/personal/b/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$b;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;)V

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->j(Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appupdate/b/a;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v1

    const-string v2, "client_update_red_point_version"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/support/storage/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getVersion_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->i()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->setShowRedPoint(Z)V

    sget-object v0, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->s:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    sget-object v1, Lcom/huawei/appmarket/service/usercenter/personal/b/i;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/i;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/a;Ljava/lang/Integer;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->i()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->setShowRedPoint(Z)V

    sget-object v0, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->s:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    sget-object v1, Lcom/huawei/appmarket/service/usercenter/personal/b/i;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/i;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/a;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->i()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->setShowRedPoint(Z)V

    sget-object v0, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->s:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    sget-object v1, Lcom/huawei/appmarket/service/usercenter/personal/b/i;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/i;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/a;Ljava/lang/Integer;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/framework/d/a;)V
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-static {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->f(Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070242

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->o:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->setEventType(Lcom/huawei/appmarket/service/usercenter/personal/b/a;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    new-instance v3, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    iget-object v4, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-static {v4}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->g(Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f07002b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->b(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->h()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->q:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->setEventType(Lcom/huawei/appmarket/service/usercenter/personal/b/a;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    new-instance v3, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    iget-object v4, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-static {v4}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->h(Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0702ef

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->c(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->i()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->s:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->setEventType(Lcom/huawei/appmarket/service/usercenter/personal/b/a;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$b;->a()V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    new-instance v3, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    iget-object v4, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-static {v4}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->i(Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f07001b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->d(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->j()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->t:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->setEventType(Lcom/huawei/appmarket/service/usercenter/personal/b/a;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->j()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->setShowDividerLine(Z)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->h()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->i()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->j()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalsCardBean;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalsCardBean;-><init>()V

    iput-object v0, v1, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalsCardBean;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalsCardBean;->setSubCardNum(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v6, v0}, Lcom/huawei/appmarket/framework/d/a;->a(IIILjava/util/List;)Lcom/huawei/appmarket/framework/function/b/a$a;

    return-void
.end method
