.class public Lnh/b;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "BridgeAdapterDataObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnh/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnh/b$a;Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnh/b;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnh/b;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lnh/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lnh/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh/b$a;

    iget-object v1, p0, Lnh/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lnh/b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lnh/b$a;->j(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 3

    iget-object v0, p0, Lnh/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh/b$a;

    iget-object v1, p0, Lnh/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lnh/b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1, p2}, Lnh/b$a;->v(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lnh/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnh/b$a;

    iget-object v0, p0, Lnh/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lnh/b;->c:Ljava/lang/Object;

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lnh/b$a;->a(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 3

    iget-object v0, p0, Lnh/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh/b$a;

    iget-object v1, p0, Lnh/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lnh/b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1, p2}, Lnh/b$a;->n(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public e(III)V
    .locals 7

    iget-object v0, p0, Lnh/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnh/b$a;

    iget-object v0, p0, Lnh/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lnh/b;->c:Ljava/lang/Object;

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lnh/b$a;->m(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 3

    iget-object v0, p0, Lnh/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh/b$a;

    iget-object v1, p0, Lnh/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lnh/b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1, p2}, Lnh/b$a;->B(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method
