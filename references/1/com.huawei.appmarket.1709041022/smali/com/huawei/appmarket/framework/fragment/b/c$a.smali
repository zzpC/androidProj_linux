.class public Lcom/huawei/appmarket/framework/fragment/b/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/fragment/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/fragment/b/c$a;->layoutResId:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/fragment/b/c$a;->layoutResId:I

    iput p1, p0, Lcom/huawei/appmarket/framework/fragment/b/c$a;->layoutResId:I

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/fragment/b/c$a;->layoutResId:I

    return v0
.end method

.method public setLayoutResId(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/fragment/b/c$a;->layoutResId:I

    return-void
.end method
