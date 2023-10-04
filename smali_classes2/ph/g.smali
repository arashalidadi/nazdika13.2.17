.class public abstract Lph/g;
.super Lph/b;
.source "ItemMoveAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lph/b<",
        "Lph/i;",
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
.method public A(Lph/i;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    invoke-virtual {p0}, Lph/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dispatchMoveStarting("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ARVItemMoveAnimMgr"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lph/b;->a:Loh/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/x;->H(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method protected B(Lph/i;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    iget-object v0, p1, Lph/i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lph/b;->r(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object p2, p1, Lph/i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p0, p1, p2}, Lph/g;->z(Lph/i;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object p2, p1, Lph/i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, p2}, Lph/i;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public C()J
    .locals 2

    iget-object v0, p0, Lph/b;->a:Loh/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic e(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    check-cast p1, Lph/i;

    invoke-virtual {p0, p1, p2}, Lph/g;->z(Lph/i;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public bridge synthetic g(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    check-cast p1, Lph/i;

    invoke-virtual {p0, p1, p2}, Lph/g;->A(Lph/i;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method protected bridge synthetic l(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    check-cast p1, Lph/i;

    invoke-virtual {p0, p1, p2}, Lph/g;->B(Lph/i;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result p1

    return p1
.end method

.method public abstract y(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z
.end method

.method public z(Lph/i;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    invoke-virtual {p0}, Lph/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dispatchMoveFinished("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ARVItemMoveAnimMgr"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lph/b;->a:Loh/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/x;->G(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
