.class Lcom/huawei/feedback/ui/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/huawei/feedback/b/e;

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Lcom/huawei/feedback/ui/g;


# direct methods
.method constructor <init>(Lcom/huawei/feedback/ui/g;Lcom/huawei/feedback/b/e;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/ui/m;->c:Lcom/huawei/feedback/ui/g;

    iput-object p2, p0, Lcom/huawei/feedback/ui/m;->a:Lcom/huawei/feedback/b/e;

    iput-object p3, p0, Lcom/huawei/feedback/ui/m;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/feedback/ui/m;->c:Lcom/huawei/feedback/ui/g;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/feedback/ui/m;->a:Lcom/huawei/feedback/b/e;

    iget-object v3, p0, Lcom/huawei/feedback/ui/m;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/feedback/ui/g;->a(Lcom/huawei/feedback/ui/g;ILcom/huawei/feedback/b/e;Landroid/widget/LinearLayout;)V

    return-void
.end method
