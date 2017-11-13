.class Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->setFooterHeight(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView$1;->a:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView$1;->a:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->requestLayout()V

    return-void
.end method
