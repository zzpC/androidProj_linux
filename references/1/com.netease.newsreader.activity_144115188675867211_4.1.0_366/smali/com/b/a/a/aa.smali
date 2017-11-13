.class public interface abstract Lcom/b/a/a/aa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/b/a/a/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/a/ab;

    invoke-direct {v0}, Lcom/b/a/a/ab;-><init>()V

    sput-object v0, Lcom/b/a/a/aa;->a:Lcom/b/a/a/aa;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method
