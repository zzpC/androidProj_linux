.class public Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;
.super Lcom/huawei/appmarket/framework/d/a;

# interfaces
.implements Lcom/huawei/appmarket/service/usercenter/personal/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/usercenter/personal/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$d;,
        Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$c;,
        Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$b;,
        Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$a;,
        Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$e;
    }
.end annotation


# instance fields
.field private e:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

.field private f:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;

.field private g:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;

.field private h:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

.field private i:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

.field private j:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

.field private k:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

.field private l:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

.field private m:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

.field private n:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

.field private o:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

.field private p:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

.field private q:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->e:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->f:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->g:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->h:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->i:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->j:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->k:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->l:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->m:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->n:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->o:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->p:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->q:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/huawei/hms/support/api/client/Result;)V
    .locals 5

    const/4 v0, 0x1

    check-cast p1, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;

    const-string v1, "FriendAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserUnreadMsgCountResult, resp.count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;->getCount()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;->getCount()I

    move-result v3

    if-gtz v3, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->k()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;->getNewMsgNum()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->c(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$1;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    sget-object v3, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->f:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    sget-object v4, Lcom/huawei/appmarket/service/usercenter/personal/b/i;->a:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lcom/huawei/appmarket/service/usercenter/personal/b/i;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/a;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->k()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;->getNewMsgNum()I

    move-result v3

    if-eq v2, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Lcom/huawei/appmarket/service/appdetail/a/i$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->c:Lcom/huawei/appmarket/service/appdetail/a/i$a;

    return-object v0
.end method

.method static synthetic o(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Lcom/huawei/appmarket/service/appdetail/a/i$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->c:Lcom/huawei/appmarket/service/appdetail/a/i$a;

    return-object v0
.end method

.method private x()V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/b/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->a()Lcom/huawei/appmarket/service/usercenter/personal/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->c()Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->a()Lcom/huawei/appmarket/service/usercenter/personal/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->c()Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->a()Lcom/huawei/appmarket/service/usercenter/personal/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->f:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;

    return-void
.end method

.method public a(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->g:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;

    return-void
.end method

.method public a(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->h:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    return-void
.end method

.method public a(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->l:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    return-void
.end method

.method public a(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->e:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    return-void
.end method

.method public a(Lcom/huawei/hms/support/api/client/Result;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->c:Lcom/huawei/appmarket/service/appdetail/a/i$a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->b(Lcom/huawei/hms/support/api/client/Result;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$d;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;Lcom/huawei/appmarket/service/usercenter/personal/b/c$1;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZI)V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->k()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->k()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;->setShowRedPoint(Z)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->k()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;->setNewMsgNum(I)V

    goto :goto_0
.end method

.method public b(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->i:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    return-void
.end method

.method public b(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->m:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->v()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->v()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;->setUserName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->r()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->r()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->setShowRedPoint(Z)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->m()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->m()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    move-result-object v1

    if-ne p1, v0, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;->setShowRightDot(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->j:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    return-void
.end method

.method public c(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->n:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->k()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0, v1, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->a(ZI)V

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->a(ZI)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "updateMessageBean"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->a(ZI)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$e;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$e;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;Lcom/huawei/appmarket/service/usercenter/personal/b/c$1;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$e;->a(Lcom/huawei/appmarket/framework/d/a;)V

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$a;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$a;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;Lcom/huawei/appmarket/service/usercenter/personal/b/c$1;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$a;->a(Lcom/huawei/appmarket/framework/d/a;)V

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$b;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$b;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;Lcom/huawei/appmarket/service/usercenter/personal/b/c$1;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$b;->a(Lcom/huawei/appmarket/framework/d/a;)V

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$c;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$c;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;Lcom/huawei/appmarket/service/usercenter/personal/b/c$1;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$c;->a(Lcom/huawei/appmarket/framework/d/a;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->x()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->a(Z)V

    return-void
.end method

.method public d(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->k:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    return-void
.end method

.method public d(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->o:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    return-void
.end method

.method public e(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->p:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    return-void
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$d;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;Lcom/huawei/appmarket/service/usercenter/personal/b/c$1;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a$d;->a()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->g()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->h()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->q:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->l()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->a()Lcom/huawei/appmarket/service/usercenter/personal/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->c()Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->l()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;->setShowRightDot(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->l()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->getHasNewAward_()I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;->setShowRightDot(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->u()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->a()Lcom/huawei/appmarket/service/usercenter/personal/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->c()Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->u()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;->setShowRedPoint(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->u()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->getHasNewCoupon_()I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;->setShowRedPoint(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->p()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->a()Lcom/huawei/appmarket/service/usercenter/personal/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->c()Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->p()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->setShow(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->p()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->getIsShowScoreZone_()I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;->setShow(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public j()V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->a()Lcom/huawei/appmarket/service/usercenter/personal/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/c;)V

    return-void
.end method

.method public k()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->h:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    return-object v0
.end method

.method public l()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->i:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    return-object v0
.end method

.method public m()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->j:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    return-object v0
.end method

.method public n()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->l:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    return-object v0
.end method

.method public o()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->m:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    return-object v0
.end method

.method public p()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->n:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    return-object v0
.end method

.method public q()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->o:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    return-object v0
.end method

.method public r()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->p:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    return-object v0
.end method

.method public s()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->q:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/NormalCardBean;

    return-object v0
.end method

.method public t()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->k:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MenuCardBean;

    return-object v0
.end method

.method public u()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->f:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;

    return-object v0
.end method

.method public v()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->e:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    return-object v0
.end method

.method public w()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->g:Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;

    return-object v0
.end method
