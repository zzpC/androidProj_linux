.class Lcom/huawei/c/b/a$1;
.super Ljava/util/HashSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v0, "ser_country"

    invoke-virtual {p0, v0}, Lcom/huawei/c/b/a$1;->add(Ljava/lang/Object;)Z

    const-string v0, "reg_country"

    invoke-virtual {p0, v0}, Lcom/huawei/c/b/a$1;->add(Ljava/lang/Object;)Z

    const-string v0, "issue_country"

    invoke-virtual {p0, v0}, Lcom/huawei/c/b/a$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
