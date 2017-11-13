.class public Lcom/huawei/walletapi/logic/QueryParams;
.super Ljava/lang/Object;


# static fields
.field public static final FLAG_BALANCE:Ljava/lang/String; = "01"

.field public static final FLAG_HCOIN:Ljava/lang/String; = "10"

.field public static final FLAG_HCOIN_BALANCE:Ljava/lang/String; = "11"


# instance fields
.field private accessToken:Ljava/lang/String;

.field private accountId:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private queryFlag:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "10"

    iput-object v0, p0, Lcom/huawei/walletapi/logic/QueryParams;->queryFlag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "10"

    iput-object v0, p0, Lcom/huawei/walletapi/logic/QueryParams;->queryFlag:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/walletapi/logic/QueryParams;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/walletapi/logic/QueryParams;->accessToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/walletapi/logic/QueryParams;->accountId:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/walletapi/logic/QueryParams;->context:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "10"

    iput-object v0, p0, Lcom/huawei/walletapi/logic/QueryParams;->queryFlag:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/walletapi/logic/QueryParams;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/walletapi/logic/QueryParams;->accessToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/walletapi/logic/QueryParams;->accountId:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/walletapi/logic/QueryParams;->queryFlag:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/walletapi/logic/QueryParams;->context:Landroid/content/Context;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/walletapi/logic/QueryParams;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/walletapi/logic/QueryParams;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/walletapi/logic/QueryParams;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getQueryFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/walletapi/logic/QueryParams;->queryFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/walletapi/logic/QueryParams;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/walletapi/logic/QueryParams;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setAccountId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/walletapi/logic/QueryParams;->accountId:Ljava/lang/String;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/walletapi/logic/QueryParams;->context:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public setQueryFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/walletapi/logic/QueryParams;->queryFlag:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/walletapi/logic/QueryParams;->userId:Ljava/lang/String;

    return-void
.end method
