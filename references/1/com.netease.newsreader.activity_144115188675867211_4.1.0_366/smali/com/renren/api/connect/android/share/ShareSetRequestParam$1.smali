.class Lcom/renren/api/connect/android/share/ShareSetRequestParam$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/renren/api/connect/android/share/ShareSetRequestParam;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/renren/api/connect/android/share/ShareSetRequestParam;
    .locals 1

    new-instance v0, Lcom/renren/api/connect/android/share/ShareSetRequestParam;

    invoke-direct {v0, p1}, Lcom/renren/api/connect/android/share/ShareSetRequestParam;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/renren/api/connect/android/share/ShareSetRequestParam$1;->createFromParcel(Landroid/os/Parcel;)Lcom/renren/api/connect/android/share/ShareSetRequestParam;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/renren/api/connect/android/share/ShareSetRequestParam;
    .locals 1

    new-array v0, p1, [Lcom/renren/api/connect/android/share/ShareSetRequestParam;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/renren/api/connect/android/share/ShareSetRequestParam$1;->newArray(I)[Lcom/renren/api/connect/android/share/ShareSetRequestParam;

    move-result-object v0

    return-object v0
.end method
