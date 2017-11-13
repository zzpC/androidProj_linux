.class public Lorg/apache/commons/httpclient/params/HttpClientParams;
.super Lorg/apache/commons/httpclient/params/HttpMethodParams;


# static fields
.field public static final ALLOW_CIRCULAR_REDIRECTS:Ljava/lang/String; = "http.protocol.allow-circular-redirects"

.field public static final CONNECTION_MANAGER_CLASS:Ljava/lang/String; = "http.connection-manager.class"

.field public static final CONNECTION_MANAGER_TIMEOUT:Ljava/lang/String; = "http.connection-manager.timeout"

.field public static final MAX_REDIRECTS:Ljava/lang/String; = "http.protocol.max-redirects"

.field public static final PREEMPTIVE_AUTHENTICATION:Ljava/lang/String; = "http.authentication.preemptive"

.field private static final PROTOCOL_STRICTNESS_PARAMETERS:[Ljava/lang/String;

.field public static final REJECT_RELATIVE_REDIRECT:Ljava/lang/String; = "http.protocol.reject-relative-redirect"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http.protocol.reject-relative-redirect"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http.protocol.allow-circular-redirects"

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/commons/httpclient/params/HttpClientParams;->PROTOCOL_STRICTNESS_PARAMETERS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/httpclient/params/HttpMethodParams;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/httpclient/params/HttpParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/params/HttpMethodParams;-><init>(Lorg/apache/commons/httpclient/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method public getConnectionManagerClass()Ljava/lang/Class;
    .locals 1

    const-string v0, "http.connection-manager.class"

    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/params/HttpClientParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public getConnectionManagerTimeout()J
    .locals 3

    const-string v0, "http.connection-manager.timeout"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/httpclient/params/HttpClientParams;->getLongParameter(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isAuthenticationPreemptive()Z
    .locals 2

    const-string v0, "http.authentication.preemptive"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/params/HttpClientParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public makeLenient()V
    .locals 2

    invoke-super {p0}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->makeLenient()V

    sget-object v0, Lorg/apache/commons/httpclient/params/HttpClientParams;->PROTOCOL_STRICTNESS_PARAMETERS:[Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/params/HttpClientParams;->setParameters([Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public makeStrict()V
    .locals 2

    invoke-super {p0}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->makeStrict()V

    sget-object v0, Lorg/apache/commons/httpclient/params/HttpClientParams;->PROTOCOL_STRICTNESS_PARAMETERS:[Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/params/HttpClientParams;->setParameters([Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setAuthenticationPreemptive(Z)V
    .locals 1

    const-string v0, "http.authentication.preemptive"

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/httpclient/params/HttpClientParams;->setBooleanParameter(Ljava/lang/String;Z)V

    return-void
.end method

.method public setConnectionManagerClass(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "http.connection-manager.class"

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/httpclient/params/HttpClientParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setConnectionManagerTimeout(J)V
    .locals 1

    const-string v0, "http.connection-manager.timeout"

    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/commons/httpclient/params/HttpClientParams;->setLongParameter(Ljava/lang/String;J)V

    return-void
.end method
