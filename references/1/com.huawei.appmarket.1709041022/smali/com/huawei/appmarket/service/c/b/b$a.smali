.class public Lcom/huawei/appmarket/service/c/b/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private fromHispace:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/c/b/b$a;->fromHispace:Z

    return-void
.end method


# virtual methods
.method public isFromHispace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/c/b/b$a;->fromHispace:Z

    return v0
.end method

.method public setFromHispace(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/c/b/b$a;->fromHispace:Z

    return-void
.end method
