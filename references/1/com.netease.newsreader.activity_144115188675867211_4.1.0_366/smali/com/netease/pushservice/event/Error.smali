.class public Lcom/netease/pushservice/event/Error;
.super Ljava/lang/Object;


# static fields
.field public static final SERVER_ERROR:I = 0x258

.field public static final SERVICE_CONNECT_SERVER_UNAVAILABLE:I = 0x208

.field public static final SERVICE_HEARTBEAT_EXCEPTION:I = 0x23a

.field public static final SERVICE_LOST_NETWORK_UNAVAILABLE:I = 0x1f4

.field public static final SERVICE_LOST_SERVER_UNAVAILABLE:I = 0x1fe

.field public static final SERVICE_SEND_COMMUNICATION:I = 0x230

.field public static final SERVICE_SEND_ILLEAGAL_ARGUMENTS:I = 0x226

.field public static final SERVICE_SEND_INNER:I = 0x21c

.field public static final SERVICE_SEND_UNCONNECTED:I = 0x212

.field public static final SUCCESS:I = 0xc8

.field public static final VERIFICATION_ILLEAGAL_ARGUMENTS:I = 0x191

.field public static final VERIFICATION_PRODUCTKEY_DOMAIN_NOT_MATCH:I = 0x1a4

.field public static final VERIFICATION_SERVER_ERROR:I = 0x190

.field public static final VERIFICATION_SIGNATURE_FAIL:I = 0x1c2

.field public static final VERIFICATION_SIGNATURE_FAIL_SERVER_ERROR:I = 0x1cc

.field public static final VERIFICATION_SIGNATURE_NOT_EXIST:I = 0x1d6

.field public static final VERIFICATION_SIGNATURE_OUT_OF_DATE:I = 0x1e0


# instance fields
.field private errorDes:Ljava/lang/String;

.field private errorType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorDes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/pushservice/event/Error;->errorDes:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorType()I
    .locals 1

    iget v0, p0, Lcom/netease/pushservice/event/Error;->errorType:I

    return v0
.end method

.method public setErrorDes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/pushservice/event/Error;->errorDes:Ljava/lang/String;

    return-void
.end method

.method public setErrorType(I)V
    .locals 0

    iput p1, p0, Lcom/netease/pushservice/event/Error;->errorType:I

    return-void
.end method
