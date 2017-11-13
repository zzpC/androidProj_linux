.class Lcom/netease/a/c;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/a/c;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/a/c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/a/c;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/a/c;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/netease/a/c;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/a/c;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/netease/a/c;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/a/c;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/netease/a/c;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/a/c;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "galaxy_pref_key_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
