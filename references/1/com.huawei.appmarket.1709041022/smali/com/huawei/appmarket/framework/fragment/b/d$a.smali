.class public Lcom/huawei/appmarket/framework/fragment/b/d$a;
.super Lcom/huawei/appmarket/framework/fragment/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/fragment/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private bImmerStyle:Z

.field private isHomeImmer:Z

.field private isTabAppListView:Z

.field private tabName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b/d$a;->tabName:Ljava/lang/String;

    return-object v0
.end method

.method public isHomeImmer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/b/d$a;->isHomeImmer:Z

    return v0
.end method

.method public isTabAppListView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/b/d$a;->isTabAppListView:Z

    return v0
.end method

.method public isbImmerStyle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/b/d$a;->bImmerStyle:Z

    return v0
.end method

.method public setHomeImmer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/fragment/b/d$a;->isHomeImmer:Z

    return-void
.end method

.method public setTabAppListView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/fragment/b/d$a;->isTabAppListView:Z

    return-void
.end method

.method public setTabName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/b/d$a;->tabName:Ljava/lang/String;

    return-void
.end method

.method public setbImmerStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/fragment/b/d$a;->bImmerStyle:Z

    return-void
.end method
