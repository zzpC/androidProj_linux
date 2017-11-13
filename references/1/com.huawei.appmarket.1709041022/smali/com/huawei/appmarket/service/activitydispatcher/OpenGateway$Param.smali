.class public Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$Param;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# static fields
.field public static final TYPE_BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final TYPE_FLOAT:Ljava/lang/String; = "float"

.field public static final TYPE_INT:Ljava/lang/String; = "int"

.field public static final TYPE_LONG:Ljava/lang/String; = "long"

.field public static final TYPE_STR:Ljava/lang/String; = "String"


# instance fields
.field private iv_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private type_:Ljava/lang/String;

.field private value_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getIv_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$Param;->iv_:Ljava/lang/String;

    return-object v0
.end method

.method public getName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$Param;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getType_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$Param;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getValue_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$Param;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public setIv_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$Param;->iv_:Ljava/lang/String;

    return-void
.end method

.method public setName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$Param;->name_:Ljava/lang/String;

    return-void
.end method

.method public setType_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$Param;->type_:Ljava/lang/String;

    return-void
.end method

.method public setValue_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/activitydispatcher/OpenGateway$Param;->value_:Ljava/lang/String;

    return-void
.end method
