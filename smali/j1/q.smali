.class public final Lj1/q;
.super Ljava/lang/Object;
.source "Layout.kt"

# interfaces
.implements Lj1/l0;
.implements Ld2/e;


# instance fields
.field private final d:Ld2/p;

.field private final synthetic e:Ld2/e;


# direct methods
.method public constructor <init>(Ld2/e;Ld2/p;)V
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj1/q;->d:Ld2/p;

    iput-object p1, p0, Lj1/q;->e:Ld2/e;

    return-void
.end method


# virtual methods
.method public S(I)F
    .locals 1

    iget-object v0, p0, Lj1/q;->e:Ld2/e;

    invoke-interface {v0, p1}, Ld2/e;->S(I)F

    move-result p1

    return p1
.end method

.method public W()F
    .locals 1

    iget-object v0, p0, Lj1/q;->e:Ld2/e;

    invoke-interface {v0}, Ld2/e;->W()F

    move-result v0

    return v0
.end method

.method public Y(F)F
    .locals 1

    iget-object v0, p0, Lj1/q;->e:Ld2/e;

    invoke-interface {v0, p1}, Ld2/e;->Y(F)F

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Lj1/q;->e:Ld2/e;

    invoke-interface {v0}, Ld2/e;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Ld2/p;
    .locals 1

    iget-object v0, p0, Lj1/q;->d:Ld2/p;

    return-object v0
.end method

.method public r0(F)I
    .locals 1

    iget-object v0, p0, Lj1/q;->e:Ld2/e;

    invoke-interface {v0, p1}, Ld2/e;->r0(F)I

    move-result p1

    return p1
.end method

.method public w0(J)J
    .locals 1

    iget-object v0, p0, Lj1/q;->e:Ld2/e;

    invoke-interface {v0, p1, p2}, Ld2/e;->w0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public y0(J)F
    .locals 1

    iget-object v0, p0, Lj1/q;->e:Ld2/e;

    invoke-interface {v0, p1, p2}, Ld2/e;->y0(J)F

    move-result p1

    return p1
.end method

.method public synthetic z0(IILjava/util/Map;Lwu/l;)Lj1/j0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj1/k0;->a(Lj1/l0;IILjava/util/Map;Lwu/l;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method
