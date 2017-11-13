.class public Lcom/huawei/hsf/d/b/a;
.super Lcom/huawei/hsf/c/a/d;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hsf/c/a/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/hsf/c/a/d;-><init>(Lcom/huawei/hsf/c/a/f;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hsf/d/b/a;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lcom/huawei/hsf/c/a/f;->a:Lcom/huawei/hsf/c/a/f;

    invoke-direct {p0, v0}, Lcom/huawei/hsf/c/a/d;-><init>(Lcom/huawei/hsf/c/a/f;)V

    iput-boolean p1, p0, Lcom/huawei/hsf/d/b/a;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hsf/d/b/a;->a:Z

    return v0
.end method
