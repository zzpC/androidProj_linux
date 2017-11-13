.class public final enum Lcom/huawei/appmarket/support/pm/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/pm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/appmarket/support/pm/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/appmarket/support/pm/e$a;

.field public static final enum b:Lcom/huawei/appmarket/support/pm/e$a;

.field public static final enum c:Lcom/huawei/appmarket/support/pm/e$a;

.field public static final enum d:Lcom/huawei/appmarket/support/pm/e$a;

.field public static final enum e:Lcom/huawei/appmarket/support/pm/e$a;

.field public static final enum f:Lcom/huawei/appmarket/support/pm/e$a;

.field public static final enum g:Lcom/huawei/appmarket/support/pm/e$a;

.field private static final synthetic h:[Lcom/huawei/appmarket/support/pm/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/huawei/appmarket/support/pm/e$a;

    const-string v1, "NOT_HANDLER"

    invoke-direct {v0, v1, v3}, Lcom/huawei/appmarket/support/pm/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/support/pm/e$a;->a:Lcom/huawei/appmarket/support/pm/e$a;

    new-instance v0, Lcom/huawei/appmarket/support/pm/e$a;

    const-string v1, "WAIT_INSTALL"

    invoke-direct {v0, v1, v4}, Lcom/huawei/appmarket/support/pm/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/support/pm/e$a;->b:Lcom/huawei/appmarket/support/pm/e$a;

    new-instance v0, Lcom/huawei/appmarket/support/pm/e$a;

    const-string v1, "INSTALLING"

    invoke-direct {v0, v1, v5}, Lcom/huawei/appmarket/support/pm/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/support/pm/e$a;->c:Lcom/huawei/appmarket/support/pm/e$a;

    new-instance v0, Lcom/huawei/appmarket/support/pm/e$a;

    const-string v1, "INSTALL_FINISH"

    invoke-direct {v0, v1, v6}, Lcom/huawei/appmarket/support/pm/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/support/pm/e$a;->d:Lcom/huawei/appmarket/support/pm/e$a;

    new-instance v0, Lcom/huawei/appmarket/support/pm/e$a;

    const-string v1, "WAIT_UNINSTALL"

    invoke-direct {v0, v1, v7}, Lcom/huawei/appmarket/support/pm/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/support/pm/e$a;->e:Lcom/huawei/appmarket/support/pm/e$a;

    new-instance v0, Lcom/huawei/appmarket/support/pm/e$a;

    const-string v1, "UNINSTALLING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/support/pm/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/support/pm/e$a;->f:Lcom/huawei/appmarket/support/pm/e$a;

    new-instance v0, Lcom/huawei/appmarket/support/pm/e$a;

    const-string v1, "UNINSTALL_FINISH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/support/pm/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/support/pm/e$a;->g:Lcom/huawei/appmarket/support/pm/e$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/huawei/appmarket/support/pm/e$a;

    sget-object v1, Lcom/huawei/appmarket/support/pm/e$a;->a:Lcom/huawei/appmarket/support/pm/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/appmarket/support/pm/e$a;->b:Lcom/huawei/appmarket/support/pm/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/appmarket/support/pm/e$a;->c:Lcom/huawei/appmarket/support/pm/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/huawei/appmarket/support/pm/e$a;->d:Lcom/huawei/appmarket/support/pm/e$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/huawei/appmarket/support/pm/e$a;->e:Lcom/huawei/appmarket/support/pm/e$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/huawei/appmarket/support/pm/e$a;->f:Lcom/huawei/appmarket/support/pm/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/huawei/appmarket/support/pm/e$a;->g:Lcom/huawei/appmarket/support/pm/e$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/huawei/appmarket/support/pm/e$a;->h:[Lcom/huawei/appmarket/support/pm/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/e$a;
    .locals 1

    const-class v0, Lcom/huawei/appmarket/support/pm/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/pm/e$a;

    return-object v0
.end method

.method public static values()[Lcom/huawei/appmarket/support/pm/e$a;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/support/pm/e$a;->h:[Lcom/huawei/appmarket/support/pm/e$a;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/support/pm/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/support/pm/e$a;

    return-object v0
.end method
