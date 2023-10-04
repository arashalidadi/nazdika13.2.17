.class public abstract Lph/f;
.super Lph/b;
.source "ItemChangeAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lph/b<",
        "Lph/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loh/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lph/b;-><init>(Loh/a;)V

    return-void
.end method


# virtual methods
.method public A(Lph/c;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    invoke-virtual {p0}, Lph/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchChangeStarting("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARVItemChangeAnimMgr"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lph/b;->a:Loh/a;

    iget-object p1, p1, Lph/c;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/x;->F(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    return-void
.end method

.method protected B(Lph/c;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    iget-object v0, p1, Lph/c;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lph/b;->r(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p1, Lph/c;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p0, p1, v0}, Lph/f;->z(Lph/c;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p1, Lph/c;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Lph/c;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_1
    iget-object v0, p1, Lph/c;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    if-ne v0, p2, :cond_3

    :cond_2
    invoke-virtual {p0, p1, v0}, Lph/b;->r(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object p2, p1, Lph/c;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p0, p1, p2}, Lph/f;->z(Lph/c;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object p2, p1, Lph/c;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, p2}, Lph/c;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_3
    iget-object p2, p1, Lph/c;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-nez p2, :cond_4

    iget-object p1, p1, Lph/c;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public C()J
    .locals 2

    iget-object v0, p0, Lph/b;->a:Loh/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method protected D(Lph/c;)V
    .locals 1

    iget-object v0, p1, Lph/c;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lph/f;->F(Lph/c;)V

    :cond_0
    iget-object v0, p1, Lph/c;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lph/f;->E(Lph/c;)V

    :cond_1
    return-void
.end method

.method protected abstract E(Lph/c;)V
.end method

.method protected abstract F(Lph/c;)V
.end method

.method public bridge synthetic e(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    check-cast p1, Lph/c;

    invoke-virtual {p0, p1, p2}, Lph/f;->z(Lph/c;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public bridge synthetic g(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    check-cast p1, Lph/c;

    invoke-virtual {p0, p1, p2}, Lph/f;->A(Lph/c;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method protected bridge synthetic l(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    check-cast p1, Lph/c;

    invoke-virtual {p0, p1, p2}, Lph/f;->B(Lph/c;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic t(Lph/e;)V
    .locals 0

    check-cast p1, Lph/c;

    invoke-virtual {p0, p1}, Lph/f;->D(Lph/c;)V

    return-void
.end method

.method public abstract y(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z
.end method

.method public z(Lph/c;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    invoke-virtual {p0}, Lph/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchChangeFinished("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARVItemChangeAnimMgr"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lph/b;->a:Loh/a;

    iget-object p1, p1, Lph/c;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/x;->E(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    return-void
.end method
