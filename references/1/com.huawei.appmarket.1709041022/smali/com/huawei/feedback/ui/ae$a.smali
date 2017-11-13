.class Lcom/huawei/feedback/ui/ae$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/feedback/ui/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/feedback/ui/ae;

.field private b:Lcom/huawei/feedback/ui/ae$b;


# direct methods
.method public constructor <init>(Lcom/huawei/feedback/ui/ae;Lcom/huawei/feedback/ui/ae$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/ui/ae$a;->a:Lcom/huawei/feedback/ui/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/feedback/ui/ae$a;->b:Lcom/huawei/feedback/ui/ae$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/feedback/ui/ae$a;->b:Lcom/huawei/feedback/ui/ae$b;

    iget-object v0, v0, Lcom/huawei/feedback/ui/ae$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/ae$a;->a:Lcom/huawei/feedback/ui/ae;

    invoke-static {v1}, Lcom/huawei/feedback/ui/ae;->a(Lcom/huawei/feedback/ui/ae;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/feedback/ui/ae$a;->a:Lcom/huawei/feedback/ui/ae;

    invoke-static {v1}, Lcom/huawei/feedback/ui/ae;->a(Lcom/huawei/feedback/ui/ae;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/feedback/ui/ae$a;->a:Lcom/huawei/feedback/ui/ae;

    invoke-static {v0}, Lcom/huawei/feedback/ui/ae;->b(Lcom/huawei/feedback/ui/ae;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
