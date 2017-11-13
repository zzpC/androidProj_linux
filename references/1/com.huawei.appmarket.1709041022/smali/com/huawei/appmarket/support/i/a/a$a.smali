.class Lcom/huawei/appmarket/support/i/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/i/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/framework/bean/StoreRequestBean;

.field private b:Lcom/huawei/appmarket/support/i/a/b;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/support/i/a/b;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/support/i/a/a$a;->c:I

    iput-object p1, p0, Lcom/huawei/appmarket/support/i/a/a$a;->a:Lcom/huawei/appmarket/framework/bean/StoreRequestBean;

    iput-object p2, p0, Lcom/huawei/appmarket/support/i/a/a$a;->b:Lcom/huawei/appmarket/support/i/a/b;

    iput p3, p0, Lcom/huawei/appmarket/support/i/a/a$a;->c:I

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string v0, "invokeStore"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string v0, "invokeStore4AppList"

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget v0, p0, Lcom/huawei/appmarket/support/i/a/a$a;->c:I

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/support/i/a/a$a;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "StoreAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/support/i/a/a$a;->a:Lcom/huawei/appmarket/framework/bean/StoreRequestBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] will excute again,GRS get urls Successed."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/huawei/appmarket/support/i/a/a$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/support/i/a/a$a;->a:Lcom/huawei/appmarket/framework/bean/StoreRequestBean;

    iget-object v1, p0, Lcom/huawei/appmarket/support/i/a/a$a;->b:Lcom/huawei/appmarket/support/i/a/b;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/support/i/a/b;)Lcom/huawei/appmarket/support/i/a/b;

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v1, "StoreAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ERROR:GRS get urls Failed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/huawei/appmarket/support/i/a/a$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/i/a/a$a;->a:Lcom/huawei/appmarket/framework/bean/StoreRequestBean;

    iget-object v1, p0, Lcom/huawei/appmarket/support/i/a/a$a;->b:Lcom/huawei/appmarket/support/i/a/b;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->b(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/support/i/a/b;)Lcom/huawei/appmarket/support/i/a/b;

    goto :goto_1
.end method
