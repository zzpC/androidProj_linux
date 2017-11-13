.class Lcom/tencent/open/TaskGuide$StepInfo;
.super Ljava/lang/Object;


# instance fields
.field endTime:J

.field status:I

.field stepDesc:Ljava/lang/String;

.field stepGift:Ljava/lang/String;

.field stepNumber:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/open/TaskGuide$StepInfo;->stepNumber:I

    iput-object p2, p0, Lcom/tencent/open/TaskGuide$StepInfo;->stepDesc:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/open/TaskGuide$StepInfo;->stepGift:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/open/TaskGuide$StepInfo;->endTime:J

    iput p6, p0, Lcom/tencent/open/TaskGuide$StepInfo;->status:I

    return-void
.end method
