.class Lcom/huawei/appmarket/framework/startevents/protocol/m$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/startevents/protocol/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/framework/startevents/protocol/i;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/startevents/protocol/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/m$c;->a:Lcom/huawei/appmarket/framework/startevents/protocol/i;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/m$c;->a:Lcom/huawei/appmarket/framework/startevents/protocol/i;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/i;->b()V

    return-void
.end method
