.class public Lcom/huawei/appmarket/support/account/b/e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/account/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "loginChannel"

    iget v2, p0, Lcom/huawei/appmarket/support/account/b/e$c;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "reqClientType"

    iget v2, p0, Lcom/huawei/appmarket/support/account/b/e$c;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public a(I)Lcom/huawei/appmarket/support/account/b/e$c;
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/support/account/b/e$c;->a:I

    return-object p0
.end method

.method public b(I)Lcom/huawei/appmarket/support/account/b/e$c;
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/support/account/b/e$c;->b:I

    return-object p0
.end method
