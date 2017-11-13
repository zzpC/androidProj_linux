.class Lcom/huawei/appmarket/service/thirdappdl/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/pm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/thirdappdl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/service/thirdappdl/c;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/thirdappdl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/d$a;->a:Lcom/huawei/appmarket/service/thirdappdl/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/support/pm/d;II)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/d$a;->a:Lcom/huawei/appmarket/service/thirdappdl/c;

    if-nez v0, :cond_0

    const-string v0, "ThirdAppInstaller"

    const-string v1, "install  OperationCallback error , listener is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v0

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/d$a;->a:Lcom/huawei/appmarket/service/thirdappdl/c;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/service/thirdappdl/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/d$a;->a:Lcom/huawei/appmarket/service/thirdappdl/c;

    invoke-interface {v1, v0, p3}, Lcom/huawei/appmarket/service/thirdappdl/c;->a(Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/d$a;->a:Lcom/huawei/appmarket/service/thirdappdl/c;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/service/thirdappdl/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method public b(Lcom/huawei/appmarket/support/pm/d;II)V
    .locals 0

    return-void
.end method
