.class public Lcom/huawei/hwid/core/datatype/UserInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final ADDRESS:Ljava/lang/String; = "address"

.field public static final BIRTHDATE:Ljava/lang/String; = "birthDate"

.field public static final CITY:Ljava/lang/String; = "city"

.field public static final CLOUDACCOUNT:Ljava/lang/String; = "cloudAccount"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/huawei/hwid/core/datatype/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final CTFCODE:Ljava/lang/String; = "ctfCode"

.field public static final CTFTYPE:Ljava/lang/String; = "ctfType"

.field public static final CTFVERIFYFLAG:Ljava/lang/String; = "ctfVerifyFlag"

.field public static final FIRSTNAME:Ljava/lang/String; = "firstName"

.field public static final GENDER:Ljava/lang/String; = "gender"

.field public static final GUARDIAN_ACCOUNT:Ljava/lang/String; = "guardianAccount"

.field public static final GUARDIAN_USER_ID:Ljava/lang/String; = "guardianUserID"

.field public static final HEADPICTUREURL:Ljava/lang/String; = "headPictureURL"

.field public static final INVITER:Ljava/lang/String; = "Inviter"

.field public static final INVITER_USERID:Ljava/lang/String; = "InviterUserID"

.field public static final LANGUAGECODE:Ljava/lang/String; = "languageCode"

.field public static final LASTNAME:Ljava/lang/String; = "lastName"

.field public static final LOGIN_NOTICE:Ljava/lang/String; = "loginnotice"

.field public static final LOGIN_USER_NAME:Ljava/lang/String; = "loginUserName"

.field public static final LOGIN_USER_NAME_FLAG:Ljava/lang/String; = "loginUserNameFlag"

.field public static final NATIONALCODE:Ljava/lang/String; = "nationalCode"

.field public static final NICKNAME:Ljava/lang/String; = "nickName"

.field public static final OCCUPATION:Ljava/lang/String; = "occupation"

.field public static final PASSWORDANWSER:Ljava/lang/String; = "passwordAnswer"

.field public static final PASSWORDPROMPT:Ljava/lang/String; = "passwordPrompt"

.field public static final PROVINCE:Ljava/lang/String; = "province"

.field public static final RESET_PASSWD_MODE:Ljava/lang/String; = "resetPasswdMode"

.field public static final SERVICEFLAG:Ljava/lang/String; = "ServiceFlag"

.field public static final TWO_STEP_TIME:Ljava/lang/String; = "twoStepTime"

.field public static final TWO_STEP_VERIFY:Ljava/lang/String; = "twoStepVerify"

.field public static final UNIQUE_NICKNAME:Ljava/lang/String; = "uniquelyNickname"

.field public static final UPDATE_TIME:Ljava/lang/String; = "updateTime"

.field public static final USERSIGN:Ljava/lang/String; = "userSignature"

.field public static final USERSTATE:Ljava/lang/String; = "userState"

.field public static final USERVALID_STATUS:Ljava/lang/String; = "userValidStatus"

