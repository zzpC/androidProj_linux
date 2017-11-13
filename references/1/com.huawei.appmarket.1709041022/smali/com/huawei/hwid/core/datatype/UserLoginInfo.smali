.class public Lcom/huawei/hwid/core/datatype/UserLoginInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/huawei/hwid/core/datatype/UserLoginInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_LASTLOGINTIME:Ljava/lang/String; = "lastLoginTime"

.field public static final TAG_LAST_LOGINIP:Ljava/lang/String; = "lastLoginIP"

.field public static final TAG_REGISTERCLIENT_IP:Ljava/lang/String; = "registerClientIP"

.field public static final TAG_REGISTERFROM:Ljava/lang/String; = "registerFrom"

.field public static final TAG_REGISTERTIME:Ljava/lang/String; = "registerTime"

.field public static final TAG_REGISTER_CLIENTTYPE:Ljava/lang/String; = "registerClientType"

.field public static final TAG_UNREGISTERTIME:Ljava/lang/String; = "unRegisterTime"

.field public static final TAG_USER_ID:Ljava/lang/String; = "userID"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hwid/core/datatype/UserLoginInfo$1;

    invoke-direct {v0}, Lcom/huawei/hwid/core/datatype/UserLoginInfo$1;-><init>()V

    sput-object v0, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/core/datatype/UserLoginInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/huawei/hwid/core/datatype/UserLoginInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->d:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/huawei/hwid/core/datatype/UserLoginInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->f:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/huawei/hwid/core/datatype/UserLoginInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->e:Ljava/lang/String;

    return-object p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/huawei/hwid/core/datatype/UserLoginInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->g:Ljava/lang/String;

    return-object p1
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/huawei/hwid/core/datatype/UserLoginInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->b:Ljava/lang/String;

    return-object p1
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic g(Lcom/huawei/hwid/core/datatype/UserLoginInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->c:Ljava/lang/String;

    return-object p1
.end method

.method private g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public static getUserLoginInfoInTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/hwid/core/datatype/UserLoginInfo;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "userID"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "registerTime"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "unRegisterTime"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "lastLoginTime"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "registerClientType"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "lastLoginIP"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "registerClientIP"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v0, "registerFrom"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/huawei/hwid/core/datatype/UserLoginInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->a:Ljava/lang/String;

    return-object p1
.end method

.method private h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
