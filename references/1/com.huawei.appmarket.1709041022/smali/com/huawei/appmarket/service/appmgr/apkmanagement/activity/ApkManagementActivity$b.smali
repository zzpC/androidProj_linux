.class Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/imagecache/b/b;->a()Lcom/huawei/appmarket/support/imagecache/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/support/imagecache/b/a;->a(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/imagecache/b/b;->a()Lcom/huawei/appmarket/support/imagecache/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/support/imagecache/b/a;->a(Z)V

    goto :goto_0
.end method
