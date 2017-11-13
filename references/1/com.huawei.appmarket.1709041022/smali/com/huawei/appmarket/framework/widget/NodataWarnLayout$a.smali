.class public final enum Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;

.field public static final enum b:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;

.field public static final enum c:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;

.field public static final enum d:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;

.field private static final synthetic e:[Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;

    const-string v1, "WARN_IMAGE"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;->a:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;

    const-string v1, "WARN_TEXTONE"

    invoke-direct {v0, v1, v3}, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;->b:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;

    const-string v1, "WARN_TEXTTWO"

    invoke-direct {v0, v1, v4}, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;->c:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;

    const-string v1, "WARN_BTN"

    invoke-direct {v0, v1, v5}, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;->d:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;

    sget-object v1, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;->a:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;->b:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;->c:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;->d:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;->e:[Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;
    .locals 1

    const-class v0, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;

    return-object v0
.end method

.method public static values()[Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;->e:[Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;

    return-object v0
.end method
