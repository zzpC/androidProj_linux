.class public final enum Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;

.field public static final enum AllComment:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;

.field public static final enum HotComment:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;

.field public static final enum None:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;->None:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;

    const-string v1, "HotComment"

    invoke-direct {v0, v1, v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;->HotComment:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;

    const-string v1, "AllComment"

    invoke-direct {v0, v1, v4}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;->AllComment:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;->None:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;->HotComment:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;->AllComment:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;->$VALUES:[Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;

    return-object v0
.end method

.method public static values()[Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;->$VALUES:[Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;

    return-object v0
.end method
