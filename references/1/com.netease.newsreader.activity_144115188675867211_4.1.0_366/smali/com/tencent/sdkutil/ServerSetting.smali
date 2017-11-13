.class public Lcom/tencent/sdkutil/ServerSetting;
.super Ljava/lang/Object;


# static fields
.field public static final ASK_URL:I = 0x8

.field public static final AUTHORIZE_CGI:I = 0x2

.field public static final BRAG_URL:I = 0x7

.field public static final DEFAULT_CGI_AUTHORIZE:Ljava/lang/String; = "https://openmobile.qq.com/oauth2.0/m_authorize?"

.field public static final DEFAULT_LOCAL_STORAGE_URI:Ljava/lang/String; = "http://qzs.qq.com"

.field public static final DEFAULT_REDIRECT_URI:Ljava/lang/String; = "auth://tauth.qq.com/"

.field private static final DEFAULT_URL_ASK:Ljava/lang/String; = "http://qzs.qq.com/open/mobile/request/sdk_request.html?"

.field public static final DEFAULT_URL_BRAG:Ljava/lang/String; = "http://qzs.qq.com/open/mobile/brag/sdk_brag.html?"

.field public static final DEFAULT_URL_GIFT:Ljava/lang/String; = "http://qzs.qq.com/open/mobile/request/sdk_request.html?"

.field public static final DEFAULT_URL_GRAPH_BASE:Ljava/lang/String; = "https://openmobile.qq.com/"

.field public static final DEFAULT_URL_INVITE:Ljava/lang/String; = "http://qzs.qq.com/open/mobile/invite/sdk_invite.html?"

.field private static final DEFAULT_URL_REPORT:Ljava/lang/String; = "http://wspeed.qq.com/w.cgi"

.field public static final DEFAULT_URL_SEND_STORY:Ljava/lang/String; = "http://qzs.qq.com/open/mobile/sendstory/sdk_sendstory_v1.3.html?"

.field public static final DEFAULT_URL_VOICE:Ljava/lang/String; = "http://qzs.qq.com/open/mobile/not_support.html?"

.field public static final ENVIRONMENT_EXPERIENCE:I = 0x1

.field public static final ENVIRONMENT_NORMOL:I = 0x0

.field public static final GIFT_URL:I = 0x9

.field public static final GRAPH_BASE_URL:I = 0x6

.field public static final INVITE_URL:I = 0x4

.field private static final KEY_ASK_URL:Ljava/lang/String; = "AskUrl"

.field private static final KEY_AUTHORIZE_CGI:Ljava/lang/String; = "AuthorizeCgi"

.field private static final KEY_BRAG_URL:Ljava/lang/String; = "BragUrl"

.field private static final KEY_GIFT_URL:Ljava/lang/String; = "GiftUrl"

.field private static final KEY_GRAPH_BASE_URL:Ljava/lang/String; = "GraphBaseUrl"

.field private static final KEY_INVITE_URL:Ljava/lang/String; = "InviteUrl"

.field private static final KEY_LOCAL_STORAGE_URl:Ljava/lang/String; = "LocalStorageUrl"

.field private static final KEY_REDIRECT_URL:Ljava/lang/String; = "RedirectUrl"

.field private static final KEY_REPORT_URL:Ljava/lang/String; = "ReportUrl"

.field private static final KEY_STORY_URL:Ljava/lang/String; = "StoryUrl"

.field public static final LOCAL_STORAGE_URL:I = 0xa

.field public static final REDIRECT_URL:I = 0x1

.field public static final REPORT_URL:I = 0x5

.field private static final SERVER_PREFS:Ljava/lang/String; = "ServerPrefs"

.field private static final SERVER_TYPE:Ljava/lang/String; = "ServerType"

.field public static final STORY_URL:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field private static sServerSetting:Lcom/tencent/sdkutil/ServerSetting;


# instance fields
.field private sAskUrl:Ljava/lang/String;

.field private sAuthorizeCgi:Ljava/lang/String;

.field private sBragUrl:Ljava/lang/String;

.field private sGiftUrl:Ljava/lang/String;

.field private sGraphBaseUrl:Ljava/lang/String;

.field private sInviteUrl:Ljava/lang/String;

.field private sLocalStorageUrl:Ljava/lang/String;

.field private sRedirectUrl:Ljava/lang/String;

.field private sReportUrl:Ljava/lang/String;

.field private sSendStoryUrl:Ljava/lang/String;

