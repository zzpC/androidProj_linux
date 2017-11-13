.class public abstract Lcom/huawei/appmarket/sdk/service/cardkit/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBean()Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a/a;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    return-object v0
.end method

.method public abstract getContainer()Landroid/view/View;
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/cardkit/a/a;->bean:Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    return-void
.end method

.method public abstract setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
.end method
