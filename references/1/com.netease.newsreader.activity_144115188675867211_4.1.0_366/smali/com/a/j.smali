.class final Lcom/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$NmeaListener;


# instance fields
.field private synthetic a:Lcom/a/g;


# direct methods
.method private constructor <init>(Lcom/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/a/j;->a:Lcom/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/g;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/j;-><init>(Lcom/a/g;)V

    return-void
.end method


# virtual methods
.method public final onNmeaReceived(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/a/j;->a:Lcom/a/g;

    invoke-static {v0, p1, p2}, Lcom/a/g;->c(Lcom/a/g;J)J

    iget-object v0, p0, Lcom/a/j;->a:Lcom/a/g;

    invoke-static {v0, p3}, Lcom/a/g;->a(Lcom/a/g;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
