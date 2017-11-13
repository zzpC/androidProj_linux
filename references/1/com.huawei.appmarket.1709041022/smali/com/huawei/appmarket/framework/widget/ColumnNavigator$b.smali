.class public final enum Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/ColumnNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

.field public static final enum b:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

.field private static final synthetic c:[Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;->a:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

    const-string v1, "IMMERSIVE"

    invoke-direct {v0, v1, v3}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;->b:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

    sget-object v1, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;->a:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;->b:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;->c:[Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;
    .locals 1

    const-class v0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

    return-object v0
.end method

.method public static values()[Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;->c:[Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

    return-object v0
.end method
