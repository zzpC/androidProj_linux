.class Lcom/huawei/appmarket/service/installfail/d$c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/installfail/d$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/support/k/a/c;

.field final synthetic b:Lcom/huawei/appmarket/service/installfail/d$c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/installfail/d$c;Lcom/huawei/appmarket/support/k/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/d$c$2;->b:Lcom/huawei/appmarket/service/installfail/d$c;

    iput-object p2, p0, Lcom/huawei/appmarket/service/installfail/d$c$2;->a:Lcom/huawei/appmarket/support/k/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$c$2;->a:Lcom/huawei/appmarket/support/k/a/c;

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d$c$2;->b:Lcom/huawei/appmarket/service/installfail/d$c;

    invoke-static {v1}, Lcom/huawei/appmarket/service/installfail/d$c;->a(Lcom/huawei/appmarket/service/installfail/d$c;)Lcom/huawei/appmarket/service/installfail/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "installnospace"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
