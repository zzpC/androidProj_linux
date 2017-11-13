.class public Lcom/huawei/appmarket/service/appmgr/view/activity/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/framework/uikit/g;
    .annotation runtime Lcom/huawei/appmarket/framework/uikit/a/a;
        a = "updatemgr.fragment"
    .end annotation
.end field

.field private b:Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;

    return-object v0
.end method

.method public b()Lcom/huawei/appmarket/framework/uikit/g;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->a:Lcom/huawei/appmarket/framework/uikit/g;

    return-object v0
.end method

.method public c()Lcom/huawei/appmarket/framework/uikit/i;
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->setTagIndex(I)V

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v1, "installmgr.activity"

    invoke-direct {v0, v1, p0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    return-object v0
.end method

.method public d()Lcom/huawei/appmarket/framework/uikit/i;
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->setTagIndex(I)V

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v1, "updatemgr.activity"

    invoke-direct {v0, v1, p0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    return-object v0
.end method
