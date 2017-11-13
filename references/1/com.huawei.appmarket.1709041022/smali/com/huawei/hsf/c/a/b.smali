.class public abstract Lcom/huawei/hsf/c/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hsf/c/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Lcom/huawei/hsf/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/huawei/hsf/a/d$a;->a:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const-string v0, "6CC46663C9CFCAF30194F61A6E188A4C4A9D6B5B15BA0CF443B19708AFED3040"

    sput-object v0, Lcom/huawei/hsf/c/a/b;->a:Ljava/lang/String;

    :goto_0
    new-instance v0, Lcom/huawei/hsf/c/a/a/c;

    invoke-direct {v0}, Lcom/huawei/hsf/c/a/a/c;-><init>()V

    sput-object v0, Lcom/huawei/hsf/c/a/b;->b:Lcom/huawei/hsf/c/a/b;

    return-void

    :cond_0
    const-string v0, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    sput-object v0, Lcom/huawei/hsf/c/a/b;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hsf/c/a/b;
    .locals 1

    sget-object v0, Lcom/huawei/hsf/c/a/b;->b:Lcom/huawei/hsf/c/a/b;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)I
.end method

.method public abstract a(Landroid/app/Activity;IILcom/huawei/hsf/c/a/b$a;)V
.end method

.method public abstract a(I)Z
.end method
