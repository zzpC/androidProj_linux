.class public Lcom/huawei/appmarket/service/usercenter/personal/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/huawei/appmarket/service/usercenter/personal/b/j;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appmarket/service/usercenter/personal/b/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->d:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/support/d/c/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->c:Lcom/huawei/appmarket/service/usercenter/personal/b/j;

    return-void
.end method

.method private a(Lcom/huawei/appmarket/service/usercenter/personal/b/a;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private a(Lcom/huawei/appmarket/service/usercenter/personal/b/a;Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-object v2, Lcom/huawei/appmarket/service/usercenter/personal/b/e$1;->a:[I

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    invoke-static {}, Lcom/huawei/appmarket/support/c/d$c;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/f;

    iget-object v3, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    invoke-direct {v2, v3, v1}, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;)Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/l;

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/l;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;)Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;

    goto :goto_0

    :pswitch_2
    new-instance v2, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/b;

    iget-object v3, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/b;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;)Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->c(I)V

    invoke-virtual {p3}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->c()Lcom/huawei/appmarket/service/appdetail/a/i$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/appmarket/service/appdetail/a/i$a;->onDataUpdated()V

    sget-object v1, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->e:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    sget-object v2, Lcom/huawei/appmarket/service/usercenter/personal/b/i;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/i;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/a;Ljava/lang/Integer;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/huawei/appmarket/service/usercenter/personal/b/a;Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-object v2, Lcom/huawei/appmarket/service/usercenter/personal/b/e$1;->a:[I

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/h;

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/h;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;)Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->c:Lcom/huawei/appmarket/service/usercenter/personal/b/j;

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/j;->b(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->a:Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->a:Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->setHasNewCoupon_(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->h()V

    invoke-virtual {p3}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->c()Lcom/huawei/appmarket/service/appdetail/a/i$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/appmarket/service/appdetail/a/i$a;->onDataUpdated()V

    sget-object v1, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->l:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    sget-object v2, Lcom/huawei/appmarket/service/usercenter/personal/b/i;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/i;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/a;Ljava/lang/Integer;)V

    :cond_1
    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/d;

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/d;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;)Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/e;

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/e;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;)Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(Lcom/huawei/appmarket/service/usercenter/personal/b/a;Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/huawei/appmarket/service/usercenter/personal/b/e$1;->a:[I

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    const-string v3, "101206"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "01|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/service/h/b/a;->a()Lcom/huawei/appmarket/service/h/b/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/h/b/a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    const v3, 0x7f070092

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/huawei/appmarket/service/h/b/a;

    iget-object v3, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/service/h/b/a;-><init>(Landroid/app/Activity;)V

    invoke-static {v2}, Lcom/huawei/appmarket/service/h/b/a;->a(Lcom/huawei/appmarket/service/h/b/a;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/h/b/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    const v3, 0x7f070253

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    const-string v2, "101006"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "01|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/m;

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/m;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;)Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    const-string v2, "101106"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "01|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/c;

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/c;-><init>(Landroid/content/Context;I)V

    invoke-static {p2, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;)Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    const-string v2, "101306"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "01|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    const-class v3, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private d(Lcom/huawei/appmarket/service/usercenter/personal/b/a;Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-object v2, Lcom/huawei/appmarket/service/usercenter/personal/b/e$1;->a:[I

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->a()Lcom/huawei/appmarket/service/usercenter/personal/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->a(Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->c(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->c()Lcom/huawei/appmarket/service/appdetail/a/i$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/appmarket/service/appdetail/a/i$a;->onDataUpdated()V

    sget-object v1, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->f:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    sget-object v2, Lcom/huawei/appmarket/service/usercenter/personal/b/i;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/i;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/a;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->c:Lcom/huawei/appmarket/service/usercenter/personal/b/j;

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/j;->a(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_1
    new-instance v2, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/a;

    iget-object v3, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/a;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;)Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->a:Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->a:Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->setHasNewAward_(I)V

    :cond_0
    invoke-virtual {p3}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->g()V

    invoke-virtual {p3}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->c()Lcom/huawei/appmarket/service/appdetail/a/i$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/appmarket/service/appdetail/a/i$a;->onDataUpdated()V

    sget-object v1, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->g:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    sget-object v2, Lcom/huawei/appmarket/service/usercenter/personal/b/i;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/i;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/a;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/g;

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/g;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;)Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;

    goto :goto_0

    :pswitch_3
    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/j;

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/j;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;)Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    const v2, 0x7f0703ac

    invoke-static {v2}, Lcom/huawei/hisuite/h/r;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "01|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/k;

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/k;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;)Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    const-string v2, "100806"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "01|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/i;

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a/i;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;)Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/service/usercenter/personal/b/a;Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)V
    .locals 3

    const/4 v0, 0x1

    new-instance v2, Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/b/e$1;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->a()Lcom/huawei/appmarket/service/usercenter/personal/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->c()Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->a:Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    invoke-direct {p0, p1, v2, p2}, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/a;Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1, v2, p2}, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->b(Lcom/huawei/appmarket/service/usercenter/personal/b/a;Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/a;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0, p1, v2, p2}, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->c(Lcom/huawei/appmarket/service/usercenter/personal/b/a;Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1, v2, p2}, Lcom/huawei/appmarket/service/usercenter/personal/b/e;->d(Lcom/huawei/appmarket/service/usercenter/personal/b/a;Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "MarketPerForward"

    const-string v1, "can not get eventType"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;)Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;)Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/usercenter/personal/a/c/a;->a()Lcom/huawei/appmarket/service/usercenter/personal/a/b/a;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;Lcom/huawei/appmarket/service/usercenter/personal/a/b/a;)Lcom/huawei/appmarket/service/usercenter/personal/a/b/a;

    invoke-static {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;->b(Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;)Lcom/huawei/appmarket/service/usercenter/personal/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;->b(Lcom/huawei/appmarket/service/usercenter/personal/b/e$a;)Lcom/huawei/appmarket/service/usercenter/personal/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/usercenter/personal/a/b/a;->a()V

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method
