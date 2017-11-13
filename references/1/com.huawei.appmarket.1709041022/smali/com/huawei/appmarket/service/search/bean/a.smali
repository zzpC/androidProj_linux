.class public Lcom/huawei/appmarket/service/search/bean/a;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/huawei/appmarket/service/search/bean/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/search/bean/a;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/search/bean/a;->e:Lcom/huawei/appmarket/service/search/bean/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/search/bean/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/search/bean/a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/search/bean/a;->e:Lcom/huawei/appmarket/service/search/bean/a;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/search/bean/a;->e:Lcom/huawei/appmarket/service/search/bean/a;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/search/bean/a;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/a;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/a;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/search/bean/a;->d:J

    return-wide v0
.end method
