.class Lcom/huawei/appmarket/service/predownload/b/a$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hsf/c/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/predownload/b/a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hsf/c/a/e",
        "<",
        "Lcom/huawei/hsf/d/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/predownload/b/a$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/predownload/b/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/predownload/b/a$a$2;->a:Lcom/huawei/appmarket/service/predownload/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/huawei/hsf/c/a/d;)V
    .locals 0

    check-cast p1, Lcom/huawei/hsf/d/b/a;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/predownload/b/a$a$2;->a(Lcom/huawei/hsf/d/b/a;)V

    return-void
.end method

.method public a(Lcom/huawei/hsf/d/b/a;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "OpenAutoUpdateSwitch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hsf/d/b/a;->b()Lcom/huawei/hsf/c/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hsf/c/a/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "| INSTALL_PACKAGES: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hsf/d/b/a;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hsf/d/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/service/predownload/b/b;->c(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/huawei/appmarket/service/predownload/b/b;->c(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/b/a$a$2;->a:Lcom/huawei/appmarket/service/predownload/b/a$a;

    iget-object v0, v0, Lcom/huawei/appmarket/service/predownload/b/a$a;->a:Lcom/huawei/appmarket/service/predownload/b/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/predownload/b/a;->b(Lcom/huawei/appmarket/service/predownload/b/a;)Landroid/widget/CompoundButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/b/a$a$2;->a:Lcom/huawei/appmarket/service/predownload/b/a$a;

    iget-object v0, v0, Lcom/huawei/appmarket/service/predownload/b/a$a;->a:Lcom/huawei/appmarket/service/predownload/b/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/predownload/b/a;->b(Lcom/huawei/appmarket/service/predownload/b/a;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0
.end method
