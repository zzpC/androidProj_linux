.class final Lcom/huawei/hwid/core/datatype/SiteListInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwid/core/datatype/SiteListInfo;
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
        "Lcom/huawei/hwid/core/datatype/SiteListInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/huawei/hwid/core/datatype/SiteListInfo;
    .locals 2

    new-instance v0, Lcom/huawei/hwid/core/datatype/SiteListInfo;

    invoke-direct {v0}, Lcom/huawei/hwid/core/datatype/SiteListInfo;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/datatype/SiteListInfo;->a(Lcom/huawei/hwid/core/datatype/SiteListInfo;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/datatype/SiteListInfo;->a(Lcom/huawei/hwid/core/datatype/SiteListInfo;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/datatype/SiteListInfo;->b(Lcom/huawei/hwid/core/datatype/SiteListInfo;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/datatype/SiteListInfo;->b(Lcom/huawei/hwid/core/datatype/SiteListInfo;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/datatype/SiteListInfo;->c(Lcom/huawei/hwid/core/datatype/SiteListInfo;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/datatype/SiteListInfo;->d(Lcom/huawei/hwid/core/datatype/SiteListInfo;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/datatype/SiteListInfo;->e(Lcom/huawei/hwid/core/datatype/SiteListInfo;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/datatype/SiteListInfo;->f(Lcom/huawei/hwid/core/datatype/SiteListInfo;I)I

    invoke-static {v0}, Lcom/huawei/hwid/core/datatype/SiteListInfo;->a(Lcom/huawei/hwid/core/datatype/SiteListInfo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-object v0
.end method

.method public a(I)[Lcom/huawei/hwid/core/datatype/SiteListInfo;
    .locals 1

    new-array v0, p1, [Lcom/huawei/hwid/core/datatype/SiteListInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/hwid/core/datatype/SiteListInfo$1;->a(Landroid/os/Parcel;)Lcom/huawei/hwid/core/datatype/SiteListInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/hwid/core/datatype/SiteListInfo$1;->a(I)[Lcom/huawei/hwid/core/datatype/SiteListInfo;

    move-result-object v0

    return-object v0
.end method
