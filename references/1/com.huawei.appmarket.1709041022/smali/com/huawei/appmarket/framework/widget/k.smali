.class public final Lcom/huawei/appmarket/framework/widget/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/appmarket/framework/widget/k;


# instance fields
.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/framework/widget/k;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/framework/widget/k;->a:Lcom/huawei/appmarket/framework/widget/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/widget/k;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/k;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/framework/widget/k;->a:Lcom/huawei/appmarket/framework/widget/k;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/framework/widget/k;->a:Lcom/huawei/appmarket/framework/widget/k;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->b:Ljava/lang/Boolean;

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "isHaveNewUpdate"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Z)V

    const-string v0, "ManageNumService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHaveNewUpdate isHaveNewUpdate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->c:Ljava/lang/Boolean;

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "isHaveNewUpdateEnterUpdateView"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Z)V

    const-string v0, "ManageNumService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEnterUpdate enter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "isHaveNewUpdate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->b:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->d:Ljava/lang/Boolean;

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "isHaveNewUpdateEnterManagerView"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Z)V

    const-string v0, "ManageNumService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEnterManager enter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "isHaveNewUpdateEnterUpdateView"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->c:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->e:Ljava/lang/Boolean;

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "is_entered_mine_tab"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Z)V

    const-string v0, "ManageNumService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEnterMineTab enter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "isHaveNewUpdateEnterManagerView"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->d:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "is_entered_mine_tab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->e:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/k;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
