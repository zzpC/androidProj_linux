.class public Lcom/huawei/appmarket/service/plugin/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/plugin/a/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/appmarket/service/plugin/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/plugin/a/a;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/plugin/a/a;->a:Lcom/huawei/appmarket/service/plugin/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/plugin/a/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/plugin/a/a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/plugin/a/a;->a:Lcom/huawei/appmarket/service/plugin/a/a;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/plugin/a/a;->a:Lcom/huawei/appmarket/service/plugin/a/a;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/huawei/appmarket/framework/app/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.huawei.gamebox"

    sget v2, Lcom/huawei/appmarket/a/a$k;->gamebox_app_name:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/framework/app/b;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {}, Lcom/huawei/appmarket/framework/app/b;->b()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    sget v0, Lcom/huawei/appmarket/a/a$a;->push_left_in:I

    sget v1, Lcom/huawei/appmarket/a/a$a;->push_left_out:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/service/c/b/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/c/b/b;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/c/b/b$a;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/c/b/b$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/c/b/b;->a(Lcom/huawei/appmarket/service/c/b/b$a;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "gamebox.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    sget v0, Lcom/huawei/appmarket/a/a$a;->push_left_in:I

    sget v1, Lcom/huawei/appmarket/a/a$a;->push_left_out:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/plugin/a/a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/plugin/a/a;->a(Landroid/app/Activity;)V

    return-void
.end method
