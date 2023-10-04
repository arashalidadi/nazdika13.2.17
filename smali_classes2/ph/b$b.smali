.class public Lph/b$b;
.super Ljava/lang/Object;
.source "BaseItemAnimationManager.java"

# interfaces
.implements Landroidx/core/view/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private a:Lph/b;

.field private b:Lph/e;

.field private c:Landroidx/recyclerview/widget/RecyclerView$d0;

.field private d:Landroidx/core/view/d3;


# direct methods
.method public constructor <init>(Lph/b;Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/core/view/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/b$b;->a:Lph/b;

    iput-object p2, p0, Lph/b$b;->b:Lph/e;

    iput-object p3, p0, Lph/b$b;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p4, p0, Lph/b$b;->d:Landroidx/core/view/d3;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lph/b$b;->a:Lph/b;

    iget-object v0, p0, Lph/b$b;->b:Lph/e;

    iget-object v1, p0, Lph/b$b;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0, v1}, Lph/b;->q(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lph/b$b;->a:Lph/b;

    iget-object v0, p0, Lph/b$b;->b:Lph/e;

    iget-object v1, p0, Lph/b$b;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, p0, Lph/b$b;->d:Landroidx/core/view/d3;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/core/view/d3;->h(Landroidx/core/view/e3;)Landroidx/core/view/d3;

    iput-object v3, p0, Lph/b$b;->a:Lph/b;

    iput-object v3, p0, Lph/b$b;->b:Lph/e;

    iput-object v3, p0, Lph/b$b;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object v3, p0, Lph/b$b;->d:Landroidx/core/view/d3;

    invoke-virtual {p1, v0, v1}, Lph/b;->s(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-virtual {p1, v0, v1}, Lph/b;->e(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-virtual {v0, v1}, Lph/e;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p1, Lph/b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lph/b;->f()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lph/b$b;->a:Lph/b;

    iget-object v0, p0, Lph/b$b;->b:Lph/e;

    iget-object v1, p0, Lph/b$b;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0, v1}, Lph/b;->g(Lph/e;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
