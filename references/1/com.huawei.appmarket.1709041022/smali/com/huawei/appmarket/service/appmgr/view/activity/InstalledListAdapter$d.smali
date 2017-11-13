.class Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$d;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$d;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->c()Lcom/huawei/appmarket/service/appmgr/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->c()Lcom/huawei/appmarket/service/appmgr/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->e()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "070606"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "04|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$d;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    invoke-static {v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->access$100(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$d;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    invoke-static {v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->access$200(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "070606"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "05|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$d;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    invoke-static {v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->access$100(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$d;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    invoke-static {v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->access$200(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->a()Lcom/huawei/appmarket/framework/app/StoreApplication;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->a()Lcom/huawei/appmarket/framework/app/StoreApplication;

    move-result-object v1

    const v2, 0x7f070253

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->c()Lcom/huawei/appmarket/service/appmgr/a/b/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
