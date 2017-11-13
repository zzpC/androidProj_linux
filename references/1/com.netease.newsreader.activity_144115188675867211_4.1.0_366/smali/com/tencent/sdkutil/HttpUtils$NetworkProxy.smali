.class public Lcom/tencent/sdkutil/HttpUtils$NetworkProxy;
.super Ljava/lang/Object;


# instance fields
.field public final host:Ljava/lang/String;

.field public final port:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/sdkutil/HttpUtils$NetworkProxy;->host:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/sdkutil/HttpUtils$NetworkProxy;->port:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/tencent/sdkutil/HttpUtils$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/sdkutil/HttpUtils$NetworkProxy;-><init>(Ljava/lang/String;I)V

    return-void
.end method
