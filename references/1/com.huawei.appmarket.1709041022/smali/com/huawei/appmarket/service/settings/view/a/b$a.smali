.class Lcom/huawei/appmarket/service/settings/view/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/account/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/view/a/b;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/settings/view/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/a/b$a;->a:Lcom/huawei/appmarket/service/settings/view/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/settings/view/a/b;Lcom/huawei/appmarket/service/settings/view/a/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/a/b$a;-><init>(Lcom/huawei/appmarket/service/settings/view/a/b;)V

    return-void
.end method


# virtual methods
.method public onAccountBusinessResult(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/b$a;->a:Lcom/huawei/appmarket/service/settings/view/a/b;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/a/b;->a(Lcom/huawei/appmarket/service/settings/view/a/b;)V

    :cond_0
    return-void
.end method
