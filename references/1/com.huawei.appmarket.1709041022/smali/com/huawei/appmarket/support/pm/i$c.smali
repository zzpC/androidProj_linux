.class Lcom/huawei/appmarket/support/pm/i$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/pm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/huawei/appmarket/support/pm/d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/support/pm/PackageService$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/support/pm/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/support/pm/d;Lcom/huawei/appmarket/support/pm/d;)I
    .locals 3

    const/4 v0, -0x1

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->o()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->o()I

    move-result v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/pm/d;->o()I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/huawei/appmarket/support/pm/d;

    check-cast p2, Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/support/pm/i$c;->a(Lcom/huawei/appmarket/support/pm/d;Lcom/huawei/appmarket/support/pm/d;)I

    move-result v0

    return v0
.end method
