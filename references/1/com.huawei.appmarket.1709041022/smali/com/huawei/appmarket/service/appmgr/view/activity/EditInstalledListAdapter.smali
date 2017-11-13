.class public Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EditInstalledListAdapter"


# instance fields
.field private context:Landroid/content/Context;

.field private editListener:Lcom/huawei/appmarket/service/appmgr/view/a/a;

.field private emptyView:Landroid/view/View;

.field public requestInstalled:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;",
            ">;"
        }
    .end annotation
.end field

.field public selectPkg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/a/a;Landroid/content/Context;Ljava/util/List;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/service/appmgr/view/a/a;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->context:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->selectPkg:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->requestInstalled:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->editListener:Lcom/huawei/appmarket/service/appmgr/view/a/a;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->emptyView:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->setDatas(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public addSelectPkg(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->selectPkg:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearSelectPkg()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->selectPkg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getSelectPkg()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->selectPkg:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v3, 0x0

    const/16 v6, 0x48

    const/16 v4, 0xa

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030021

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$a;

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$a;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$1;)V

    const v1, 0x7f0e00ba

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$a;->a(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$a;->a()Lcom/huawei/appmarket/service/appmgr/view/widget/a;

    move-result-object v3

    const v1, 0x7f0e0096

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->a(Landroid/widget/ImageView;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$a;->a()Lcom/huawei/appmarket/service/appmgr/view/widget/a;

    move-result-object v3

    const v1, 0x7f0e0097

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->a(Landroid/widget/TextView;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$a;->a()Lcom/huawei/appmarket/service/appmgr/view/widget/a;

    move-result-object v3

    const v1, 0x7f0e009a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->b(Landroid/widget/TextView;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$a;->a()Lcom/huawei/appmarket/service/appmgr/view/widget/a;

    move-result-object v3

    const v1, 0x7f0e00bc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->c(Landroid/widget/TextView;)V

    const v1, 0x7f0e00bb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$a;->a(Landroid/widget/CheckBox;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$a;->a()Lcom/huawei/appmarket/service/appmgr/view/widget/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const v1, 0x7f0e00bd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->editListener:Lcom/huawei/appmarket/service/appmgr/view/a/a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$a;->a()Lcom/huawei/appmarket/service/appmgr/view/widget/a;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/huawei/appmarket/service/appmgr/view/a/a;->a(Lcom/huawei/appmarket/service/appmgr/view/widget/a;Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->selectPkg:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$a;->b()Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter$a;->b()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method

.method public declared-synchronized setDatas(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/support/pm/i;->a(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/e$a;

    move-result-object v3

    sget-object v4, Lcom/huawei/appmarket/support/pm/e$a;->a:Lcom/huawei/appmarket/support/pm/e$a;

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->requestInstalled:Ljava/util/List;

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->emptyView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->emptyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public setSelectPkg(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->selectPkg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
