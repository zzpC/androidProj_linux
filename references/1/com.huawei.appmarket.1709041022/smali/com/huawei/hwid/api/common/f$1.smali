.class Lcom/huawei/hwid/api/common/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hwid/api/common/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/cloudservice/CloudRequestHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/huawei/hwid/api/common/f;


# direct methods
.method constructor <init>(Lcom/huawei/hwid/api/common/f;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/api/common/f$1;->b:Lcom/huawei/hwid/api/common/f;

    iput-object p2, p0, Lcom/huawei/hwid/api/common/f$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/hwid/api/common/f$1;->b:Lcom/huawei/hwid/api/common/f;

    invoke-static {v0}, Lcom/huawei/hwid/api/common/f;->a(Lcom/huawei/hwid/api/common/f;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/api/common/f$1;->b:Lcom/huawei/hwid/api/common/f;

    invoke-static {v1}, Lcom/huawei/hwid/api/common/f;->b(Lcom/huawei/hwid/api/common/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/api/common/f$1;->b:Lcom/huawei/hwid/api/common/f;

    iget-object v1, p0, Lcom/huawei/hwid/api/common/f$1;->b:Lcom/huawei/hwid/api/common/f;

    invoke-static {v1}, Lcom/huawei/hwid/api/common/f;->a(Lcom/huawei/hwid/api/common/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/api/common/f;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/api/common/f$1;->b:Lcom/huawei/hwid/api/common/f;

    iget-object v1, p0, Lcom/huawei/hwid/api/common/f$1;->b:Lcom/huawei/hwid/api/common/f;

    invoke-static {v1}, Lcom/huawei/hwid/api/common/f;->a(Lcom/huawei/hwid/api/common/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/api/common/f$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hwid/api/common/f;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/hwid/api/common/f$1;->b:Lcom/huawei/hwid/api/common/f;

    invoke-virtual {v0}, Lcom/huawei/hwid/api/common/f;->a()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/huawei/hwid/api/common/f$1;->b:Lcom/huawei/hwid/api/common/f;

    invoke-virtual {v0}, Lcom/huawei/hwid/api/common/f;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
