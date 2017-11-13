.class public Lcom/huawei/appmarket/service/search/view/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/search/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private intentKeyword:Ljava/lang/String;

.field private isFromMain:Z

.field private isNeedSearch:Z

.field private traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/search/view/a$a;->isFromMain:Z

    iput-object p2, p0, Lcom/huawei/appmarket/service/search/view/a$a;->traceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIntentKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a$a;->intentKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a$a;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public isFromMain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/search/view/a$a;->isFromMain:Z

    return v0
.end method

.method public isNeedSearch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/search/view/a$a;->isNeedSearch:Z

    return v0
.end method

.method public setFromMain(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/search/view/a$a;->isFromMain:Z

    return-void
.end method

.method public setIntentKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/a$a;->intentKeyword:Ljava/lang/String;

    return-void
.end method

.method public setNeedSearch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/search/view/a$a;->isNeedSearch:Z

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/a$a;->traceId:Ljava/lang/String;

    return-void
.end method
