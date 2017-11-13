.class public Lcom/huawei/appmarket/service/store/awk/bean/PromptCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;


# static fields
.field private static final serialVersionUID:J = -0x9ade6e35ae4aff0L


# instance fields
.field private isHidden:Z

.field private promptId_:Ljava/lang/String;

.field private rightBtnText_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/PromptCardBean;->isHidden:Z

    return-void
.end method


# virtual methods
.method public filter(I)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/PromptCardBean;->promptId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/g;->a()Lcom/huawei/appmarket/support/storage/g;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/bean/PromptCardBean;->promptId_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/g;->a(Ljava/lang/String;)Z

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

.method public getPromptId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/PromptCardBean;->promptId_:Ljava/lang/String;

    return-object v0
.end method

.method public getRightBtnText_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/PromptCardBean;->rightBtnText_:Ljava/lang/String;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/PromptCardBean;->isHidden:Z

    return v0
.end method

.method public setHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/PromptCardBean;->isHidden:Z

    return-void
.end method

.method public setPromptId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/PromptCardBean;->promptId_:Ljava/lang/String;

    return-void
.end method

.method public setRightBtnText_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/PromptCardBean;->rightBtnText_:Ljava/lang/String;

    return-void
.end method