.field public static final USER_STATUS_FLAGS:Ljava/lang/String; = "userStatusFlags"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hwid/core/datatype/UserInfo$1;

    invoke-direct {v0}, Lcom/huawei/hwid/core/datatype/UserInfo$1;-><init>()V

    sput-object v0, Lcom/huawei/hwid/core/datatype/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic B(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic C(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->D:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic D(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->C:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic E(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic F(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic G(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->I:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic H(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->G:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic I(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->H:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic J(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->J:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static getUserInfoIntag(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/huawei/hwid/core/datatype/UserInfo;->setInfo1(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/huawei/hwid/core/datatype/UserInfo;->setInfo2(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/huawei/hwid/core/datatype/UserInfo;->setInfo3(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic p(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic q(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic r(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic s(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static setInfo1(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "nickName"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setNickName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "uniquelyNickname"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setUniqueNickName(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "languageCode"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setLanguageCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "firstName"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setFirstName(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "lastName"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setLastName(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "userState"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setUserState(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "guardianAccount"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setGuardianAccount(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "guardianUserID"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setGuardianUserID(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v0, "ctfCode"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setCtfCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v0, "ctfType"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setCtfType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "ctfVerifyFlag"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setCtfVerifyFlag(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "userValidStatus"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setUserValidStatus(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "InviterUserID"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setInviterUserID(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static setInfo2(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "gender"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setGender(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "birthDate"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setBirthDate(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "address"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setAddress(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "occupation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setOccupation(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "headPictureURL"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setHeadPictureURL(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "nationalCode"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setNationalCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "province"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setProvince(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "city"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setCity(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v0, "passwordPrompt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setPasswordPrompt(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v0, "passwordAnswer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setPasswordAnwser(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "cloudAccount"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setCloudAccount(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "ServiceFlag"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setServiceFlag(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static setInfo3(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "Inviter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setInviter(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "updateTime"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setUpdateTime(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "loginUserName"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setLoginUserName(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "loginUserNameFlag"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setLoginUserNameFlag(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "userStatusFlags"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setuserStatusFlags(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "twoStepVerify"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->settwoStepVerify(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "twoStepTime"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->settwoStepTime(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "resetPasswdMode"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setResetPasswdMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v0, "userSignature"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setUserSign(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v0, "loginnotice"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setLoginNotice(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "srvNationalCode"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->setServiceCountryCode(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static setUserInfoIntag(Lorg/xmlpull/v1/XmlSerializer;Lcom/huawei/hwid/core/datatype/UserInfo;)V
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
    const-string v0, "uniquelyNickname"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getUniqueNickName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nickName"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "languageCode"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "firstName"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userState"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getUserState()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gender"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "birthDate"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getBirthDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "occupation"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getOccupation()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "headPictureURL"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getHeadPictureURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nationalCode"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getNationalCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "province"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "passwordPrompt"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getPasswordPrompt()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "passwordAnswer"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getPasswordAnwser()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cloudAccount"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getCloudAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ServiceFlag"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getServiceFlag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userValidStatus"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getUserValidStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Inviter"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getInviter()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "InviterUserID"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getInviterUserID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "updateTime"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getUpdateTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loginUserName"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loginUserNameFlag"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getLoginUserNameFlag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userSignature"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getUserSign()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ctfCode"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getCtfCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ctfType"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getCtfType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ctfVerifyFlag"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getCtfVerifyFlag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "srvNationalCode"

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getServiceCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic t(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic u(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic v(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic w(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic x(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic y(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic z(Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->z:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getCtfCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getCtfType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->G:Ljava/lang/String;

    return-object v0
.end method

.method public getCtfVerifyFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->H:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getGuardianAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getGuardianUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadPictureURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getInviter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getInviterUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginNotice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginUserNameFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getNationalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOccupation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswordAnwser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswordPrompt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getResetPasswdMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->J:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getUserState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getUserValidStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->s:Ljava/lang/String;

    return-object v0
.end method

.method public gettwoStepTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->A:Ljava/lang/String;

    return-object v0
.end method

.method public gettwoStepVerify()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getuserStatusFlags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->y:Ljava/lang/String;

    return-object v0
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
    instance-of v2, p1, Lcom/huawei/hwid/core/datatype/UserInfo;

    if-eqz v2, :cond_0

    if-ne p0, p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/huawei/hwid/core/datatype/UserInfo;

    invoke-virtual {p0}, Lcom/huawei/hwid/core/datatype/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hwid/core/d/l;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hwid/core/datatype/UserInfo;->getLoginUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getLoginUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hwid/core/d/l;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hwid/core/datatype/UserInfo;->getLoginUserNameFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getLoginUserNameFlag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hwid/core/d/l;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hwid/core/datatype/UserInfo;->getGender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hwid/core/d/l;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hwid/core/datatype/UserInfo;->getBirthDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getBirthDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hwid/core/d/l;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hwid/core/datatype/UserInfo;->getNationalCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getNationalCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hwid/core/d/l;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public setBirthDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->n:Ljava/lang/String;

    return-void
.end method

.method public setCloudAccount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->q:Ljava/lang/String;

    return-void
.end method

.method public setCtfCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->I:Ljava/lang/String;

    return-void
.end method

.method public setCtfType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->G:Ljava/lang/String;

    return-void
.end method

.method public setCtfVerifyFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->H:Ljava/lang/String;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public setGuardianAccount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->F:Ljava/lang/String;

    return-void
.end method

.method public setGuardianUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->E:Ljava/lang/String;

    return-void
.end method

.method public setHeadPictureURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->k:Ljava/lang/String;

    return-void
.end method

.method public setInviter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->u:Ljava/lang/String;

    return-void
.end method

.method public setInviterUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->t:Ljava/lang/String;

    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setLoginNotice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->D:Ljava/lang/String;

    return-void
.end method

.method public setLoginUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->w:Ljava/lang/String;

    return-void
.end method

.method public setLoginUserNameFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->x:Ljava/lang/String;

    return-void
.end method

.method public setNationalCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->l:Ljava/lang/String;

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setOccupation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public setPasswordAnwser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->p:Ljava/lang/String;

    return-void
.end method

.method public setPasswordPrompt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->o:Ljava/lang/String;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->m:Ljava/lang/String;

    return-void
.end method

.method public setResetPasswdMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->B:Ljava/lang/String;

    return-void
.end method

.method public setServiceCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->J:Ljava/lang/String;

    return-void
.end method

.method public setServiceFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->r:Ljava/lang/String;

    return-void
.end method

.method public setUniqueNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->v:Ljava/lang/String;

    return-void
.end method

.method public setUserSign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->C:Ljava/lang/String;

    return-void
.end method

.method public setUserState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public setUserValidStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->s:Ljava/lang/String;

    return-void
.end method

.method public settwoStepTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->A:Ljava/lang/String;

    return-void
.end method

.method public settwoStepVerify(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->z:Ljava/lang/String;

    return-void
.end method

.method public setuserStatusFlags(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->y:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserInfo [mNickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUniqueNickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLanguageCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFirstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUserState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBirthDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOccupation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHeadPictureURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mNationalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mProvince="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPasswordPrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mscrtdanws="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCloudAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mServiceFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUserValidStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInviterUserID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInviter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLoginUserName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLoginUserNameFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", muserStatusFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mtwoStepVerify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mtwoStepTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mResetPasswdMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUserSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLoginNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGuardianUserID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGuardianAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCtfType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCtfVerifyFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCtfCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mServiceCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/datatype/UserInfo;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
