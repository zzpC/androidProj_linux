.class public final enum Lcom/huawei/appmarket/support/pm/h$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/pm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/appmarket/support/pm/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/appmarket/support/pm/h$a;

.field public static final enum b:Lcom/huawei/appmarket/support/pm/h$a;

.field private static final synthetic c:[Lcom/huawei/appmarket/support/pm/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/huawei/appmarket/support/pm/h$a;

    const-string v1, "ADD_INSTALL_CACHE"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/support/pm/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/support/pm/h$a;->a:Lcom/huawei/appmarket/support/pm/h$a;

    new-instance v0, Lcom/huawei/appmarket/support/pm/h$a;

    const-string v1, "REMOVE_INSTALL_CACHE"

    invoke-direct {v0, v1, v3}, Lcom/huawei/appmarket/support/pm/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/support/pm/h$a;->b:Lcom/huawei/appmarket/support/pm/h$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/huawei/appmarket/support/pm/h$a;

    sget-object v1, Lcom/huawei/appmarket/support/pm/h$a;->a:Lcom/huawei/appmarket/support/pm/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/appmarket/support/pm/h$a;->b:Lcom/huawei/appmarket/support/pm/h$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/huawei/appmarket/support/pm/h$a;->c:[Lcom/huawei/appmarket/support/pm/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/h$a;
    .locals 1

    const-class v0, Lcom/huawei/appmarket/support/pm/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/pm/h$a;

    return-object v0
.end method

.method public static values()[Lcom/huawei/appmarket/support/pm/h$a;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/support/pm/h$a;->c:[Lcom/huawei/appmarket/support/pm/h$a;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/support/pm/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/support/pm/h$a;

    return-object v0
.end method
