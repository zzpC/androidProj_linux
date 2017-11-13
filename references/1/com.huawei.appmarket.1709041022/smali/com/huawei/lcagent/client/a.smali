.class Lcom/huawei/lcagent/client/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/huawei/lcagent/client/CompressInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/huawei/lcagent/client/CompressInfo;
    .locals 2

    new-instance v0, Lcom/huawei/lcagent/client/CompressInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huawei/lcagent/client/CompressInfo;-><init>(Landroid/os/Parcel;Lcom/huawei/lcagent/client/CompressInfo;)V

    return-object v0
.end method

.method public a(I)[Lcom/huawei/lcagent/client/CompressInfo;
    .locals 1

    new-array v0, p1, [Lcom/huawei/lcagent/client/CompressInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/lcagent/client/a;->a(Landroid/os/Parcel;)Lcom/huawei/lcagent/client/CompressInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/lcagent/client/a;->a(I)[Lcom/huawei/lcagent/client/CompressInfo;

    move-result-object v0

    return-object v0
.end method
