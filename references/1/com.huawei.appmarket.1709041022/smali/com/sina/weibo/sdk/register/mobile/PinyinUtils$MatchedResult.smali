.class public Lcom/sina/weibo/sdk/register/mobile/PinyinUtils$MatchedResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/register/mobile/PinyinUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatchedResult"
.end annotation


# instance fields
.field public end:I

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/sina/weibo/sdk/register/mobile/PinyinUtils$MatchedResult;->start:I

    iput v0, p0, Lcom/sina/weibo/sdk/register/mobile/PinyinUtils$MatchedResult;->end:I

    return-void
.end method
