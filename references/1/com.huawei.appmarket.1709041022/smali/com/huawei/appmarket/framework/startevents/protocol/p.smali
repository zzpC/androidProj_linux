.class public Lcom/huawei/appmarket/framework/startevents/protocol/p;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/startevents/protocol/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/framework/startevents/protocol/p;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/huawei/appmarket/framework/startevents/protocol/p;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/p;->d:Z

    return v0
.end method
