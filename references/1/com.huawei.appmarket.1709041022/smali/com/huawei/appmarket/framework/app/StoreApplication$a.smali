.class Lcom/huawei/appmarket/framework/app/StoreApplication$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/startevents/protocol/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/app/StoreApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/app/StoreApplication$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/app/StoreApplication$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const-string v0, "GLOBAL_START_FLOW"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StoreApplication isAgreeProGlobal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/f/b/c;->d()V

    :cond_0
    return-void
.end method
