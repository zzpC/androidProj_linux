.class final Lcom/huawei/hwid/core/datatype/TmemberRight$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwid/core/datatype/TmemberRight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/huawei/hwid/core/datatype/TmemberRight;",
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
.method public a(Landroid/os/Parcel;)Lcom/huawei/hwid/core/datatype/TmemberRight;
    .locals 4

    new-instance v0, Lcom/huawei/hwid/core/datatype/TmemberRight;

    invoke-direct {v0}, Lcom/huawei/hwid/core/datatype/TmemberRight;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/huawei/hwid/core/datatype/TmemberRight;->a(Lcom/huawei/hwid/core/datatype/TmemberRight;J)J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/datatype/TmemberRight;->a(Lcom/huawei/hwid/core/datatype/TmemberRight;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/datatype/TmemberRight;->a(Lcom/huawei/hwid/core/datatype/TmemberRight;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/datatype/TmemberRight;->b(Lcom/huawei/hwid/core/datatype/TmemberRight;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/datatype/TmemberRight;->c(Lcom/huawei/hwid/core/datatype/TmemberRight;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/datatype/TmemberRight;->b(Lcom/huawei/hwid/core/datatype/TmemberRight;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/datatype/TmemberRight;->d(Lcom/huawei/hwid/core/datatype/TmemberRight;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/datatype/TmemberRight;->e(Lcom/huawei/hwid/core/datatype/TmemberRight;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public a(I)[Lcom/huawei/hwid/core/datatype/TmemberRight;
    .locals 1

    new-array v0, p1, [Lcom/huawei/hwid/core/datatype/TmemberRight;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/hwid/core/datatype/TmemberRight$1;->a(Landroid/os/Parcel;)Lcom/huawei/hwid/core/datatype/TmemberRight;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/hwid/core/datatype/TmemberRight$1;->a(I)[Lcom/huawei/hwid/core/datatype/TmemberRight;

    move-result-object v0

    return-object v0
.end method
