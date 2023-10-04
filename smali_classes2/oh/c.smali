.class public Loh/c;
.super Loh/b;
.source "RefactoredDefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/c$c;,
        Loh/c$b;,
        Loh/c$d;,
        Loh/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loh/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected f0()V
    .locals 0

    invoke-virtual {p0}, Loh/b;->h0()V

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->g(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected g0()V
    .locals 1

    new-instance v0, Loh/c$a;

    invoke-direct {v0, p0}, Loh/c$a;-><init>(Loh/a;)V

    invoke-virtual {p0, v0}, Loh/b;->i0(Lph/d;)V

    new-instance v0, Loh/c$d;

    invoke-direct {v0, p0}, Loh/c$d;-><init>(Loh/a;)V

    invoke-virtual {p0, v0}, Loh/b;->l0(Lph/h;)V

    new-instance v0, Loh/c$b;

    invoke-direct {v0, p0}, Loh/c$b;-><init>(Loh/a;)V

    invoke-virtual {p0, v0}, Loh/b;->j0(Lph/f;)V

    new-instance v0, Loh/c$c;

    invoke-direct {v0, p0}, Loh/c$c;-><init>(Loh/a;)V

    invoke-virtual {p0, v0}, Loh/b;->k0(Lph/g;)V

    return-void
.end method
