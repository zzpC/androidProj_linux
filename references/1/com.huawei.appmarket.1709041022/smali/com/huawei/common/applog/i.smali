.class final Lcom/huawei/common/applog/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/common/applog/i;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/huawei/common/applog/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/huawei/common/applog/a/b;

    invoke-direct {v0}, Lcom/huawei/common/applog/a/b;-><init>()V

    iget-object v1, p0, Lcom/huawei/common/applog/i;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/huawei/common/applog/i;->b:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/common/applog/a/b;->a(Landroid/content/Context;ZZ)V

    return-void
.end method
