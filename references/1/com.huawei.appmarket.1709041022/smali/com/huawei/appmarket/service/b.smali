.class public Lcom/huawei/appmarket/service/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/b$b;,
        Lcom/huawei/appmarket/service/b$a;,
        Lcom/huawei/appmarket/service/b$c;
    }
.end annotation


# static fields
.field private static b:Lcom/huawei/appmarket/service/b;


# instance fields
.field a:Lcom/huawei/appmarket/service/b$b;

.field private c:Lcom/huawei/appmarket/service/b$c;

.field private d:Lcom/huawei/appmarket/service/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/b;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/b;->b:Lcom/huawei/appmarket/service/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/b$c;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/b$c;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/b;->c:Lcom/huawei/appmarket/service/b$c;

    new-instance v0, Lcom/huawei/appmarket/service/b$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/b$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/b;->d:Lcom/huawei/appmarket/service/b$a;

    new-instance v0, Lcom/huawei/appmarket/service/b$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/b$b;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/b;->a:Lcom/huawei/appmarket/service/b$b;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/b;->b:Lcom/huawei/appmarket/service/b;

    invoke-static {v0}, Lcom/huawei/appmarket/support/h/b;->a(Lcom/huawei/appmarket/support/h/a;)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/appupdate/c/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appupdate/c/a;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/appmarket/service/appupdate/c/a;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/b;->a:Lcom/huawei/appmarket/service/b$b;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/service/b$b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/b;->d:Lcom/huawei/appmarket/service/b$a;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/b$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/b;->c:Lcom/huawei/appmarket/service/b$c;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/service/b$c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/b;->c:Lcom/huawei/appmarket/service/b$c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/service/b$c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/b;->c:Lcom/huawei/appmarket/service/b$c;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/service/b$c;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/b;->c:Lcom/huawei/appmarket/service/b$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/appmarket/service/b$c;->a(Landroid/content/Context;ZLjava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/huawei/appmarket/support/pm/d;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/b;->a:Lcom/huawei/appmarket/service/b$b;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/b$b;->a(Lcom/huawei/appmarket/support/pm/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/a/e/a/b;->a()Lcom/huawei/appmarket/service/usercenter/personal/a/e/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/a/e/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/b;->a:Lcom/huawei/appmarket/service/b$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/service/b$b;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public a(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/huawei/appmarket/service/crashreport/bean/CrashReportReqBean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/b;->a:Lcom/huawei/appmarket/service/b$b;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/service/b$b;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/appupdate/c/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appupdate/c/a;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appupdate/c/a;->a()I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/b;->d:Lcom/huawei/appmarket/service/b$a;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/b$a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/d;->a()Lcom/huawei/appmarket/service/appmgr/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appmgr/a/b/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/b;->a:Lcom/huawei/appmarket/service/b$b;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/b$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()I
    .locals 6

    const/16 v0, 0x12

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->b(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/32 v4, 0x20000000

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    const/4 v0, 0x6

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-wide/32 v4, 0x40000000

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const-wide/32 v4, 0x60000000

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const-wide v4, 0x80000000L

    cmp-long v1, v2, v4

    if-gtz v1, :cond_4

    const/16 v0, 0xf

    goto :goto_0

    :cond_4
    const-wide v4, 0x100000000L

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/b;->a:Lcom/huawei/appmarket/service/b$b;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/b$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "market.activity"

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/b;->a:Lcom/huawei/appmarket/service/b$b;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/b$b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/bean/f;->a()Lcom/huawei/appmarket/service/deamon/bean/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/bean/f;->c()V

    return-void
.end method

.method public g()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/b;->a:Lcom/huawei/appmarket/service/b$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/b$b;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/b;->a:Lcom/huawei/appmarket/service/b$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/b$b;->b()V

    return-void
.end method
