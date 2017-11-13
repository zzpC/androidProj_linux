.class Lcom/huawei/hsf/a/a$a;
.super Lcom/huawei/hsf/c/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hsf/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/huawei/hsf/c/a/f;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hsf/c/a/d;-><init>(Lcom/huawei/hsf/c/a/f;)V

    iput-object p2, p0, Lcom/huawei/hsf/a/a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hsf/a/a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
