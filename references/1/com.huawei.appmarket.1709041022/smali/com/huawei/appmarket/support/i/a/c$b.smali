.class Lcom/huawei/appmarket/support/i/a/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/i/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/support/i/a/c$a;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/support/i/a/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/support/i/a/c$b;->a:Lcom/huawei/appmarket/support/i/a/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/i/a/c$b;->a:Lcom/huawei/appmarket/support/i/a/c$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/support/i/a/c$a;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/support/i/a/c$b;->a:Lcom/huawei/appmarket/support/i/a/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/support/i/a/c$a;->a(Z)V

    return-void
.end method
