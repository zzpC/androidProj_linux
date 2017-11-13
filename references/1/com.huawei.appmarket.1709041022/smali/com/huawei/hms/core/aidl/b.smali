.class public Lcom/huawei/hms/core/aidl/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/huawei/hms/core/aidl/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field private c:I

.field private d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/core/aidl/c;

    invoke-direct {v0}, Lcom/huawei/hms/core/aidl/c;-><init>()V

    sput-object v0, Lcom/huawei/hms/core/aidl/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/core/aidl/b;->c:I

    iput-object v1, p0, Lcom/huawei/hms/core/aidl/b;->b:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/huawei/hms/core/aidl/b;->d:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/core/aidl/b;->c:I

    iput-object v1, p0, Lcom/huawei/hms/core/aidl/b;->b:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/huawei/hms/core/aidl/b;->d:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/huawei/hms/core/aidl/b;->a(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hms/core/aidl/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/core/aidl/b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/core/aidl/b;->c:I

    iput-object v1, p0, Lcom/huawei/hms/core/aidl/b;->b:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/huawei/hms/core/aidl/b;->d:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/huawei/hms/core/aidl/b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/hms/core/aidl/b;->c:I

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/core/aidl/b;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/core/aidl/b;->a:Ljava/lang/String;

    const-class v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/huawei/hms/core/aidl/b;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/core/aidl/b;->b:Landroid/os/Bundle;

    const-class v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/huawei/hms/core/aidl/b;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/core/aidl/b;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/core/aidl/b;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/b;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/core/aidl/b;->d:Landroid/os/Bundle;

    return-object p0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/core/aidl/b;->d:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/core/aidl/b;->c:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/huawei/hms/core/aidl/b;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/hms/core/aidl/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/core/aidl/b;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/huawei/hms/core/aidl/b;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
