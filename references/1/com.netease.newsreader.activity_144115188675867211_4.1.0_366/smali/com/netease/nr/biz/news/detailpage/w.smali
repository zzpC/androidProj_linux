.class Lcom/netease/nr/biz/news/detailpage/w;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Lcom/netease/nr/biz/news/detailpage/y;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/w;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/news/detailpage/w;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/biz/news/detailpage/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/w;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/nr/biz/news/detailpage/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/w;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/news/detailpage/w;->e:I

    iget-object v0, p1, Lcom/netease/nr/biz/news/detailpage/w;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/w;->a:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/netease/nr/biz/news/detailpage/w;->c:Z

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/w;->c:Z

    iget v0, p1, Lcom/netease/nr/biz/news/detailpage/w;->e:I

    iput v0, p0, Lcom/netease/nr/biz/news/detailpage/w;->e:I

    iget-boolean v0, p1, Lcom/netease/nr/biz/news/detailpage/w;->d:Z

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/w;->d:Z

    iget-object v0, p1, Lcom/netease/nr/biz/news/detailpage/w;->f:Lcom/netease/nr/biz/news/detailpage/y;

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/w;->f:Lcom/netease/nr/biz/news/detailpage/y;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/biz/news/detailpage/w;Lcom/netease/nr/biz/news/detailpage/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/detailpage/w;-><init>(Lcom/netease/nr/biz/news/detailpage/w;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/detailpage/w;I)I
    .locals 0

    iput p1, p0, Lcom/netease/nr/biz/news/detailpage/w;->e:I

    return p1
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/detailpage/w;)Lcom/netease/nr/biz/news/detailpage/y;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/w;->f:Lcom/netease/nr/biz/news/detailpage/y;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/detailpage/w;Lcom/netease/nr/biz/news/detailpage/y;)Lcom/netease/nr/biz/news/detailpage/y;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/w;->f:Lcom/netease/nr/biz/news/detailpage/y;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/detailpage/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/w;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/detailpage/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/news/detailpage/w;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/nr/biz/news/detailpage/w;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/news/detailpage/w;->e:I

    return v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/news/detailpage/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/w;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/nr/biz/news/detailpage/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/news/detailpage/w;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/nr/biz/news/detailpage/w;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/nr/biz/news/detailpage/w;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/w;->c:Z

    return v0
.end method

.method static synthetic e(Lcom/netease/nr/biz/news/detailpage/w;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/w;->d:Z

    return v0
.end method
