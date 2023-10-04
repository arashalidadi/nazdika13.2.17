.class public final Ll1/k0;
.super Ljava/lang/Object;
.source "LayoutNodeLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/k0$a;,
        Ll1/k0$b;
    }
.end annotation


# instance fields
.field private final a:Ll1/f0;

.field private b:Ll1/f0$e;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private final k:Ll1/k0$b;

.field private l:Ll1/k0$a;


# direct methods
.method public constructor <init>(Ll1/f0;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/k0;->a:Ll1/f0;

    sget-object p1, Ll1/f0$e;->h:Ll1/f0$e;

    iput-object p1, p0, Ll1/k0;->b:Ll1/f0$e;

    new-instance p1, Ll1/k0$b;

    invoke-direct {p1, p0}, Ll1/k0$b;-><init>(Ll1/k0;)V

    iput-object p1, p0, Ll1/k0;->k:Ll1/k0$b;

    return-void
.end method

.method private final C(Ll1/f0;)Z
    .locals 1

    invoke-virtual {p1}, Ll1/f0;->e0()Lj1/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj1/f0;->a()Ll1/f0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final J(J)V
    .locals 7

    sget-object v0, Ll1/f0$e;->e:Ll1/f0$e;

    iput-object v0, p0, Ll1/k0;->b:Ll1/f0$e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll1/k0;->f:Z

    iget-object v0, p0, Ll1/k0;->a:Ll1/f0;

    invoke-static {v0}, Ll1/j0;->a(Ll1/f0;)Ll1/h1;

    move-result-object v0

    invoke-interface {v0}, Ll1/h1;->getSnapshotObserver()Ll1/j1;

    move-result-object v1

    iget-object v2, p0, Ll1/k0;->a:Ll1/f0;

    const/4 v3, 0x0

    new-instance v4, Ll1/k0$c;

    invoke-direct {v4, p0, p1, p2}, Ll1/k0$c;-><init>(Ll1/k0;J)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ll1/j1;->g(Ll1/j1;Ll1/f0;ZLwu/a;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ll1/k0;->F()V

    iget-object p1, p0, Ll1/k0;->a:Ll1/f0;

    invoke-direct {p0, p1}, Ll1/k0;->C(Ll1/f0;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll1/k0;->E()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll1/k0;->H()V

    :goto_0
    sget-object p1, Ll1/f0$e;->h:Ll1/f0$e;

    iput-object p1, p0, Ll1/k0;->b:Ll1/f0$e;

    return-void
.end method

.method private final K(J)V
    .locals 6

    iget-object v0, p0, Ll1/k0;->b:Ll1/f0$e;

    sget-object v1, Ll1/f0$e;->h:Ll1/f0$e;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Ll1/f0$e;->d:Ll1/f0$e;

    iput-object v0, p0, Ll1/k0;->b:Ll1/f0$e;

    iput-boolean v2, p0, Ll1/k0;->c:Z

    iget-object v3, p0, Ll1/k0;->a:Ll1/f0;

    invoke-static {v3}, Ll1/j0;->a(Ll1/f0;)Ll1/h1;

    move-result-object v3

    invoke-interface {v3}, Ll1/h1;->getSnapshotObserver()Ll1/j1;

    move-result-object v3

    iget-object v4, p0, Ll1/k0;->a:Ll1/f0;

    new-instance v5, Ll1/k0$d;

    invoke-direct {v5, p0, p1, p2}, Ll1/k0$d;-><init>(Ll1/k0;J)V

    invoke-virtual {v3, v4, v2, v5}, Ll1/j1;->f(Ll1/f0;ZLwu/a;)V

    iget-object p1, p0, Ll1/k0;->b:Ll1/f0$e;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ll1/k0;->E()V

    iput-object v1, p0, Ll1/k0;->b:Ll1/f0$e;

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layout state is not idle before measure starts"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Ll1/k0;)Ll1/f0;
    .locals 0

    iget-object p0, p0, Ll1/k0;->a:Ll1/f0;

    return-object p0
.end method

.method public static final synthetic b(Ll1/k0;)Z
    .locals 0

    iget-boolean p0, p0, Ll1/k0;->e:Z

    return p0
.end method

.method public static final synthetic c(Ll1/k0;)Z
    .locals 0

    iget-boolean p0, p0, Ll1/k0;->h:Z

    return p0
.end method

.method public static final synthetic d(Ll1/k0;Ll1/f0;)Z
    .locals 0

    invoke-direct {p0, p1}, Ll1/k0;->C(Ll1/f0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Ll1/k0;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll1/k0;->J(J)V

    return-void
.end method

.method public static final synthetic f(Ll1/k0;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll1/k0;->K(J)V

    return-void
.end method

.method public static final synthetic g(Ll1/k0;Z)V
    .locals 0

    iput-boolean p1, p0, Ll1/k0;->d:Z

    return-void
.end method

.method public static final synthetic h(Ll1/k0;Z)V
    .locals 0

    iput-boolean p1, p0, Ll1/k0;->e:Z

    return-void
.end method

.method public static final synthetic i(Ll1/k0;Ll1/f0$e;)V
    .locals 0

    iput-object p1, p0, Ll1/k0;->b:Ll1/f0$e;

    return-void
.end method

.method public static final synthetic j(Ll1/k0;Z)V
    .locals 0

    iput-boolean p1, p0, Ll1/k0;->g:Z

    return-void
.end method

.method public static final synthetic k(Ll1/k0;Z)V
    .locals 0

    iput-boolean p1, p0, Ll1/k0;->h:Z

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Ll1/k0;->k:Ll1/k0$b;

    invoke-virtual {v0}, Lj1/b1;->L0()I

    move-result v0

    return v0
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Ll1/k0;->k:Ll1/k0$b;

    invoke-virtual {v0}, Ll1/k0$b;->T0()V

    iget-object v0, p0, Ll1/k0;->l:Ll1/k0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/k0$a;->V0()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Ll1/k0;->k:Ll1/k0$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll1/k0$b;->a1(Z)V

    iget-object v0, p0, Ll1/k0;->l:Ll1/k0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ll1/k0$a;->e1(Z)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll1/k0;->d:Z

    iput-boolean v0, p0, Ll1/k0;->e:Z

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll1/k0;->g:Z

    iput-boolean v0, p0, Ll1/k0;->h:Z

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll1/k0;->f:Z

    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll1/k0;->c:Z

    return-void
.end method

.method public final I(Lj1/f0;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ll1/k0$a;

    invoke-direct {v0, p0, p1}, Ll1/k0$a;-><init>(Ll1/k0;Lj1/f0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ll1/k0;->l:Ll1/k0$a;

    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Ll1/k0;->k:Ll1/k0$b;

    invoke-virtual {v0}, Ll1/k0$b;->f()Ll1/a;

    move-result-object v0

    invoke-virtual {v0}, Ll1/a;->p()V

    iget-object v0, p0, Ll1/k0;->l:Ll1/k0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/k0$a;->f()Ll1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/a;->p()V

    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 3

    iget v0, p0, Ll1/k0;->j:I

    iput p1, p0, Ll1/k0;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ll1/k0;->a:Ll1/f0;

    invoke-virtual {v0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll1/f0;->X()Ll1/k0;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Ll1/k0;->j:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ll1/k0;->M(I)V

    goto :goto_2

    :cond_3
    iget p1, v0, Ll1/k0;->j:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ll1/k0;->M(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final N(Z)V
    .locals 1

    iget-boolean v0, p0, Ll1/k0;->i:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ll1/k0;->i:Z

    if-eqz p1, :cond_0

    iget p1, p0, Ll1/k0;->j:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ll1/k0;->M(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Ll1/k0;->j:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ll1/k0;->M(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 4

    iget-object v0, p0, Ll1/k0;->k:Ll1/k0$b;

    invoke-virtual {v0}, Ll1/k0$b;->c1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll1/k0;->a:Ll1/f0;

    invoke-virtual {v0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v1}, Ll1/f0;->n1(Ll1/f0;ZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ll1/k0;->l:Ll1/k0$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll1/k0$a;->h1()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Ll1/k0;->a:Ll1/f0;

    invoke-direct {p0, v0}, Ll1/k0;->C(Ll1/f0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll1/k0;->a:Ll1/f0;

    invoke-virtual {v0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3, v2, v1}, Ll1/f0;->n1(Ll1/f0;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll1/k0;->a:Ll1/f0;

    invoke-virtual {v0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3, v2, v1}, Ll1/f0;->j1(Ll1/f0;ZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final l()Ll1/b;
    .locals 1

    iget-object v0, p0, Ll1/k0;->k:Ll1/k0$b;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ll1/k0;->j:I

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ll1/k0;->i:Z

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Ll1/k0;->k:Ll1/k0$b;

    invoke-virtual {v0}, Lj1/b1;->G0()I

    move-result v0

    return v0
.end method

.method public final p()Ld2/b;
    .locals 1

    iget-object v0, p0, Ll1/k0;->k:Ll1/k0$b;

    invoke-virtual {v0}, Ll1/k0$b;->R0()Ld2/b;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ld2/b;
    .locals 1

    iget-object v0, p0, Ll1/k0;->l:Ll1/k0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/k0$a;->T0()Ld2/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Ll1/k0;->d:Z

    return v0
.end method

.method public final s()Ll1/f0$e;
    .locals 1

    iget-object v0, p0, Ll1/k0;->b:Ll1/f0$e;

    return-object v0
.end method

.method public final t()Ll1/b;
    .locals 1

    iget-object v0, p0, Ll1/k0;->l:Ll1/k0$a;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Ll1/k0;->g:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Ll1/k0;->f:Z

    return v0
.end method

.method public final w()Ll1/k0$a;
    .locals 1

    iget-object v0, p0, Ll1/k0;->l:Ll1/k0$a;

    return-object v0
.end method

.method public final x()Ll1/k0$b;
    .locals 1

    iget-object v0, p0, Ll1/k0;->k:Ll1/k0$b;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Ll1/k0;->c:Z

    return v0
.end method

.method public final z()Ll1/x0;
    .locals 1

    iget-object v0, p0, Ll1/k0;->a:Ll1/f0;

    invoke-virtual {v0}, Ll1/f0;->m0()Ll1/v0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/v0;->n()Ll1/x0;

    move-result-object v0

    return-object v0
.end method
