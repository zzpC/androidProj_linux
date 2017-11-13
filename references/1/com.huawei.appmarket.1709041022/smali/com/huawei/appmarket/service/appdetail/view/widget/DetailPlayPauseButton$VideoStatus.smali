.class public final enum Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

.field public static final enum init:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

.field public static final enum pause:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

.field public static final enum playing:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    const-string v1, "init"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;->init:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    const-string v1, "playing"

    invoke-direct {v0, v1, v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;->playing:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    const-string v1, "pause"

    invoke-direct {v0, v1, v4}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;->pause:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;->init:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;->playing:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;->pause:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;->$VALUES:[Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    return-object v0
.end method

.method public static values()[Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;->$VALUES:[Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPlayPauseButton$VideoStatus;

    return-object v0
.end method
