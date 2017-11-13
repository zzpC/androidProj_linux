.class public Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private eventKey:Ljava/lang/String;

.field private eventValue:Ljava/lang/String;

.field private openByInner:Z

.field private openByNotify:Z

.field private tagIndex:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->tagIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->openByInner:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->openByNotify:Z

    iput-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->eventKey:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->eventValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEventKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->eventKey:Ljava/lang/String;

    return-object v0
.end method

.method public getEventValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->eventValue:Ljava/lang/String;

    return-object v0
.end method

.method public getTagIndex()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->tagIndex:I

    return v0
.end method

.method public isOpenByInner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->openByInner:Z

    return v0
.end method

.method public isOpenByNotify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->openByNotify:Z

    return v0
.end method

.method public setEventKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->eventKey:Ljava/lang/String;

    return-void
.end method

.method public setEventValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->eventValue:Ljava/lang/String;

    return-void
.end method

.method public setOpenByInner(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->openByInner:Z

    return-void
.end method

.method public setOpenByNotify(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->openByNotify:Z

    return-void
.end method

.method public setTagIndex(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->tagIndex:I

    return-void
.end method
