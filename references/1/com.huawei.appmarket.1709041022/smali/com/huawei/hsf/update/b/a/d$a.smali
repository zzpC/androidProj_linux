.class public Lcom/huawei/hsf/update/b/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hsf/update/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/huawei/hsf/update/b/a/d$a;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hsf/update/b/a/d$a;->b:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/hsf/update/b/a/d$a;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hsf/update/b/a/d$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/huawei/hsf/update/b/a/d$a;
    .locals 0

    iput p1, p0, Lcom/huawei/hsf/update/b/a/d$a;->a:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/hsf/update/b/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hsf/update/b/a/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/huawei/hsf/update/b/a/d;
    .locals 6

    new-instance v0, Lcom/huawei/hsf/update/b/a/d;

    iget v1, p0, Lcom/huawei/hsf/update/b/a/d$a;->a:I

    iget-object v2, p0, Lcom/huawei/hsf/update/b/a/d$a;->b:Ljava/lang/String;

    iget v3, p0, Lcom/huawei/hsf/update/b/a/d$a;->c:I

    iget-object v4, p0, Lcom/huawei/hsf/update/b/a/d$a;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hsf/update/b/a/d;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/huawei/hsf/update/b/a/d$1;)V

    return-object v0
.end method

.method public b(I)Lcom/huawei/hsf/update/b/a/d$a;
    .locals 0

    iput p1, p0, Lcom/huawei/hsf/update/b/a/d$a;->c:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/hsf/update/b/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hsf/update/b/a/d$a;->d:Ljava/lang/String;

    return-object p0
.end method
