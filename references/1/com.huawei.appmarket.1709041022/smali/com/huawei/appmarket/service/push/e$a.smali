.class public Lcom/huawei/appmarket/service/push/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/push/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private flag:Z

.field private sessionKey:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/push/e$a;->setSessionKey(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/appmarket/service/push/e$a;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/service/push/e$a;->content:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/huawei/appmarket/service/push/e$a;->flag:Z

    iput-object p5, p0, Lcom/huawei/appmarket/service/push/e$a;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/e$a;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/e$a;->sessionKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/e$a;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/e$a;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/push/e$a;->flag:Z

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/e$a;->content:Ljava/lang/String;

    return-void
.end method

.method public setFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/push/e$a;->flag:Z

    return-void
.end method

.method public setSessionKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/e$a;->sessionKey:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/e$a;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/e$a;->url:Ljava/lang/String;

    return-void
.end method
