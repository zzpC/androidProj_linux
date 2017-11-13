.class public Lcom/huawei/hwid/core/datatype/DeviceInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/huawei/hwid/core/datatype/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_DEVICE_ALIASNAME:Ljava/lang/String; = "deviceAliasName"

.field public static final TAG_DEVICE_FREQUENTLYUSED:Ljava/lang/String; = "frequentlyUsed"

.field public static final TAG_DEVICE_ID:Ljava/lang/String; = "deviceID"

.field public static final TAG_DEVICE_INFO:Ljava/lang/String; = "deviceInfo"

.field public static final TAG_DEVICE_INFO_LIST:Ljava/lang/String; = "deviceIDList"

.field public static final TAG_DEVICE_LOGINTIME:Ljava/lang/String; = "loginTime"

.field public static final TAG_DEVICE_LOGOUTTIME:Ljava/lang/String; = "logoutTime"

.field public static final TAG_DEVICE_TYPE:Ljava/lang/String; = "deviceType"

.field public static final TAG_TERMINALTYPE:Ljava/lang/String; = "terminalType"

.field public static final TAG_UUID:Ljava/lang/String; = "uuid"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hwid/core/datatype/DeviceInfo$1;

    invoke-direct {v0}, Lcom/huawei/hwid/core/datatype/DeviceInfo$1;-><init>()V

    sput-object v0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/core/datatype/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->b:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZZ"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MM/dd/yyyy HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "uuid"

    const-string v2, "format error"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/hwid/core/datatype/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/huawei/hwid/core/datatype/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/huawei/hwid/core/datatype/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/huawei/hwid/core/datatype/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/huawei/hwid/core/datatype/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/huawei/hwid/core/datatype/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static getDeviceInfoInTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/hwid/core/datatype/DeviceInfo;Ljava/lang/String;)V
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
    const-string v0, "deviceID"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/DeviceInfo;->setDeviceIdInDeviceInfo(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "deviceType"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/DeviceInfo;->setDeviceType(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "terminalType"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/DeviceInfo;->setTerminalType(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "deviceAliasName"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/DeviceInfo;->setDeviceAliasName(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "loginTime"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/DeviceInfo;->setmLoginTime(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "logoutTime"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/DeviceInfo;->setmLogoutTime(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "frequentlyUsed"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/DeviceInfo;->setmFrequentlyUsed(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static isDeviceIdNULL(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NULL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setDeviceInfoInTag(Lorg/xmlpull/v1/XmlSerializer;Lcom/huawei/hwid/core/datatype/DeviceInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "deviceID"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/DeviceInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "terminalType"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/DeviceInfo;->getTerminalType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deviceAliasName"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/DeviceInfo;->getDeviceAliasName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDeviceAliasName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hwid/core/datatype/DeviceInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getLogoutTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hwid/core/datatype/DeviceInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getTerminalType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getmFrequentlyUsed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getmLoginTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getmLogoutTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public isCurrent(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/hwid/core/d/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLogin()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isObjectEquals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/huawei/hwid/core/datatype/DeviceInfo;

    if-eqz v2, :cond_0

    if-ne p0, p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/huawei/hwid/core/datatype/DeviceInfo;

    iget-object v2, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/hwid/core/datatype/DeviceInfo;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/hwid/core/d/l;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/hwid/core/datatype/DeviceInfo;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/hwid/core/d/l;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/hwid/core/datatype/DeviceInfo;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/hwid/core/d/l;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/hwid/core/datatype/DeviceInfo;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/hwid/core/d/l;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public isTrusted()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->g:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hwid/core/d/l;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDeviceAliasName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setDeviceIdInDeviceInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setTerminalType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setmFrequentlyUsed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public setmLoginTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setmLogoutTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\'mDeviceAliasName\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\'mDeviceID\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\'mTerminalType\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\'mDeviceType\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\'mLoginTime\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\'mLogoutTime\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\'mFrequentlyUsed\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/DeviceInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
