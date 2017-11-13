.class public Lcom/huawei/appmarket/service/b/b/b;
.super Ljava/lang/Object;


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/b/b/a$a;->a:Lcom/huawei/appmarket/service/b/b/a$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/b/b/a$a;->ordinal()I

    move-result v0

    sput v0, Lcom/huawei/appmarket/service/b/b/b;->a:I

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method
