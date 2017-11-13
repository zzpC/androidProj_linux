.class public final Lcom/huawei/hwid/vermanager/VersionManager;
.super Lcom/huawei/hwid/vermanager/c;


# static fields
.field private static B:Lcom/huawei/hwid/vermanager/VersionManager;


# instance fields
.field private C:Lorg/apache/http/client/HttpClient;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hwid/vermanager/c;-><init>()V

    invoke-direct {p0}, Lcom/huawei/hwid/vermanager/VersionManager;->f()V

    return-void
.end method

.method public static declared-synchronized e()Lcom/huawei/hwid/vermanager/VersionManager;
    .locals 2

    const-class v1, Lcom/huawei/hwid/vermanager/VersionManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/hwid/vermanager/VersionManager;->B:Lcom/huawei/hwid/vermanager/VersionManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hwid/vermanager/VersionManager;

    invoke-direct {v0}, Lcom/huawei/hwid/vermanager/VersionManager;-><init>()V

    sput-object v0, Lcom/huawei/hwid/vermanager/VersionManager;->B:Lcom/huawei/hwid/vermanager/VersionManager;

    :cond_0
    sget-object v0, Lcom/huawei/hwid/vermanager/VersionManager;->B:Lcom/huawei/hwid/vermanager/VersionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private f()V
    .locals 2

    const-string v0, "http://setting{0}.hicloud.com:8080/AccountServer"

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->a:Ljava/lang/String;

    const-string v0, "https://setting{0}.hicloud.com:443/AccountServer"

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hwid/vermanager/VersionManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/IUserInfoMng/updateHeadPic?Version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "10005"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->c:Ljava/lang/String;

    const-string v0, "https://setting.hicloud.com/AccountServer/globalSiteCountryList.xml?Version=10005"

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->d:Ljava/lang/String;

    const-string v0, "https://hwid{0}.vmall.com:443/CAS/mobile/delUser.html?"

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->j:Ljava/lang/String;

    const-string v0, "https://login.vmall.com/oauth2/authorize"

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->k:Ljava/lang/String;

    const-string v0, "https://api.vmall.com/rest.php"

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->l:Ljava/lang/String;

    const-string v0, "https://login.vmall.com/oauth2/oob#"

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->m:Ljava/lang/String;

    const-string v0, "https://login.vmall.com/oauth2/v2/"

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->o:Ljava/lang/String;

    const-string v0, "https://login.vmall.com/oauth2/v2/authorize"

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->n:Ljava/lang/String;

    const-string v0, "https://login.vmall.com/connect/v2/logout"

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->p:Ljava/lang/String;

    const-string v0, "http://oobe.vmall.com/"

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->q:Ljava/lang/String;

    const-string v0, "https://hwid1.vmall.com/oauth2/portal/stHideLogin.jsp"

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->r:Ljava/lang/String;

    const-string v0, "https://hwid1.vmall.com/oauth2/web/wapBindPhoneNumber.jsp"

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->s:Ljava/lang/String;

    const-string v0, "https://hwid1.vmall.com/oauth2/mobile/login.jsp"

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->t:Ljava/lang/String;

    const-string v0, "wapBindPhoneNumberTip.jsp?"

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->u:Ljava/lang/String;

    const-string v0, "https://query.hicloud.com/hwid/v2/"

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->w:Ljava/lang/String;

    const-string v0, "209207"

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->v:Ljava/lang/String;

    const-string v0, "https://hwid{0}.vmall.com"

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->A:Ljava/lang/String;

    const-string v0, "/CAS/mobile/standard/wapLogin.html"

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->y:Ljava/lang/String;

    const-string v0, "/CAS/portal/userCenter/index.html"

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->z:Ljava/lang/String;

    const-string v0, "/CAS/mobile/stLogin.html"

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->A:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hwid/vermanager/VersionManager;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/vermanager/VersionManager;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;II)Lorg/apache/http/client/HttpClient;
    .locals 3

    const-string v0, "ReleaseVersionManager"

    const-string v1, "getSafeHttpClient"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-static {p1}, Lcom/huawei/hwid/core/b/b/b;->a(Landroid/content/Context;)Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->C:Lorg/apache/http/client/HttpClient;

    iget-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->C:Lorg/apache/http/client/HttpClient;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->A:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hwid/vermanager/VersionManager;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/vermanager/VersionManager;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->A:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hwid/vermanager/VersionManager;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/vermanager/VersionManager;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/vermanager/VersionManager;->k:Ljava/lang/String;

    return-object v0
.end method
