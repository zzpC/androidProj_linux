.class Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;Lcom/huawei/appmarket/service/usercenter/personal/b/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$b;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/framework/d/a;)V
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalsCardBean;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalsCardBean;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    new-instance v3, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    iget-object v4, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-static {v4}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->e(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0702c7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->a(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->n()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->i:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->setEventType(Lcom/huawei/appmarket/service/usercenter/personal/b/a;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->n()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->setCardType(I)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    new-instance v3, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    iget-object v4, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-static {v4}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->f(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0702b6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->b(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->o()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->h:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->setEventType(Lcom/huawei/appmarket/service/usercenter/personal/b/a;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    new-instance v3, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    iget-object v4, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-static {v4}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->g(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f07024b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->c(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->p()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->c:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->setEventType(Lcom/huawei/appmarket/service/usercenter/personal/b/a;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->n()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->o()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->p()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
