.class final Lcom/netease/util/fragment/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;",
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
.method public a(Landroid/os/Parcel;)Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;
    .locals 2

    new-instance v0, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;
    .locals 1

    new-array v0, p1, [Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/util/fragment/p;->a(Landroid/os/Parcel;)Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/util/fragment/p;->a(I)[Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;

    move-result-object v0

    return-object v0
.end method
