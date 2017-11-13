.class Lcom/huawei/appmarket/service/f/a/a/c$a;
.super Lcom/huawei/appmarket/service/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/f/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/f/a/a/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/f/a/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/appmarket/support/account/bean/a;
    .locals 2

    invoke-super {p0}, Lcom/huawei/appmarket/service/a/a;->a()Lcom/huawei/appmarket/support/account/bean/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/bean/a;->b(Z)V

    return-object v0
.end method

.method public a(ZLcom/huawei/appmarket/support/b/a/a;)V
    .locals 0

    return-void
.end method
