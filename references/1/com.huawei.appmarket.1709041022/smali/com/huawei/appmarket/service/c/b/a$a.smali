.class public Lcom/huawei/appmarket/service/c/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private defaultPageNum:I

.field private tabId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/c/b/a$a;->defaultPageNum:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/c/b/a$a;->tabId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDefaultPageNum()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/c/b/a$a;->defaultPageNum:I

    return v0
.end method

.method public getTabId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/c/b/a$a;->tabId:Ljava/lang/String;

    return-object v0
.end method

.method public setDefaultPageNum(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/c/b/a$a;->defaultPageNum:I

    return-void
.end method

.method public setTabId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/c/b/a$a;->tabId:Ljava/lang/String;

    return-void
.end method
