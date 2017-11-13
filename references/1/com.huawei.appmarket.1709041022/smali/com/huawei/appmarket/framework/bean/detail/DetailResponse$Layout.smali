.class public Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Layout"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7d314448ffc59a05L


# instance fields
.field private css_:Ljava/lang/String;

.field private layoutId_:J

.field private layoutName_:Ljava/lang/String;

.field private maxRows_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;->layoutName_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCardType()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;->layoutName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/b;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getCssSelector()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;->css_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;->layoutName_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;->css_:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLayoutId_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;->layoutId_:J

    return-wide v0
.end method

.method public getLayoutName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;->layoutName_:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxRows_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;->maxRows_:I

    return v0
.end method

.method public setCssSelector(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;->css_:Ljava/lang/String;

    return-void
.end method

.method public setLayoutId_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;->layoutId_:J

    return-void
.end method

.method public setLayoutName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;->layoutName_:Ljava/lang/String;

    return-void
.end method

.method public setMaxRows_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;->maxRows_:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Layout {\n\tlayoutId_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;->layoutId_:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tlayoutName_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;->layoutName_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tmaxRows_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;->maxRows_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
