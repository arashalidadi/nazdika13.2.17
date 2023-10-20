.class public Lcom/nazdika/app/config/addMyGroup;
.super Ljava/lang/Object;
.source "addMyGroup.java"

# interfaces
.implements Lfu/d;


# instance fields
.field g:Lcom/nazdika/app/model/Group;

.field urlKey:Ljava/lang/String;

.field i:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/Group;",
            ">;"
        }
    .end annotation
.end field

.field j:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "e2a2dfeb-d672-462d-82c9-ee2653bbd4c7"

    :goto_0
    iput-object p1, p0, Lcom/nazdika/app/config/addMyGroup;->urlKey:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nazdika/app/config/addMyGroup;->onStartmyMethod()V

    iget-object p1, p0, Lcom/nazdika/app/config/addMyGroup;->g:Lcom/nazdika/app/model/Group;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/nazdika/app/config/addMyGroup;->K()V

    :cond_3
    iget-object p1, p0, Lcom/nazdika/app/config/addMyGroup;->urlKey:Ljava/lang/String;

    if-eqz p1, :cond_33

    invoke-virtual {p0}, Lcom/nazdika/app/config/addMyGroup;->join()V

    :cond_33
    return-void
.end method


# virtual methods
.method L()V
    .locals 0

    invoke-static {}, Lyn/f;->i()V

    return-void
.end method

.method public onresumemyMethod()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/config/addMyGroup;->i:Lfu/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfu/e;->p()Z

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/config/addMyGroup;->j:Lfu/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfu/e;->p()Z

    :cond_1
    return-void
.end method

.method public K()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/config/addMyGroup;->i:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    const-string v0, "GroupJoin"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/config/addMyGroup;->i:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nazdika/app/config/addMyGroup;->urlKey:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/nazdika/app/model/Api;->groupInfo(Ljava/lang/Long;Ljava/lang/String;)Lcx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method public join()V
    .locals 3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/config/addMyGroup;->L()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/config/addMyGroup;->g:Lcom/nazdika/app/model/Group;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/nazdika/app/model/Group;->isMember:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/config/addMyGroup;->j:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    const-string v0, "GroupJoin"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/config/addMyGroup;->j:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/config/addMyGroup;->urlKey:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/nazdika/app/model/Api;->joinGroup(Ljava/lang/String;)Lcx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p3}, Lfu/c;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/config/addMyGroup;->L()V

    return-void

    :cond_0
 
    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    check-cast p3, Lcom/nazdika/app/model/Group;

    iget-boolean p2, p3, Lcom/nazdika/app/model/Group;->success:Z

    if-eqz p2, :cond_0

    iput-object p3, p0, Lcom/nazdika/app/config/addMyGroup;->g:Lcom/nazdika/app/model/Group;

    invoke-virtual {p0}, Lcom/nazdika/app/config/addMyGroup;->join()V

    :cond_0
    :cond_1
    const-string v0, "e2a2dfeb-d672-462d-82c9-ee2653bbd4c7"

    const-string v1, "in AddMyGrop method :"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartmyMethod()V
    .locals 1

    const-string v0, "GroupJoin"

    invoke-static {v0, p0}, Lfu/c;->o(Ljava/lang/String;Lfu/d;)V

    return-void
.end method

.method public onStopmyMethod()V
    .locals 1

    const-string v0, "GroupJoin"

    invoke-static {v0, p0}, Lfu/c;->u(Ljava/lang/String;Lfu/d;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/nazdika/app/config/addMyGroup;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nazdika/app/config/addMyGroup;->urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/nazdika/app/config/addMyGroup;->urlKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
