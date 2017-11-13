.class public abstract Lcom/huawei/appmarket/framework/app/a;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/huawei/appmarket/framework/app/a;->a:I

    const-string v0, "HiSpace_"

    sput-object v0, Lcom/huawei/appmarket/framework/app/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/huawei/appmarket/framework/app/a;->a:I

    return v0
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/huawei/appmarket/framework/app/a;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/huawei/appmarket/framework/app/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/framework/app/a;->b:Ljava/lang/String;

    return-object v0
.end method
