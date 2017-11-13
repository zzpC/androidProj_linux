.class public Lcom/huawei/appmarket/service/f/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/f/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/f/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/service/f/b/a;->a:Ljava/lang/String;

    const-string v1, "Global getGradeInfo"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/storage/a;

    const-string v1, ".GlobalGradeInfoProvider"

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/storage/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/storage/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;

    return-object v0
.end method

.method public static a(Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;)V
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/service/f/b/a;->a:Ljava/lang/String;

    const-string v1, "Global saveGradeInfo"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/storage/a;

    const-string v1, ".GlobalGradeInfoProvider"

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/storage/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/sdk/foundation/storage/a;->a(Ljava/lang/Object;)Z

    return-void
.end method
