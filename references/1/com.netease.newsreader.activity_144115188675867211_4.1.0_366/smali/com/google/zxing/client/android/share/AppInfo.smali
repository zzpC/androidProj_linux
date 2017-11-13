.class final Lcom/google/zxing/client/android/share/AppInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/zxing/client/android/share/AppInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final label:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/share/AppInfo;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/zxing/client/android/share/AppInfo;->label:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/zxing/client/android/share/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/zxing/client/android/share/AppInfo;)I
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/client/android/share/AppInfo;->label:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/zxing/client/android/share/AppInfo;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/zxing/client/android/share/AppInfo;

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/share/AppInfo;->compareTo(Lcom/google/zxing/client/android/share/AppInfo;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/zxing/client/android/share/AppInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/google/zxing/client/android/share/AppInfo;

    iget-object v0, p0, Lcom/google/zxing/client/android/share/AppInfo;->label:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/zxing/client/android/share/AppInfo;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/share/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/share/AppInfo;->label:Ljava/lang/String;

    return-object v0
.end method

.method getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/share/AppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/share/AppInfo;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/share/AppInfo;->label:Ljava/lang/String;

    return-object v0
.end method
