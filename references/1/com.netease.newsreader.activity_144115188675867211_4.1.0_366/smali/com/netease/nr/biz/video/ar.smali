.class final Lcom/netease/nr/biz/video/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;",
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
.method public a(Landroid/os/Parcel;)Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;
    .locals 2

    new-instance v0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;

    invoke-direct {v0}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)[Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;
    .locals 1

    new-array v0, p1, [Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/video/ar;->a(Landroid/os/Parcel;)Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/video/ar;->a(I)[Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;

    move-result-object v0

    return-object v0
.end method
