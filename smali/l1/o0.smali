.class public abstract Ll1/o0;
.super Lj1/b1;
.source "LookaheadDelegate.kt"

# interfaces
.implements Lj1/l0;


# instance fields
.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj1/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Lj1/a;)I
    .locals 2

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/o0;->T0()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Ll1/o0;->Q0(Lj1/a;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lj1/b1;->F0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/l;->k(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public abstract Q0(Lj1/a;)I
.end method

.method public abstract R0()Ll1/o0;
.end method

.method public synthetic S(I)F
    .locals 0

    invoke-static {p0, p1}, Ld2/d;->b(Ld2/e;I)F

    move-result p1

    return p1
.end method

.method public abstract S0()Lj1/s;
.end method

.method public abstract T0()Z
.end method

.method public abstract U0()Ll1/f0;
.end method

.method public abstract V0()Lj1/j0;
.end method

.method public abstract W0()Ll1/o0;
.end method

.method public abstract X0()J
.end method

.method public synthetic Y(F)F
    .locals 0

    invoke-static {p0, p1}, Ld2/d;->d(Ld2/e;F)F

    move-result p1

    return p1
.end method

.method protected final Y0(Ll1/x0;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll1/x0;->L1()Ll1/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ll1/x0;->C1()Ll1/b;

    move-result-object p1

    invoke-interface {p1}, Ll1/b;->f()Ll1/a;

    move-result-object p1

    invoke-virtual {p1}, Ll1/a;->m()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ll1/x0;->C1()Ll1/b;

    move-result-object p1

    invoke-interface {p1}, Ll1/b;->s()Ll1/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ll1/b;->f()Ll1/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ll1/a;->m()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Z0()Z
    .locals 1

    iget-boolean v0, p0, Ll1/o0;->i:Z

    return v0
.end method

.method public final a1()Z
    .locals 1

    iget-boolean v0, p0, Ll1/o0;->h:Z

    return v0
.end method

.method public abstract b1()V
.end method

.method public final c1(Z)V
    .locals 0

    iput-boolean p1, p0, Ll1/o0;->i:Z

    return-void
.end method

.method public final d1(Z)V
    .locals 0

    iput-boolean p1, p0, Ll1/o0;->h:Z

    return-void
.end method

.method public synthetic r0(F)I
    .locals 0

    invoke-static {p0, p1}, Ld2/d;->a(Ld2/e;F)I

    move-result p1

    return p1
.end method

.method public synthetic w0(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/d;->e(Ld2/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic y0(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/d;->c(Ld2/e;J)F

    move-result p1

    return p1
.end method

.method public synthetic z0(IILjava/util/Map;Lwu/l;)Lj1/j0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj1/k0;->a(Lj1/l0;IILjava/util/Map;Lwu/l;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method
