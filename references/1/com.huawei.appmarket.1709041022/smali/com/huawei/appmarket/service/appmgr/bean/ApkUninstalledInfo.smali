.class public Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstalledInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstalledInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/content/pm/PackageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstalledInfo$1;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstalledInfo$1;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstalledInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstalledInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstalledInfo;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstalledInfo;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstalledInfo;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstalledInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstalledInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstalledInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstalledInfo;->c:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstalledInfo;->b:J

    return-void
.end method

.method public a(Landroid/content/pm/PackageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstalledInfo;->e:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstalledInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstalledInfo;->b:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstalledInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstalledInfo;->e:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstalledInfo;->c:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstalledInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstalledInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstalledInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstalledInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstalledInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
