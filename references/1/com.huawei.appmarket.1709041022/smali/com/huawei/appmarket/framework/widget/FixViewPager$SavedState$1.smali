.class final Lcom/huawei/appmarket/framework/widget/FixViewPager$SavedState$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/FixViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks",
        "<",
        "Lcom/huawei/appmarket/framework/widget/FixViewPager$SavedState;",
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
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/huawei/appmarket/framework/widget/FixViewPager$SavedState;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/framework/widget/FixViewPager$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/huawei/appmarket/framework/widget/FixViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lcom/huawei/appmarket/framework/widget/FixViewPager$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/huawei/appmarket/framework/widget/FixViewPager$SavedState;
    .locals 1

    new-array v0, p1, [Lcom/huawei/appmarket/framework/widget/FixViewPager$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/FixViewPager$SavedState$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/huawei/appmarket/framework/widget/FixViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/FixViewPager$SavedState$1;->a(I)[Lcom/huawei/appmarket/framework/widget/FixViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method
