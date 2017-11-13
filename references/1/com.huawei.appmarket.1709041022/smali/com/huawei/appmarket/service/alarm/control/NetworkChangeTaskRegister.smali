.class public Lcom/huawei/appmarket/service/alarm/control/NetworkChangeTaskRegister;
.super Ljava/lang/Object;


# static fields
.field private static final BACKGROUNDTASKS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/huawei/appmarket/service/alarm/control/AbsBackgroundTask",
            "<**>;>;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NetTaskRegister"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/alarm/control/NetworkChangeTaskRegister;->BACKGROUNDTASKS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/huawei/appmarket/service/alarm/control/AbsBackgroundTask",
            "<**>;>;)V"
        }
    .end annotation

    const-string v0, "NetTaskRegister"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " add task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/service/alarm/control/NetworkChangeTaskRegister;->BACKGROUNDTASKS:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/huawei/appmarket/service/alarm/control/AbsBackgroundTask",
            "<**>;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/appmarket/service/alarm/control/NetworkChangeTaskRegister;->BACKGROUNDTASKS:Ljava/util/List;

    return-object v0
.end method
