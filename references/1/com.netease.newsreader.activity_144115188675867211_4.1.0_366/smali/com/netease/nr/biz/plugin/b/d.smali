.class final enum Lcom/netease/nr/biz/plugin/b/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nr/biz/plugin/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nr/biz/plugin/b/d;

.field public static final enum b:Lcom/netease/nr/biz/plugin/b/d;

.field public static final enum c:Lcom/netease/nr/biz/plugin/b/d;

.field public static final enum d:Lcom/netease/nr/biz/plugin/b/d;

.field private static final synthetic f:[Lcom/netease/nr/biz/plugin/b/d;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/netease/nr/biz/plugin/b/d;

    const-string v1, "MAIL_163"

    const-string v2, "http://entry.mail.163.com/coremail/fcg/ntesdoor2?lightweight=1&verifycookie=1&language=0&style=11&destip=192.168.193.48&df=smart_android_news"

    invoke-direct {v0, v1, v3, v2}, Lcom/netease/nr/biz/plugin/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nr/biz/plugin/b/d;->a:Lcom/netease/nr/biz/plugin/b/d;

    new-instance v0, Lcom/netease/nr/biz/plugin/b/d;

    const-string v1, "MAIL_126"

    const-string v2, "http://entry.mail.126.com/coremail/fcg/ntesdoor2?lightweight=1&verifycookie=11&language=0&style=11&destip=192.168.202.48&df=smart_android_news"

    invoke-direct {v0, v1, v4, v2}, Lcom/netease/nr/biz/plugin/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nr/biz/plugin/b/d;->b:Lcom/netease/nr/biz/plugin/b/d;

    new-instance v0, Lcom/netease/nr/biz/plugin/b/d;

    const-string v1, "MAIL_188"

    const-string v2, "http://entry.mail.188.com/coremail/fcg/ntesdoor2?lightweight=1&verifycookie=11&language=0&style=11&destip=192.168.200.54&df=smart_android_news"

    invoke-direct {v0, v1, v5, v2}, Lcom/netease/nr/biz/plugin/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nr/biz/plugin/b/d;->c:Lcom/netease/nr/biz/plugin/b/d;

    new-instance v0, Lcom/netease/nr/biz/plugin/b/d;

    const-string v1, "MAIL_YEAH"

    const-string v2, "http://entry.mail.yeah.net/coremail/fcg/ntesdoor2?lightweight=1&verifycookie=11&language=0&style=11&destip=172.16.85.55&df=smart_android_news"

    invoke-direct {v0, v1, v6, v2}, Lcom/netease/nr/biz/plugin/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nr/biz/plugin/b/d;->d:Lcom/netease/nr/biz/plugin/b/d;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netease/nr/biz/plugin/b/d;

    sget-object v1, Lcom/netease/nr/biz/plugin/b/d;->a:Lcom/netease/nr/biz/plugin/b/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/nr/biz/plugin/b/d;->b:Lcom/netease/nr/biz/plugin/b/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/nr/biz/plugin/b/d;->c:Lcom/netease/nr/biz/plugin/b/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/nr/biz/plugin/b/d;->d:Lcom/netease/nr/biz/plugin/b/d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/netease/nr/biz/plugin/b/d;->f:[Lcom/netease/nr/biz/plugin/b/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netease/nr/biz/plugin/b/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nr/biz/plugin/b/d;
    .locals 1

    const-class v0, Lcom/netease/nr/biz/plugin/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/b/d;

    return-object v0
.end method

.method public static values()[Lcom/netease/nr/biz/plugin/b/d;
    .locals 1

    sget-object v0, Lcom/netease/nr/biz/plugin/b/d;->f:[Lcom/netease/nr/biz/plugin/b/d;

    invoke-virtual {v0}, [Lcom/netease/nr/biz/plugin/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nr/biz/plugin/b/d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/b/d;->e:Ljava/lang/String;

    return-object v0
.end method
