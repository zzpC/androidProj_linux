.class public final Lcom/a/v;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/a/w;

.field b:Landroid/location/Location;


# direct methods
.method protected constructor <init>(Lcom/a/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/a/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/w;-><init>(Landroid/telephony/CellLocation;)V

    iput-object v0, p0, Lcom/a/v;->a:Lcom/a/w;

    return-void
.end method
