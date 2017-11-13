.class public Lcom/huawei/c/g/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/c/g/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/c/g/c/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/c/e/a;Lcom/huawei/c/e/b;Lcom/huawei/c/g/b/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/c/e/a;",
            "Lcom/huawei/c/e/b;",
            "Lcom/huawei/c/g/b/c",
            "<",
            "Lcom/huawei/c/g/b/a;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    const-string v0, "obtainGrsRooter requestCallback is null."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    :cond_0
    new-instance v0, Lcom/huawei/c/g/c/a;

    invoke-direct {v0, p1, p2}, Lcom/huawei/c/g/c/a;-><init>(Lcom/huawei/c/e/a;Lcom/huawei/c/e/b;)V

    invoke-static {}, Lcom/huawei/c/g/c/h;->a()Lcom/huawei/c/g/c/h;

    move-result-object v1

    new-instance v2, Lcom/huawei/c/g/c/g;

    new-instance v3, Lcom/huawei/c/g/c/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, p3, v4}, Lcom/huawei/c/g/c/b$a;-><init>(Lcom/huawei/c/g/b/c;Lcom/huawei/c/g/c/b$a;)V

    invoke-direct {v2, v0, v3}, Lcom/huawei/c/g/c/g;-><init>(Lcom/huawei/c/g/a/a;Lcom/huawei/c/g/c/e;)V

    invoke-virtual {v1, v2}, Lcom/huawei/c/g/c/h;->a(Lcom/huawei/c/g/c/g;)V

    return-void
.end method
