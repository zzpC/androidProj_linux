.class public final enum Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShapeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

.field public static final enum Bubble:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

.field public static final enum Linear:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

    const-string v1, "Bubble"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;->Bubble:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

    const-string v1, "Linear"

    invoke-direct {v0, v1, v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;->Linear:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;->Bubble:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;->Linear:Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;->$VALUES:[Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

    return-object v0
.end method

.method public static values()[Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;->$VALUES:[Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/service/appdetail/view/widget/CounterTextLayout$ShapeMode;

    return-object v0
.end method
