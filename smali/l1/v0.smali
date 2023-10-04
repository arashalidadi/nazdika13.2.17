.class public final Ll1/v0;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/v0$a;,
        Ll1/v0$b;
    }
.end annotation


# instance fields
.field private final a:Ll1/f0;

.field private final b:Ll1/t;

.field private c:Ll1/x0;

.field private final d:Lr0/h$c;

.field private e:Lr0/h$c;

.field private f:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Lr0/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Lr0/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ll1/v0$a;


# direct methods
.method public constructor <init>(Ll1/f0;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/v0;->a:Ll1/f0;

    new-instance v0, Ll1/t;

    invoke-direct {v0, p1}, Ll1/t;-><init>(Ll1/f0;)V

    iput-object v0, p0, Ll1/v0;->b:Ll1/t;

    iput-object v0, p0, Ll1/v0;->c:Ll1/x0;

    invoke-virtual {v0}, Ll1/t;->K1()Lr0/h$c;

    move-result-object p1

    iput-object p1, p0, Ll1/v0;->d:Lr0/h$c;

    iput-object p1, p0, Ll1/v0;->e:Lr0/h$c;

    return-void
.end method

.method private final A(Lr0/h$b;Lr0/h$b;Lr0/h$c;)Lr0/h$c;
    .locals 1

    instance-of p1, p1, Ll1/r0;

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    instance-of p1, p2, Ll1/r0;

    if-eqz p1, :cond_5

    check-cast p2, Ll1/r0;

    invoke-static {p2, p3}, Ll1/w0;->c(Ll1/r0;Lr0/h$c;)Lr0/h$c;

    move-result-object p1

    if-eq p1, p3, :cond_2

    invoke-virtual {p1}, Lr0/h$c;->P()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Lr0/h$c;->W(Z)V

    invoke-virtual {p3}, Lr0/h$c;->P()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p3}, Ll1/a1;->c(Lr0/h$c;)V

    invoke-virtual {p3}, Lr0/h$c;->G()V

    :cond_0
    invoke-direct {p0, p3, p1}, Ll1/v0;->u(Lr0/h$c;Lr0/h$c;)Lr0/h$c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p2}, Ll1/r0;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lr0/h$c;->P()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Ll1/a1;->d(Lr0/h$c;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lr0/h$c;->a0(Z)V

    :cond_4
    :goto_0
    return-object p1

    :cond_5
    instance-of p1, p3, Ll1/c;

    if-eqz p1, :cond_7

    move-object p1, p3

    check-cast p1, Ll1/c;

    invoke-virtual {p1, p2}, Ll1/c;->i0(Lr0/h$b;)V

    invoke-virtual {p3}, Lr0/h$c;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p3}, Ll1/a1;->d(Lr0/h$c;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p3, v0}, Lr0/h$c;->a0(Z)V

    :goto_1
    return-object p3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown Modifier.Node type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Ll1/v0;Lr0/h$b;Lr0/h$c;)Lr0/h$c;
    .locals 0

    invoke-direct {p0, p1, p2}, Ll1/v0;->g(Lr0/h$b;Lr0/h$c;)Lr0/h$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ll1/v0;Lr0/h$c;)Lr0/h$c;
    .locals 0

    invoke-direct {p0, p1}, Ll1/v0;->i(Lr0/h$c;)Lr0/h$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ll1/v0;)I
    .locals 0

    invoke-direct {p0}, Ll1/v0;->j()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Ll1/v0;)Ll1/v0$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic e(Ll1/v0;Lr0/h$b;Lr0/h$b;Lr0/h$c;)Lr0/h$c;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll1/v0;->A(Lr0/h$b;Lr0/h$b;Lr0/h$c;)Lr0/h$c;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lr0/h$b;Lr0/h$c;)Lr0/h$c;
    .locals 2

    instance-of v0, p1, Ll1/r0;

    if-eqz v0, :cond_0

    check-cast p1, Ll1/r0;

    invoke-virtual {p1}, Ll1/r0;->a()Lr0/h$c;

    move-result-object p1

    invoke-static {p1}, Ll1/a1;->f(Lr0/h$c;)I

    move-result v0

    invoke-virtual {p1, v0}, Lr0/h$c;->X(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/c;

    invoke-direct {v0, p1}, Ll1/c;-><init>(Lr0/h$b;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lr0/h$c;->P()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lr0/h$c;->W(Z)V

    invoke-direct {p0, p1, p2}, Ll1/v0;->r(Lr0/h$c;Lr0/h$c;)Lr0/h$c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final i(Lr0/h$c;)Lr0/h$c;
    .locals 1

    invoke-virtual {p1}, Lr0/h$c;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll1/a1;->c(Lr0/h$c;)V

    invoke-virtual {p1}, Lr0/h$c;->G()V

    :cond_0
    invoke-direct {p0, p1}, Ll1/v0;->t(Lr0/h$c;)Lr0/h$c;

    move-result-object p1

    return-object p1
.end method

.method private final j()I
    .locals 1

    iget-object v0, p0, Ll1/v0;->e:Lr0/h$c;

    invoke-virtual {v0}, Lr0/h$c;->H()I

    move-result v0

    return v0
.end method

.method private final k(Lr0/h$c;Lg0/f;Lg0/f;)Ll1/v0$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h$c;",
            "Lg0/f<",
            "Lr0/h$b;",
            ">;",
            "Lg0/f<",
            "Lr0/h$b;",
            ">;)",
            "Ll1/v0$a;"
        }
    .end annotation

    iget-object v0, p0, Ll1/v0;->h:Ll1/v0$a;

    if-nez v0, :cond_0

    new-instance v0, Ll1/v0$a;

    invoke-virtual {p1}, Lr0/h$c;->H()I

    move-result v4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ll1/v0$a;-><init>(Ll1/v0;Lr0/h$c;ILg0/f;Lg0/f;)V

    iput-object v0, p0, Ll1/v0;->h:Ll1/v0$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ll1/v0$a;->g(Lr0/h$c;)V

    invoke-virtual {p1}, Lr0/h$c;->H()I

    move-result p1

    invoke-virtual {v0, p1}, Ll1/v0$a;->e(I)V

    invoke-virtual {v0, p2}, Ll1/v0$a;->f(Lg0/f;)V

    invoke-virtual {v0, p3}, Ll1/v0$a;->d(Lg0/f;)V

    :goto_0
    return-object v0
.end method

.method private final r(Lr0/h$c;Lr0/h$c;)Lr0/h$c;
    .locals 1

    invoke-virtual {p2}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr0/h$c;->V(Lr0/h$c;)V

    invoke-virtual {p1, v0}, Lr0/h$c;->Z(Lr0/h$c;)V

    :cond_0
    invoke-virtual {p2, p1}, Lr0/h$c;->Z(Lr0/h$c;)V

    invoke-virtual {p1, p2}, Lr0/h$c;->V(Lr0/h$c;)V

    return-object p1
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Ll1/v0;->e:Lr0/h$c;

    invoke-static {}, Ll1/w0;->b()Ll1/w0$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ll1/v0;->e:Lr0/h$c;

    invoke-static {}, Ll1/w0;->b()Ll1/w0$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0/h$c;->Z(Lr0/h$c;)V

    invoke-static {}, Ll1/w0;->b()Ll1/w0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr0/h$c;->V(Lr0/h$c;)V

    invoke-static {}, Ll1/w0;->b()Ll1/w0$a;

    move-result-object v0

    iput-object v0, p0, Ll1/v0;->e:Lr0/h$c;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final t(Lr0/h$c;)Lr0/h$c;
    .locals 3

    invoke-virtual {p1}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v0

    invoke-virtual {p1}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr0/h$c;->Z(Lr0/h$c;)V

    invoke-virtual {p1, v2}, Lr0/h$c;->V(Lr0/h$c;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lr0/h$c;->V(Lr0/h$c;)V

    invoke-virtual {p1, v2}, Lr0/h$c;->Z(Lr0/h$c;)V

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final u(Lr0/h$c;Lr0/h$c;)Lr0/h$c;
    .locals 2

    invoke-virtual {p1}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lr0/h$c;->Z(Lr0/h$c;)V

    invoke-virtual {v0, p2}, Lr0/h$c;->V(Lr0/h$c;)V

    invoke-virtual {p1, v1}, Lr0/h$c;->Z(Lr0/h$c;)V

    :cond_0
    invoke-virtual {p1}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Lr0/h$c;->V(Lr0/h$c;)V

    invoke-virtual {v0, p2}, Lr0/h$c;->Z(Lr0/h$c;)V

    invoke-virtual {p1, v1}, Lr0/h$c;->V(Lr0/h$c;)V

    :cond_1
    invoke-virtual {p1}, Lr0/h$c;->J()Ll1/x0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr0/h$c;->c0(Ll1/x0;)V

    return-object p2
.end method

.method private final w(Lg0/f;ILg0/f;ILr0/h$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/f<",
            "Lr0/h$b;",
            ">;I",
            "Lg0/f<",
            "Lr0/h$b;",
            ">;I",
            "Lr0/h$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p5, p1, p3}, Ll1/v0;->k(Lr0/h$c;Lg0/f;Lg0/f;)Ll1/v0$a;

    move-result-object p1

    invoke-static {p2, p4, p1}, Ll1/u0;->e(IILl1/k;)V

    return-void
.end method

.method private final x()V
    .locals 5

    iget-object v0, p0, Ll1/v0;->b:Ll1/t;

    iget-object v1, p0, Ll1/v0;->d:Lr0/h$c;

    invoke-virtual {v1}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    const/4 v2, 0x2

    invoke-static {v2}, Ll1/z0;->a(I)I

    move-result v2

    invoke-virtual {v1}, Lr0/h$c;->L()I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    instance-of v2, v1, Ll1/a0;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lr0/h$c;->J()Ll1/x0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lr0/h$c;->J()Ll1/x0;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ll1/b0;

    invoke-virtual {v2}, Ll1/b0;->z2()Ll1/a0;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ll1/a0;

    invoke-virtual {v2, v4}, Ll1/b0;->B2(Ll1/a0;)V

    if-eq v3, v1, :cond_2

    invoke-virtual {v2}, Ll1/b0;->c2()V

    goto :goto_2

    :cond_1
    new-instance v2, Ll1/b0;

    iget-object v3, p0, Ll1/v0;->a:Ll1/f0;

    move-object v4, v1

    check-cast v4, Ll1/a0;

    invoke-direct {v2, v3, v4}, Ll1/b0;-><init>(Ll1/f0;Ll1/a0;)V

    invoke-virtual {v1, v2}, Lr0/h$c;->c0(Ll1/x0;)V

    :cond_2
    :goto_2
    invoke-virtual {v0, v2}, Ll1/x0;->o2(Ll1/x0;)V

    invoke-virtual {v2, v0}, Ll1/x0;->n2(Ll1/x0;)V

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Lr0/h$c;->c0(Ll1/x0;)V

    :goto_3
    invoke-virtual {v1}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ll1/v0;->a:Ll1/f0;

    invoke-virtual {v1}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ll1/f0;->S()Ll1/x0;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Ll1/x0;->o2(Ll1/x0;)V

    iput-object v0, p0, Ll1/v0;->c:Ll1/x0;

    return-void
.end method

.method private final y()V
    .locals 5

    iget-object v0, p0, Ll1/v0;->e:Lr0/h$c;

    invoke-static {}, Ll1/w0;->b()Ll1/w0$a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Check failed."

    if-eqz v0, :cond_4

    invoke-static {}, Ll1/w0;->b()Ll1/w0$a;

    move-result-object v0

    invoke-virtual {v0}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll1/v0;->d:Lr0/h$c;

    :cond_1
    iput-object v0, p0, Ll1/v0;->e:Lr0/h$c;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lr0/h$c;->Z(Lr0/h$c;)V

    invoke-static {}, Ll1/w0;->b()Ll1/w0$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lr0/h$c;->V(Lr0/h$c;)V

    iget-object v0, p0, Ll1/v0;->e:Lr0/h$c;

    invoke-static {}, Ll1/w0;->b()Ll1/w0$a;

    move-result-object v4

    if-eq v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final f(Z)V
    .locals 2

    invoke-virtual {p0}, Ll1/v0;->l()Lr0/h$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr0/h$c;->P()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lr0/h$c;->F()V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lr0/h$c;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ll1/a1;->a(Lr0/h$c;)V

    :cond_0
    invoke-virtual {v0}, Lr0/h$c;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ll1/a1;->d(Lr0/h$c;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr0/h$c;->W(Z)V

    invoke-virtual {v0, v1}, Lr0/h$c;->a0(Z)V

    :cond_2
    invoke-virtual {v0}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Ll1/v0;->o()Lr0/h$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr0/h$c;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr0/h$c;->G()V

    :cond_0
    invoke-virtual {v0}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()Lr0/h$c;
    .locals 1

    iget-object v0, p0, Ll1/v0;->e:Lr0/h$c;

    return-object v0
.end method

.method public final m()Ll1/t;
    .locals 1

    iget-object v0, p0, Ll1/v0;->b:Ll1/t;

    return-object v0
.end method

.method public final n()Ll1/x0;
    .locals 1

    iget-object v0, p0, Ll1/v0;->c:Ll1/x0;

    return-object v0
.end method

.method public final o()Lr0/h$c;
    .locals 1

    iget-object v0, p0, Ll1/v0;->d:Lr0/h$c;

    return-object v0
.end method

.method public final p(I)Z
    .locals 1

    invoke-direct {p0}, Ll1/v0;->j()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(I)Z
    .locals 1

    invoke-direct {p0}, Ll1/v0;->j()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/v0;->e:Lr0/h$c;

    iget-object v2, p0, Ll1/v0;->d:Lr0/h$c;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ll1/v0;->l()Lr0/h$c;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ll1/v0;->o()Lr0/h$c;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v2

    iget-object v4, p0, Ll1/v0;->d:Lr0/h$c;

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Ll1/v0;->f:Lg0/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v0

    iget-object v1, p0, Ll1/v0;->d:Lr0/h$c;

    invoke-virtual {v1}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-eqz v1, :cond_2

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lr0/h$c;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lr0/h$c;->T()V

    invoke-virtual {v1}, Lr0/h$c;->G()V

    :cond_1
    invoke-virtual {v1}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final z(Lr0/h;)V
    .locals 10

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll1/v0;->s()V

    iget-object v0, p0, Ll1/v0;->f:Lg0/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lg0/f;

    new-array v2, v1, [Lr0/h$b;

    invoke-direct {v0, v2, v1}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    :cond_0
    iget-object v2, p0, Ll1/v0;->g:Lg0/f;

    if-nez v2, :cond_1

    new-instance v2, Lg0/f;

    const/16 v3, 0x10

    new-array v3, v3, [Lr0/h$b;

    invoke-direct {v2, v3, v1}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    :cond_1
    invoke-static {p1, v2}, Ll1/w0;->a(Lr0/h;Lg0/f;)Lg0/f;

    move-result-object p1

    invoke-virtual {p1}, Lg0/f;->p()I

    move-result v2

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v3

    const/4 v9, 0x1

    if-ne v2, v3, :cond_8

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v2

    iget-object v3, p0, Ll1/v0;->d:Lr0/h$c;

    invoke-virtual {v3}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v3

    sub-int/2addr v2, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_5

    if-ltz v2, :cond_5

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v2

    check-cast v6, Lr0/h$b;

    invoke-virtual {p1}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v2

    check-cast v7, Lr0/h$b;

    invoke-static {v6, v7}, Ll1/w0;->d(Lr0/h$b;Lr0/h$b;)I

    move-result v8

    if-eqz v8, :cond_4

    if-eq v8, v9, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v6, v7, v3}, Ll1/v0;->A(Lr0/h$b;Lr0/h$b;Lr0/h$c;)Lr0/h$c;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Lr0/h$c;->P()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-virtual {v3}, Lr0/h$c;->L()I

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v3, v4}, Lr0/h$c;->U(I)V

    invoke-virtual {v3}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v3

    :cond_5
    move v7, v2

    move-object v8, v3

    if-lez v7, :cond_d

    if-eqz v8, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    move-object v3, p0

    move-object v4, v0

    move v5, v7

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Ll1/v0;->w(Lg0/f;ILg0/f;ILr0/h$c;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Lg0/f;->p()I

    move-result v2

    sub-int/2addr v2, v9

    iget-object v3, p0, Ll1/v0;->d:Lr0/h$c;

    :goto_2
    if-ltz v2, :cond_c

    invoke-virtual {p1}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v2

    check-cast v4, Lr0/h$b;

    invoke-direct {p0, v4, v3}, Ll1/v0;->g(Lr0/h$b;Lr0/h$c;)Lr0/h$c;

    move-result-object v3

    invoke-virtual {v3}, Lr0/h$c;->L()I

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lr0/h$c;->U(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lg0/f;->p()I

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v2

    sub-int/2addr v2, v9

    iget-object v3, p0, Ll1/v0;->d:Lr0/h$c;

    invoke-virtual {v3}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_a

    if-ltz v2, :cond_a

    invoke-virtual {v3}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v4

    invoke-direct {p0, v3}, Ll1/v0;->i(Lr0/h$c;)Lr0/h$c;

    add-int/lit8 v2, v2, -0x1

    move-object v3, v4

    goto :goto_3

    :cond_a
    const/4 v1, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v5

    invoke-virtual {p1}, Lg0/f;->p()I

    move-result v7

    iget-object v8, p0, Ll1/v0;->d:Lr0/h$c;

    move-object v3, p0

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Ll1/v0;->w(Lg0/f;ILg0/f;ILr0/h$c;)V

    :cond_c
    :goto_4
    const/4 v1, 0x1

    const/4 v5, 0x1

    :cond_d
    :goto_5
    iput-object p1, p0, Ll1/v0;->f:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->j()V

    iput-object v0, p0, Ll1/v0;->g:Lg0/f;

    invoke-direct {p0}, Ll1/v0;->y()V

    if-eqz v1, :cond_e

    invoke-direct {p0}, Ll1/v0;->x()V

    :cond_e
    if-eqz v5, :cond_f

    iget-object p1, p0, Ll1/v0;->a:Ll1/f0;

    invoke-virtual {p1}, Ll1/f0;->J0()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, v9}, Ll1/v0;->f(Z)V

    :cond_f
    return-void
.end method
