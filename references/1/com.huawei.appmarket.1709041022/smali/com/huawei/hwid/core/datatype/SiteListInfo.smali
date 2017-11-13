.class public Lcom/huawei/hwid/core/datatype/SiteListInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/huawei/hwid/core/datatype/SiteListInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_CHILD_AGE:Ljava/lang/String; = "child-age"

.field public static final TAG_CHILD_MANAGER:Ljava/lang/String; = "child-manager"

.field public static final TAG_NAME_EN:Ljava/lang/String; = "name-en"

.field public static final TAG_NAME_ZH:Ljava/lang/String; = "name-zh"

.field public static final TAG_PERSONAL_DATA_COPY:Ljava/lang/String; = "personal-data-copy"

.field public static final TAG_SITE_ID:Ljava/lang/String; = "id"

.field public static final TAG_UNREGISTER:Ljava/lang/String; = "unregister"

.field public static final TAG_YOUTH_AGE:Ljava/lang/String; = "youth-age"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hwid/core/datatype/SiteListInfo$1;

    invoke-direct {v0}, Lcom/huawei/hwid/core/datatype/SiteListInfo$1;-><init>()V

    sput-object v0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->c:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->d:I

    iput v1, p0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->e:I

    iput v1, p0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->f:I

    iput v1, p0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->g:I

    iput v1, p0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->h:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/core/datatype/SiteListInfo;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->a:I

    return p1
.end method

.method static synthetic a(Lcom/huawei/hwid/core/datatype/SiteListInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/hwid/core/datatype/SiteListInfo;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/hwid/core/datatype/SiteListInfo;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->d:I

    return p1
.end method

.method static synthetic b(Lcom/huawei/hwid/core/datatype/SiteListInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/huawei/hwid/core/datatype/SiteListInfo;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->e:I

    return p1
.end method

.method static synthetic d(Lcom/huawei/hwid/core/datatype/SiteListInfo;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->f:I

    return p1
.end method

.method static synthetic e(Lcom/huawei/hwid/core/datatype/SiteListInfo;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->g:I

    return p1
.end method

.method static synthetic f(Lcom/huawei/hwid/core/datatype/SiteListInfo;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->h:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/SiteListInfo;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method
