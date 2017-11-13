.class Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/usercenter/personal/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;

.field private b:Lcom/huawei/appmarket/service/usercenter/personal/a/b/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;->b:Lcom/huawei/appmarket/service/usercenter/personal/a/b/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/b/e$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;Lcom/huawei/appmarket/service/usercenter/personal/a/b/a;)Lcom/huawei/appmarket/service/usercenter/personal/a/b/a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;->b:Lcom/huawei/appmarket/service/usercenter/personal/a/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;)Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;)Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;

    return-object p1
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;)Lcom/huawei/appmarket/service/usercenter/personal/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;->b:Lcom/huawei/appmarket/service/usercenter/personal/a/b/a;

    return-object v0
.end method
