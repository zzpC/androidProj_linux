.class public Lcom/huawei/appmarket/support/pm/control/InstallService$a;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/pm/control/InstallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/support/pm/control/InstallService;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/support/pm/control/InstallService;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/pm/control/InstallService$a;->a:Lcom/huawei/appmarket/support/pm/control/InstallService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/appmarket/support/pm/control/InstallService;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/control/InstallService$a;->a:Lcom/huawei/appmarket/support/pm/control/InstallService;

    return-object v0
.end method
