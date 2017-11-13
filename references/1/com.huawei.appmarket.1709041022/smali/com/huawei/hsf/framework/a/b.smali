.class public Lcom/huawei/hsf/framework/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/huawei/hsf/framework/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/app/ActivityManager$RunningAppProcessInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hsf/framework/a/a;

    invoke-direct {v0}, Lcom/huawei/hsf/framework/a/a;-><init>()V

    sput-object v0, Lcom/huawei/hsf/framework/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hsf/framework/a/b;->a:Landroid/app/ActivityManager$RunningAppProcessInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hsf/framework/a/b;->a:Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-virtual {v0, p1, p2}, Landroid/app/ActivityManager$RunningAppProcessInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
