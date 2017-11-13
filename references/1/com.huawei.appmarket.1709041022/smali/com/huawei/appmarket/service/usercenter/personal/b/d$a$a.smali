.class Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;Lcom/huawei/appmarket/service/usercenter/personal/b/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$a;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/framework/d/a;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalsCardBean;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalsCardBean;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    new-instance v3, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    iget-object v4, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-static {v4}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->d(Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070073

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->e(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->l()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->u:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->setEventType(Lcom/huawei/appmarket/service/usercenter/personal/b/a;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    new-instance v3, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    iget-object v4, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-static {v4}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->e(Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0702b6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->a(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->g()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->h:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->setEventType(Lcom/huawei/appmarket/service/usercenter/personal/b/a;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->l()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/d$a;->g()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

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

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/huawei/appmarket/framework/d/a;->a(IIILjava/util/List;)Lcom/huawei/appmarket/framework/function/b/a$a;

    return-void
.end method
