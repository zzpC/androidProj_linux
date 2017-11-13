.class final Lcom/huawei/hsf/framework/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/huawei/hsf/framework/a/b;",
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
.method public a(Landroid/os/Parcel;)Lcom/huawei/hsf/framework/a/b;
    .locals 2

    new-instance v1, Lcom/huawei/hsf/framework/a/b;

    sget-object v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1, v0}, Lcom/huawei/hsf/framework/a/b;-><init>(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    return-object v1
.end method

.method public a(I)[Lcom/huawei/hsf/framework/a/b;
    .locals 1

    new-array v0, p1, [Lcom/huawei/hsf/framework/a/b;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/hsf/framework/a/a;->a(Landroid/os/Parcel;)Lcom/huawei/hsf/framework/a/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/hsf/framework/a/a;->a(I)[Lcom/huawei/hsf/framework/a/b;

    move-result-object v0

    return-object v0
.end method
