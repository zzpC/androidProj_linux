.class Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;Lcom/huawei/appmarket/service/usercenter/personal/b/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$a;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/framework/d/a;)V
    .locals 8

    const/16 v7, 0xe

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCombineCardBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCombineCardBean;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    new-instance v3, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    const v4, 0x7f0200c6

    iget-object v5, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-static {v5}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070226

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->b(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->l()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->g:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;->setEventType(Lcom/huawei/appmarket/service/usercenter/personal/b/a;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    new-instance v3, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    const v4, 0x7f02007d

    iget-object v5, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-static {v5}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->b(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070223

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->c(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->m()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->e:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;->setEventType(Lcom/huawei/appmarket/service/usercenter/personal/b/a;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    new-instance v3, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    const v4, 0x7f0200c5

    iget-object v5, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-static {v5}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->c(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070073

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->d(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->t()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->u:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;->setEventType(Lcom/huawei/appmarket/service/usercenter/personal/b/a;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    new-instance v3, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    const v4, 0x7f0200c7

    iget-object v5, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-static {v5}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->d(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070225

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->a(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->k()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->f:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;->setEventType(Lcom/huawei/appmarket/service/usercenter/personal/b/a;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->j()V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->l()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->m()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->t()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->k()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCombineCardBean;->list:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p1, v7, v7, v0, v1}, Lcom/huawei/appmarket/framework/d/a;->a(IIILjava/util/List;)Lcom/huawei/appmarket/framework/function/b/a$a;

    return-void
.end method
