.class Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/huawei/appmarket/service/appmgr/view/widget/a;

.field private c:Landroid/widget/CheckBox;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/widget/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$a;->b:Lcom/huawei/appmarket/service/appmgr/view/widget/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/appmarket/service/appmgr/view/widget/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$a;->b:Lcom/huawei/appmarket/service/appmgr/view/widget/a;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$a;->a:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$a;->c:Landroid/widget/CheckBox;

    return-void
.end method

.method public b()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$a;->c:Landroid/widget/CheckBox;

    return-object v0
.end method
