.class public Lcom/huawei/hsf/d/b/b;
.super Lcom/huawei/hsf/c/a/d;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/huawei/hsf/c/a/f;->a:Lcom/huawei/hsf/c/a/f;

    invoke-direct {p0, v0}, Lcom/huawei/hsf/c/a/d;-><init>(Lcom/huawei/hsf/c/a/f;)V

    iput p1, p0, Lcom/huawei/hsf/d/b/b;->a:I

    iput-object p2, p0, Lcom/huawei/hsf/d/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hsf/c/a/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/hsf/c/a/d;-><init>(Lcom/huawei/hsf/c/a/f;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hsf/d/b/b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hsf/d/b/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/huawei/hsf/d/b/b;->a:I

    return v0
.end method
