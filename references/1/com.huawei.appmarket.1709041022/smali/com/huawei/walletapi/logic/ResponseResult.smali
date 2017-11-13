.class public Lcom/huawei/walletapi/logic/ResponseResult;
.super Ljava/lang/Object;


# static fields
.field public static final QUERY_ERROR_IO_EXCEPTION:Ljava/lang/String; = "-5"

.field public static final QUERY_ERROR_JSON:Ljava/lang/String; = "-4"

.field public static final QUERY_ERROR_PARAMS:Ljava/lang/String; = "-3"

.field public static final QUERY_ERROR_TIMEOUT:Ljava/lang/String; = "-2"

.field public static final QUERY_ERROR_TOKEN:Ljava/lang/String; = "-6"

.field public static final QUERY_FAIL:Ljava/lang/String; = "-1"

.field public static final QUERY_SUCCESS:Ljava/lang/String; = "0"


# instance fields
.field private balance:F

.field private hCoin:F

.field private returnCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/walletapi/logic/ResponseResult;->returnCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/walletapi/logic/ResponseResult;->returnCode:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/walletapi/logic/ResponseResult;->hCoin:F

    iput p3, p0, Lcom/huawei/walletapi/logic/ResponseResult;->balance:F

    return-void
.end method


# virtual methods
.method public getBalance()F
    .locals 1

    iget v0, p0, Lcom/huawei/walletapi/logic/ResponseResult;->balance:F

    return v0
.end method

.method public getReturnCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/walletapi/logic/ResponseResult;->returnCode:Ljava/lang/String;

    return-object v0
.end method

.method public gethCoin()F
    .locals 1

    iget v0, p0, Lcom/huawei/walletapi/logic/ResponseResult;->hCoin:F

    return v0
.end method
