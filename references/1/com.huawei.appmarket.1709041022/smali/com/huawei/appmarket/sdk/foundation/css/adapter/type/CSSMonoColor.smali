.class public Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;
.super Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColor;


# instance fields
.field private color:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSColor;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;->color:I

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;->color:I

    return v0
.end method
