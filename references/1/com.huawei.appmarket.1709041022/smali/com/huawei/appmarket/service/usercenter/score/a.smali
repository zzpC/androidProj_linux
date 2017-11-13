.class public final Lcom/huawei/appmarket/service/usercenter/score/a;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/huawei/appmarket/service/usercenter/score/a;->a:I

    sput v0, Lcom/huawei/appmarket/service/usercenter/score/a;->b:I

    return-void
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/huawei/appmarket/service/usercenter/score/a;->a:I

    sput v0, Lcom/huawei/appmarket/service/usercenter/score/a;->b:I

    const-string v0, "SAITimeCache"

    const-string v1, "ScoreAppInstallTimeCacheLog clearData"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/huawei/appmarket/service/usercenter/score/a;->a:I

    return-void
.end method

.method public static b()V
    .locals 3

    sget v0, Lcom/huawei/appmarket/service/usercenter/score/a;->a:I

    if-lez v0, :cond_0

    sget v0, Lcom/huawei/appmarket/service/usercenter/score/a;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/huawei/appmarket/service/usercenter/score/a;->a:I

    :cond_0
    sget v0, Lcom/huawei/appmarket/service/usercenter/score/a;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/huawei/appmarket/service/usercenter/score/a;->b:I

    const-string v0, "SAITimeCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScoreAppInstallTimeCacheLog afterInstallSuccessfully  scoreAppChance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/service/usercenter/score/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " scoreAppInstallCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/service/usercenter/score/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(I)V
    .locals 0

    sput p0, Lcom/huawei/appmarket/service/usercenter/score/a;->b:I

    return-void
.end method
