.class public final enum Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CardStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

.field public static final enum onBindData:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

.field public static final enum onCreate:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

.field public static final enum onDestoryView:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

.field public static final enum onInit:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

.field public static final enum onPause:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

.field public static final enum onResume:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

    const-string v1, "onInit"

    invoke-direct {v0, v1, v3}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;->onInit:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

    const-string v1, "onCreate"

    invoke-direct {v0, v1, v4}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;->onCreate:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

    const-string v1, "onBindData"

    invoke-direct {v0, v1, v5}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;->onBindData:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

    const-string v1, "onResume"

    invoke-direct {v0, v1, v6}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;->onResume:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

    const-string v1, "onPause"

    invoke-direct {v0, v1, v7}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;->onPause:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

    const-string v1, "onDestoryView"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;->onDestoryView:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;->onInit:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;->onCreate:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;->onBindData:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;->onResume:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;->onPause:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;->onDestoryView:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;->$VALUES:[Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

    return-object v0
.end method

.method public static values()[Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;->$VALUES:[Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$CardStatus;

    return-object v0
.end method
