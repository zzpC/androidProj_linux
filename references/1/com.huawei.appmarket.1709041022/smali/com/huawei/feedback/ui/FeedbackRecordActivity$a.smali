.class Lcom/huawei/feedback/ui/FeedbackRecordActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/feedback/ui/FeedbackRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$a;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/feedback/ui/FeedbackRecordActivity;Lcom/huawei/feedback/ui/ad;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/feedback/ui/FeedbackRecordActivity$a;-><init>(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$a;->a:Lcom/huawei/feedback/ui/FeedbackRecordActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->j(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)V

    :cond_0
    return-void
.end method
