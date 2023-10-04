.class final Ld0/o;
.super Ljava/lang/Object;
.source "InteractiveComponentSize.kt"

# interfaces
.implements Lj1/z;


# instance fields
.field private final d:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld0/o;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld0/o;-><init>(J)V

    return-void
.end method


# virtual methods
.method public synthetic A0(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr0/i;->b(Lr0/h$b;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic B(Lr0/h;)Lr0/h;
    .locals 0

    invoke-static {p0, p1}, Lr0/g;->a(Lr0/h;Lr0/h;)Lr0/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G(Lwu/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lr0/i;->a(Lr0/h$b;Lwu/l;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ld0/o;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-wide v0, p0, Ld0/o;->d:J

    iget-wide v2, p1, Ld0/o;->d:J

    invoke-static {v0, v1, v2, v3}, Ld2/k;->d(JJ)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Ld0/o;->d:J

    invoke-static {v0, v1}, Ld2/k;->g(J)I

    move-result v0

    return v0
.end method

.method public synthetic k(Lj1/n;Lj1/m;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/y;->b(Lj1/z;Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public synthetic n(Lj1/n;Lj1/m;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/y;->a(Lj1/z;Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public synthetic q(Lj1/n;Lj1/m;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/y;->c(Lj1/z;Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public u(Lj1/l0;Lj1/g0;J)Lj1/j0;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Lj1/g0;->y(J)Lj1/b1;

    move-result-object p2

    invoke-virtual {p2}, Lj1/b1;->L0()I

    move-result p3

    iget-wide v0, p0, Ld0/o;->d:J

    invoke-static {v0, v1}, Ld2/k;->f(J)F

    move-result p4

    invoke-interface {p1, p4}, Ld2/e;->r0(F)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2}, Lj1/b1;->G0()I

    move-result p3

    iget-wide v2, p0, Ld0/o;->d:J

    invoke-static {v2, v3}, Ld2/k;->e(J)F

    move-result p4

    invoke-interface {p1, p4}, Ld2/e;->r0(F)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Ld0/o$a;

    invoke-direct {v4, v1, p2, v2}, Ld0/o$a;-><init>(ILj1/b1;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lj1/k0;->b(Lj1/l0;IILjava/util/Map;Lwu/l;ILjava/lang/Object;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic v(Lj1/n;Lj1/m;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/y;->d(Lj1/z;Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method
