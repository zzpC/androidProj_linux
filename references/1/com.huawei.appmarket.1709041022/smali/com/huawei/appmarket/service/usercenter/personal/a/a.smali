.class public Lcom/huawei/appmarket/service/usercenter/personal/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/appmarket/service/usercenter/personal/a/a;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/usercenter/personal/a/a;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->a:Lcom/huawei/appmarket/service/usercenter/personal/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/a/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->a:Lcom/huawei/appmarket/service/usercenter/personal/a/a;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->a:Lcom/huawei/appmarket/service/usercenter/personal/a/a;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->c:Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->a(Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;)V

    return-void
.end method

.method public c()Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->c:Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    return-object v0
.end method
