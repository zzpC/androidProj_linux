.class public Lcom/huawei/hms/api/SubAppInfo;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/api/SubAppInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/api/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/api/SubAppInfo;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/api/SubAppInfo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSubAppID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/api/SubAppInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setSubAppID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/api/SubAppInfo;->a:Ljava/lang/String;

    return-void
.end method