.field private sWeakSharedPrefs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/sdkutil/ServerSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/sdkutil/ServerSetting;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/sdkutil/ServerSetting;->sServerSetting:Lcom/tencent/sdkutil/ServerSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sWeakSharedPrefs:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sRedirectUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sAuthorizeCgi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sSendStoryUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sInviteUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sReportUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sGraphBaseUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sBragUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sAskUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sGiftUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sLocalStorageUrl:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/tencent/sdkutil/ServerSetting;
    .locals 1

    sget-object v0, Lcom/tencent/sdkutil/ServerSetting;->sServerSetting:Lcom/tencent/sdkutil/ServerSetting;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/sdkutil/ServerSetting;

    invoke-direct {v0}, Lcom/tencent/sdkutil/ServerSetting;-><init>()V

    sput-object v0, Lcom/tencent/sdkutil/ServerSetting;->sServerSetting:Lcom/tencent/sdkutil/ServerSetting;

    :cond_0
    sget-object v0, Lcom/tencent/sdkutil/ServerSetting;->sServerSetting:Lcom/tencent/sdkutil/ServerSetting;

    return-object v0
.end method


# virtual methods
.method public changeServer()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sWeakSharedPrefs:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sRedirectUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sAuthorizeCgi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sSendStoryUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sInviteUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sReportUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sGraphBaseUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sBragUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sAskUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sGiftUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sLocalStorageUrl:Ljava/lang/String;

    return-void
.end method

