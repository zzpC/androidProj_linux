.class public Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/support/v4/app/Fragment$SavedState;

.field private b:Landroid/support/v4/app/Fragment;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/util/fragment/p;

    invoke-direct {v0}, Lcom/netease/util/fragment/p;-><init>()V

    sput-object v0, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    iput-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->a:Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;Landroid/support/v4/app/Fragment$SavedState;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 0

    iput-object p1, p0, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->a:Landroid/support/v4/app/Fragment$SavedState;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->b:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    iput-object p1, p0, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->b:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->a:Landroid/support/v4/app/Fragment$SavedState;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method a(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v4/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public b()Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->b:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method b(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->b:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->a:Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
