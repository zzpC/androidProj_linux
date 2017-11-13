.class Lcom/huawei/feedback/ui/FeedbackEditActivity$k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/feedback/ui/FeedbackEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/feedback/ui/FeedbackEditActivity;


# direct methods
.method constructor <init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$k;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$k;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->h(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/feedback/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/feedback/b/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$k;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v1}, Lcom/huawei/feedback/c;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$k;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v3, 0x1002

    invoke-static {v1, v2, v3}, Lcom/huawei/feedback/c;->a(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackEditActivity$k;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->h(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/feedback/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/b/d;->a(Z)V

    goto :goto_1
.end method
