.class final Lcom/netease/nr/base/view/cy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks",
        "<",
        "Lcom/netease/nr/base/view/VerticalViewPager$SavedState;",
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
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/netease/nr/base/view/VerticalViewPager$SavedState;
    .locals 1

    new-instance v0, Lcom/netease/nr/base/view/VerticalViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/netease/nr/base/view/VerticalViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lcom/netease/nr/base/view/VerticalViewPager$SavedState;
    .locals 1

    new-array v0, p1, [Lcom/netease/nr/base/view/VerticalViewPager$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/base/view/cy;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/netease/nr/base/view/VerticalViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nr/base/view/cy;->a(I)[Lcom/netease/nr/base/view/VerticalViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method
