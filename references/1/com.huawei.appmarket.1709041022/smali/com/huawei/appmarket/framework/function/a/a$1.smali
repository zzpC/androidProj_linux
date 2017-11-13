.class Lcom/huawei/appmarket/framework/function/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/function/a/a;->a(Lcom/huawei/appmarket/framework/function/bean/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/function/bean/a;

.field final synthetic b:Lcom/huawei/appmarket/framework/function/a/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/function/a/a;Lcom/huawei/appmarket/framework/function/bean/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/function/a/a$1;->b:Lcom/huawei/appmarket/framework/function/a/a;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/function/a/a$1;->a:Lcom/huawei/appmarket/framework/function/bean/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/function/a/a$1;->a:Lcom/huawei/appmarket/framework/function/bean/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/function/a/a$1;->a:Lcom/huawei/appmarket/framework/function/bean/a;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/function/a/a$1;->b:Lcom/huawei/appmarket/framework/function/a/a;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/framework/function/bean/a;->onClick(Lcom/huawei/appmarket/framework/function/a/a;)V

    :cond_0
    return-void
.end method
