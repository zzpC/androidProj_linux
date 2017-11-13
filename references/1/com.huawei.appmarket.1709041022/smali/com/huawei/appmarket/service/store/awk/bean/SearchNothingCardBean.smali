.class public Lcom/huawei/appmarket/service/store/awk/bean/SearchNothingCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;


# static fields
.field private static final serialVersionUID:J = -0x68437a9f28f65af2L


# instance fields
.field public content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    const-string v0, "nothing"

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SearchNothingCardBean;->content:Ljava/lang/String;

    return-void
.end method
