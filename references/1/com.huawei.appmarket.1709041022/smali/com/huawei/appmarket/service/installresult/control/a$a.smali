.class public final enum Lcom/huawei/appmarket/service/installresult/control/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/installresult/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/appmarket/service/installresult/control/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/appmarket/service/installresult/control/a$a;

.field public static final enum b:Lcom/huawei/appmarket/service/installresult/control/a$a;

.field public static final enum c:Lcom/huawei/appmarket/service/installresult/control/a$a;

.field private static final synthetic d:[Lcom/huawei/appmarket/service/installresult/control/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/huawei/appmarket/service/installresult/control/a$a;

    const-string v1, "COMMAND_CANCLE_DOWNLOADING_TASK"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/service/installresult/control/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/installresult/control/a$a;->a:Lcom/huawei/appmarket/service/installresult/control/a$a;

    new-instance v0, Lcom/huawei/appmarket/service/installresult/control/a$a;

    const-string v1, "COMMAND_CHK_APP_UPDATE"

    invoke-direct {v0, v1, v3}, Lcom/huawei/appmarket/service/installresult/control/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/installresult/control/a$a;->b:Lcom/huawei/appmarket/service/installresult/control/a$a;

    new-instance v0, Lcom/huawei/appmarket/service/installresult/control/a$a;

    const-string v1, "COMMAND_CHK_3RD_INSTALL_APP_UPDATE"

    invoke-direct {v0, v1, v4}, Lcom/huawei/appmarket/service/installresult/control/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/installresult/control/a$a;->c:Lcom/huawei/appmarket/service/installresult/control/a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huawei/appmarket/service/installresult/control/a$a;

    sget-object v1, Lcom/huawei/appmarket/service/installresult/control/a$a;->a:Lcom/huawei/appmarket/service/installresult/control/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/appmarket/service/installresult/control/a$a;->b:Lcom/huawei/appmarket/service/installresult/control/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/appmarket/service/installresult/control/a$a;->c:Lcom/huawei/appmarket/service/installresult/control/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/huawei/appmarket/service/installresult/control/a$a;->d:[Lcom/huawei/appmarket/service/installresult/control/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/service/installresult/control/a$a;
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/installresult/control/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/installresult/control/a$a;

    return-object v0
.end method

.method public static values()[Lcom/huawei/appmarket/service/installresult/control/a$a;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/installresult/control/a$a;->d:[Lcom/huawei/appmarket/service/installresult/control/a$a;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/service/installresult/control/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/service/installresult/control/a$a;

    return-object v0
.end method
