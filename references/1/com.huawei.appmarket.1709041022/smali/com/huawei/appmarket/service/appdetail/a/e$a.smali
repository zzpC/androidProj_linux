.class public Lcom/huawei/appmarket/service/appdetail/a/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/a/e$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/c/b/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/c/b/c;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/c/b/c$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/c/b/c$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/c/b/c;->a(Lcom/huawei/appmarket/service/c/b/c$a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/c/b/c;->a()Lcom/huawei/appmarket/service/c/b/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/c/b/c$a;->setUserId(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "appzone.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    :cond_0
    return-void
.end method
