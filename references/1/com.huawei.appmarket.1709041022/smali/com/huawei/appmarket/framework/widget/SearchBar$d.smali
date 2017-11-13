.class final Lcom/huawei/appmarket/framework/widget/SearchBar$d;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/SearchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/framework/widget/SearchBarLayout;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/widget/SearchBarLayout;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/SearchBar$d;->a:Lcom/huawei/appmarket/framework/widget/SearchBarLayout;

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/SearchBar$d;->a:Lcom/huawei/appmarket/framework/widget/SearchBarLayout;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->beforeShrink()V

    return-void
.end method
