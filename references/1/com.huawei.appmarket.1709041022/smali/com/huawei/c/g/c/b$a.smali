.class Lcom/huawei/c/g/c/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/c/g/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/c/g/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/c/g/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/c/g/b/c",
            "<",
            "Lcom/huawei/c/g/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/c/g/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/c/g/b/c",
            "<",
            "Lcom/huawei/c/g/b/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/c/g/c/b$a;->a:Lcom/huawei/c/g/b/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/c/g/b/c;Lcom/huawei/c/g/c/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/c/g/c/b$a;-><init>(Lcom/huawei/c/g/b/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/huawei/c/g/b/a;

    invoke-direct {v0, p1}, Lcom/huawei/c/g/b/a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/c/g/c/b$a;->a:Lcom/huawei/c/g/b/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/c/g/c/b$a;->a:Lcom/huawei/c/g/b/c;

    invoke-interface {v1, v0}, Lcom/huawei/c/g/b/c;->a(Lcom/huawei/c/g/b/d;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/huawei/c/g/b/a;

    const-string v1, "request Failed"

    invoke-direct {v0, p1, v1}, Lcom/huawei/c/g/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/c/g/c/b$a;->a:Lcom/huawei/c/g/b/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/c/g/c/b$a;->a:Lcom/huawei/c/g/b/c;

    invoke-interface {v1, v0}, Lcom/huawei/c/g/b/c;->a(Lcom/huawei/c/g/b/d;)V

    :cond_0
    return-void
.end method