.method public getEnvUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sWeakSharedPrefs:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sWeakSharedPrefs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "ServerPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/sdkutil/ServerSetting;->sWeakSharedPrefs:Ljava/lang/ref/WeakReference;

    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/tencent/sdkutil/ServerSetting;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get host error. url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p2

    :cond_2
    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sWeakSharedPrefs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    sget-object v2, Lcom/tencent/sdkutil/ServerSetting;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "host="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", envHost="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    sget-object v0, Lcom/tencent/sdkutil/ServerSetting;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEnvUrl error. url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/tencent/sdkutil/ServerSetting;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "return environment url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public getSettingUrl(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sWeakSharedPrefs:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sWeakSharedPrefs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "ServerPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/sdkutil/ServerSetting;->sWeakSharedPrefs:Ljava/lang/ref/WeakReference;

    :cond_1
    packed-switch p2, :pswitch_data_0

    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_0
    if-nez p1, :cond_2

    const-string v0, "auth://tauth.qq.com/"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sRedirectUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sWeakSharedPrefs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "RedirectUrl"

    const-string v2, "auth://tauth.qq.com/"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sRedirectUrl:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sRedirectUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    if-nez p1, :cond_4

    const-string v0, "https://openmobile.qq.com/oauth2.0/m_authorize?"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sAuthorizeCgi:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sWeakSharedPrefs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "AuthorizeCgi"

    const-string v2, "https://openmobile.qq.com/oauth2.0/m_authorize?"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sAuthorizeCgi:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sAuthorizeCgi:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    if-nez p1, :cond_6

    const-string v0, "http://qzs.qq.com/open/mobile/sendstory/sdk_sendstory_v1.3.html?"

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sSendStoryUrl:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sWeakSharedPrefs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "StoryUrl"

    const-string v2, "http://qzs.qq.com/open/mobile/sendstory/sdk_sendstory_v1.3.html?"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sSendStoryUrl:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sSendStoryUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    if-nez p1, :cond_8

    const-string v0, "http://qzs.qq.com/open/mobile/invite/sdk_invite.html?"

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sInviteUrl:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sWeakSharedPrefs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "InviteUrl"

    const-string v2, "http://qzs.qq.com/open/mobile/invite/sdk_invite.html?"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sInviteUrl:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sInviteUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    if-nez p1, :cond_a

    const-string v0, "http://wspeed.qq.com/w.cgi"

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sReportUrl:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sWeakSharedPrefs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "ReportUrl"

    const-string v2, "http://wspeed.qq.com/w.cgi"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sReportUrl:Ljava/lang/String;

    :cond_b
    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sReportUrl:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    if-nez p1, :cond_c

    const-string v0, "https://openmobile.qq.com/"

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sGraphBaseUrl:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sWeakSharedPrefs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "GraphBaseUrl"

    const-string v2, "https://openmobile.qq.com/"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sGraphBaseUrl:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sGraphBaseUrl:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    if-nez p1, :cond_e

    const-string v0, "http://qzs.qq.com/open/mobile/brag/sdk_brag.html?"

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sBragUrl:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sWeakSharedPrefs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "BragUrl"

    const-string v2, "http://qzs.qq.com/open/mobile/brag/sdk_brag.html?"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sBragUrl:Ljava/lang/String;

    :cond_f
    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sBragUrl:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    if-nez p1, :cond_10

    const-string v0, "http://qzs.qq.com/open/mobile/request/sdk_request.html?"

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sAskUrl:Ljava/lang/String;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sWeakSharedPrefs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "AskUrl"

    const-string v2, "http://qzs.qq.com/open/mobile/request/sdk_request.html?"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sAskUrl:Ljava/lang/String;

    :cond_11
    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sAskUrl:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    if-nez p1, :cond_12

    const-string v0, "http://qzs.qq.com/open/mobile/request/sdk_request.html?"

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sGiftUrl:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sWeakSharedPrefs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "GiftUrl"

    const-string v2, "http://qzs.qq.com/open/mobile/request/sdk_request.html?"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sGiftUrl:Ljava/lang/String;

    :cond_13
    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sGiftUrl:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    if-nez p1, :cond_14

    const-string v0, "http://qzs.qq.com"

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sLocalStorageUrl:Ljava/lang/String;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sWeakSharedPrefs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "LocalStorageUrl"

    const-string v2, "http://qzs.qq.com"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sLocalStorageUrl:Ljava/lang/String;

    :cond_15
    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sLocalStorageUrl:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public setEnvironment(Landroid/content/Context;I)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sWeakSharedPrefs:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sWeakSharedPrefs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "ServerPrefs"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/sdkutil/ServerSetting;->sWeakSharedPrefs:Ljava/lang/ref/WeakReference;

    :cond_1
    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_2

    sget-object v0, Lcom/tencent/sdkutil/ServerSetting;->TAG:Ljava/lang/String;

    const-string v1, "\u5207\u6362\u73af\u5883\u53c2\u6570\u9519\u8bef\uff0c\u6b63\u5f0f\u73af\u5883\u4e3a0\uff0c\u4f53\u9a8c\u73af\u5883\u4e3a1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_2
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sWeakSharedPrefs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ServerType"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "RedirectUrl"

    const-string v2, "auth://tauth.qq.com/"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "AuthorizeCgi"

    const-string v2, "https://openmobile.qq.com/oauth2.0/m_authorize?"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "StoryUrl"

    const-string v2, "http://qzs.qq.com/open/mobile/sendstory/sdk_sendstory_v1.3.html?"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "InviteUrl"

    const-string v2, "http://qzs.qq.com/open/mobile/invite/sdk_invite.html?"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ReportUrl"

    const-string v2, "http://wspeed.qq.com/w.cgi"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "GraphBaseUrl"

    const-string v2, "https://openmobile.qq.com/"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "BragUrl"

    const-string v2, "http://qzs.qq.com/open/mobile/brag/sdk_brag.html?"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "AskUrl"

    const-string v2, "http://qzs.qq.com/open/mobile/request/sdk_request.html?"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "GiftUrl"

    const-string v2, "http://qzs.qq.com/open/mobile/request/sdk_request.html?"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "LocalStorageUrl"

    const-string v2, "http://qzs.qq.com"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/tencent/sdkutil/ServerSetting;->changeServer()V

    const-string v0, "\u5df2\u5207\u6362\u5230\u6b63\u5f0f\u73af\u5883"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/sdkutil/ServerSetting;->sWeakSharedPrefs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ServerType"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "RedirectUrl"

    const-string v2, "auth://tauth.qq.com/"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "AuthorizeCgi"

    const-string v2, "https://test.openmobile.qq.com/oauth2.0/m_authorize?"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "StoryUrl"

    const-string v2, "http://testmobile.qq.com/open/mobile/sendstory/sdk_sendstory_v1.3.html?"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "InviteUrl"

    const-string v2, "http://testmobile.qq.com/open/mobile/invite/sdk_invite.html?"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ReportUrl"

    const-string v2, "http://wspeed.qq.com/w.cgi"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "GraphBaseUrl"

    const-string v2, "https://test.openmobile.qq.com/"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "BragUrl"

    const-string v2, "http://testmobile.qq.com/open/mobile/brag/sdk_brag.html?"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "AskUrl"

    const-string v2, "http://testmobile.qq.com/open/mobile/request/sdk_request.html?"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "GiftUrl"

    const-string v2, "http://testmobile.qq.com/open/mobile/request/sdk_request.html?"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "LocalStorageUrl"

    const-string v2, "http://test.openmobile.qq.com"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/tencent/sdkutil/ServerSetting;->changeServer()V

    const-string v0, "\u5df2\u5207\u6362\u5230\u4f53\u9a8c\u73af\u5883"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
