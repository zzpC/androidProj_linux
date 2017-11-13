.class Lcom/huawei/appmarket/service/installfail/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/installfail/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/service/installfail/d;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/installfail/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/d$c;->a:Lcom/huawei/appmarket/service/installfail/d;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/installfail/d$c;)Lcom/huawei/appmarket/service/installfail/d;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$c;->a:Lcom/huawei/appmarket/service/installfail/d;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    new-instance v0, Lcom/huawei/appmarket/support/f/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/f/c;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d$c;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "com.huawei.systemmanager"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/f/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$c;->a:Lcom/huawei/appmarket/service/installfail/d;

    sget v1, Lcom/huawei/appmarket/a/a$k;->install_fail_btn_continue_install:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/installfail/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d$c;->a:Lcom/huawei/appmarket/service/installfail/d;

    sget v2, Lcom/huawei/appmarket/a/a$k;->install_fail_description5:I

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/installfail/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/installfail/d$c;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/huawei/appmarket/support/k/a/c;

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/huawei/appmarket/service/installfail/d$c;->a:Lcom/huawei/appmarket/service/installfail/d;

    sget v3, Lcom/huawei/appmarket/a/a$k;->install_fail_btn_continue_install:I

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/installfail/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    const/4 v1, -0x2

    iget-object v2, p0, Lcom/huawei/appmarket/service/installfail/d$c;->a:Lcom/huawei/appmarket/service/installfail/d;

    sget v3, Lcom/huawei/appmarket/a/a$k;->detail_comment_cancel:I

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/installfail/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->setCancelable(Z)V

    new-instance v1, Lcom/huawei/appmarket/service/installfail/d$c$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/installfail/d$c$1;-><init>(Lcom/huawei/appmarket/service/installfail/d$c;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/service/installfail/d$c$2;

    invoke-direct {v2, p0, v0}, Lcom/huawei/appmarket/service/installfail/d$c$2;-><init>(Lcom/huawei/appmarket/service/installfail/d$c;Lcom/huawei/appmarket/support/k/a/c;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
