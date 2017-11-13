.class public abstract Lcom/huawei/hsf/c/a/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/hsf/c/a/f;


# direct methods
.method public constructor <init>(Lcom/huawei/hsf/c/a/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "status must not be null"

    invoke-static {p1, v0}, Lcom/huawei/hsf/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hsf/c/a/f;

    iput-object v0, p0, Lcom/huawei/hsf/c/a/d;->a:Lcom/huawei/hsf/c/a/f;

    return-void
.end method


# virtual methods
.method public b()Lcom/huawei/hsf/c/a/f;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hsf/c/a/d;->a:Lcom/huawei/hsf/c/a/f;

    return-object v0
.end method
