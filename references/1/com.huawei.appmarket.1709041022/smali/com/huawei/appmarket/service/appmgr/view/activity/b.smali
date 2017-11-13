.class public Lcom/huawei/appmarket/service/appmgr/view/activity/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->a:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->b:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->a:Z

    const-string v0, "ShowParam"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEdit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->a:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->b:Z

    return v0
.end method
