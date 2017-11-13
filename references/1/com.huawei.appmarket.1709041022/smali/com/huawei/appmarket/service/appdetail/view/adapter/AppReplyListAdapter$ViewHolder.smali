.class Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field private commentReplyContent:Landroid/widget/TextView;

.field private commentReplyType:Landroid/widget/TextView;

.field private deviceType:Landroid/widget/TextView;

.field private headIcon:Landroid/widget/ImageView;

.field private opTime:Landroid/widget/TextView;

.field private replyDividerLine:Landroid/widget/ImageView;

.field private userLayoutView:Landroid/view/View;

.field private userName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->headIcon:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->userName:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->deviceType:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->opTime:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->commentReplyContent:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->commentReplyType:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->replyDividerLine:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->userLayoutView:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->headIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->headIcon:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->userName:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->userName:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->deviceType:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$302(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->deviceType:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->opTime:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$402(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->opTime:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$500(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->commentReplyContent:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$502(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->commentReplyContent:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$600(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->commentReplyType:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$602(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->commentReplyType:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$700(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->replyDividerLine:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$702(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->replyDividerLine:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$800(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->userLayoutView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$802(Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/adapter/AppReplyListAdapter$ViewHolder;->userLayoutView:Landroid/view/View;

    return-object p1
.end method
