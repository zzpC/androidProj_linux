.class public Lcom/huawei/hwid/core/encrypt/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/hwid/core/encrypt/g;->a:Ljava/util/List;

    const/16 v0, 0x36

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "userid"

    aput-object v1, v0, v3

    const-string v1, "password"

    aput-object v1, v0, v4

    const-string v1, "siteid"

    aput-object v1, v0, v5

    const-string v1, "plmn"

    aput-object v1, v0, v6

    const-string v1, "mobilephone"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "deviceinfo"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "uuid"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "deviceid2"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "secretdigest"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "salt"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "emmcid"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "secretdigesttype"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "clientip"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "deviceid"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "device_id"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "securityphone"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "securityemail"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "cookie"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "devicetype"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "useremail"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "email"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "servicetoken"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "oldpassword"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "newpassword"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "thirdtoken"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "smsauthcode"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "phone"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "access_token"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "sc"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "sso_st"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "token"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "ac"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "pw"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "dvid"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "pl"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "dvid2"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "sc"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "emid"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "sct"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "c"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "st"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "app"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "uid"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "imsi"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "thirdopenid"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "thirdaccesstoken"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "accountName"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "useraccount"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "fulluseraccount"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "nickName"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "uniquelynickname"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "loginusername"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "thirdnickname"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "fingerST"

    aput-object v2, v0, v1

    sput-object v0, Lcom/huawei/hwid/core/encrypt/g;->b:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "nickName"

    aput-object v1, v0, v3

    const-string v1, "uniquelyNickname"

    aput-object v1, v0, v4

    const-string v1, "loginUserName"

    aput-object v1, v0, v5

    const-string v1, "thirdNickname"

    aput-object v1, v0, v6

    sput-object v0, Lcom/huawei/hwid/core/encrypt/g;->c:[Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hwid/core/encrypt/g;->a()V

    return-void
.end method

.method private static a(CI)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lcom/huawei/hwid/core/encrypt/g;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, Lcom/huawei/hwid/core/encrypt/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/huawei/hwid/core/encrypt/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    sget-object v5, Lcom/huawei/hwid/core/encrypt/g;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_1

    sget-object v5, Lcom/huawei/hwid/core/encrypt/g;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    const-string v2, "*"

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/core/encrypt/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "*"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "*"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x32

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2a

    invoke-static {v2, v0}, Lcom/huawei/hwid/core/encrypt/g;->a(CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/16 v4, 0x2a

    const-string v0, ""

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/huawei/hwid/core/encrypt/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, ""

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v4}, Lcom/huawei/hwid/core/encrypt/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method private static a()V
    .locals 6

    sget-object v0, Lcom/huawei/hwid/core/encrypt/g;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/huawei/hwid/core/encrypt/g;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/huawei/hwid/core/encrypt/g;->a:Ljava/util/List;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Proguard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keyList size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/huawei/hwid/core/encrypt/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/huawei/hwid/core/encrypt/g;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hwid/core/encrypt/g;->a:Ljava/util/List;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Proguard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keyList contains "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    :try_start_0
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Proguard"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "ACCOUNT_NAME"

    return-object v0
.end method
