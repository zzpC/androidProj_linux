.class public Lcom/huawei/appmarket/service/g/d;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:D

.field private c:D

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/g/d;->b:D

    return-wide v0
.end method

.method public a(D)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/g/d;->b:D

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/g/d;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/g/d;->d:Ljava/lang/String;

    return-void
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/g/d;->c:D

    return-wide v0
.end method

.method public b(D)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/g/d;->c:D

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/g/d;->d:Ljava/lang/String;

    return-object v0
.end method
