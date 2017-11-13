.class public final Lcom/huawei/appmarket/support/j/m;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/pm/ResolveInfo;

.field final b:I

.field final c:I

.field final d:Landroid/content/Intent;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/support/j/m;->a:Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Lcom/huawei/appmarket/support/j/m;->d:Landroid/content/Intent;

    iput v1, p0, Lcom/huawei/appmarket/support/j/m;->b:I

    iput v1, p0, Lcom/huawei/appmarket/support/j/m;->c:I

    iput-object v0, p0, Lcom/huawei/appmarket/support/j/m;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILandroid/content/pm/ResolveInfo;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/huawei/appmarket/support/j/m;->a:Landroid/content/pm/ResolveInfo;

    iput-object p4, p0, Lcom/huawei/appmarket/support/j/m;->d:Landroid/content/Intent;

    iput p1, p0, Lcom/huawei/appmarket/support/j/m;->b:I

    iput p2, p0, Lcom/huawei/appmarket/support/j/m;->c:I

    iput-object p5, p0, Lcom/huawei/appmarket/support/j/m;->e:Ljava/lang/String;

    return-void
.end method
