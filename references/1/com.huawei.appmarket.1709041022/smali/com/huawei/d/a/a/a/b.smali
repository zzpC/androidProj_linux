.class public Lcom/huawei/d/a/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/d/a/a/a/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/d/a/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/d/a/a/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/huawei/d/a/a/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/d/a/a/a/b;->b:Ljava/lang/Object;

    return-void
.end method

.method private b()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "com.mediatek.telephony.TelephonyManagerEx"

    const-string v1, "getDefault"

    new-array v2, v3, [Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/d/a/d/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/huawei/d/a/a/a/c;
    .locals 1

    sget-object v0, Lcom/huawei/d/a/a/a/c;->b:Lcom/huawei/d/a/a/a/c;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 8

    const-string v1, ""

    :try_start_0
    const-string v0, "com.mediatek.telephony.TelephonyManagerEx"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/d/a/a/a/b;->b:Ljava/lang/Object;

    const-string v3, "getDeviceId"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v2, v3, v4, v5}, Lcom/huawei/d/a/d/d;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/huawei/d/a/a/a/b;->a:Ljava/lang/String;

    const-string v2, "imei ClassNotFoundException exception:"

    invoke-static {v0, v2}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method
