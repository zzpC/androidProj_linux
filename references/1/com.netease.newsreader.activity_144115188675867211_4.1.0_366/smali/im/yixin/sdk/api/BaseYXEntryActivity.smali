.class public abstract Lim/yixin/sdk/api/BaseYXEntryActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lim/yixin/sdk/api/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private b()V
    .locals 4

    const-class v0, Lim/yixin/sdk/api/BaseYXEntryActivity;

    const-string v1, "handleIntent()"

    invoke-static {v0, v1}, Lim/yixin/sdk/b/g;->a(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Lim/yixin/sdk/api/BaseYXEntryActivity;->a()Lim/yixin/sdk/api/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lim/yixin/sdk/api/BaseYXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lim/yixin/sdk/api/d;->a(Landroid/content/Intent;Lim/yixin/sdk/api/e;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lim/yixin/sdk/b/d;->a()Lim/yixin/sdk/b/d;

    move-result-object v0

    const-class v1, Lim/yixin/sdk/api/BaseYXEntryActivity;

    const-string v2, "please don\'t return null by calling getIYXAPI()"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lim/yixin/sdk/b/d;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Lim/yixin/sdk/api/d;
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-class v0, Lim/yixin/sdk/api/BaseYXEntryActivity;

    const-string v1, "onCreate(Bundle bundle)"

    invoke-static {v0, v1}, Lim/yixin/sdk/b/g;->a(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lim/yixin/sdk/api/BaseYXEntryActivity;->b()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-class v0, Lim/yixin/sdk/api/BaseYXEntryActivity;

    const-string v1, "onNewIntent(Intent intent)"

    invoke-static {v0, v1}, Lim/yixin/sdk/b/g;->a(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lim/yixin/sdk/api/BaseYXEntryActivity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lim/yixin/sdk/api/BaseYXEntryActivity;->b()V

    return-void
.end method
