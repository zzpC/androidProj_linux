.class public Lcom/huawei/c/g/c/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/c/g/a/a;

.field private b:Lcom/huawei/c/g/c/e;


# direct methods
.method public constructor <init>(Lcom/huawei/c/g/a/a;Lcom/huawei/c/g/c/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/c/g/c/g;->a:Lcom/huawei/c/g/a/a;

    iput-object p2, p0, Lcom/huawei/c/g/c/g;->b:Lcom/huawei/c/g/c/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/c/g/a/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/c/g/c/g;->a:Lcom/huawei/c/g/a/a;

    return-object v0
.end method

.method public b()Lcom/huawei/c/g/c/e;
    .locals 1

    iget-object v0, p0, Lcom/huawei/c/g/c/g;->b:Lcom/huawei/c/g/c/e;

    return-object v0
.end method
