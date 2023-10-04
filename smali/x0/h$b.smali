.class public final Lx0/h$b;
.super Lx0/h;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final k:Lx0/w;

.field private final l:Lx0/w;

.field private final m:[F


# direct methods
.method private constructor <init>(Lx0/w;Lx0/w;I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lx0/h;-><init>(Lx0/c;Lx0/c;Lx0/c;Lx0/c;I[FLkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lx0/h$b;->k:Lx0/w;

    iput-object p2, p0, Lx0/h$b;->l:Lx0/w;

    invoke-direct {p0, p1, p2, p3}, Lx0/h$b;->f(Lx0/w;Lx0/w;I)[F

    move-result-object p1

    iput-object p1, p0, Lx0/h$b;->m:[F

    return-void
.end method

.method public synthetic constructor <init>(Lx0/w;Lx0/w;ILkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx0/h$b;-><init>(Lx0/w;Lx0/w;I)V

    return-void
.end method

.method private final f(Lx0/w;Lx0/w;I)[F
    .locals 8

    invoke-virtual {p1}, Lx0/w;->N()Lx0/y;

    move-result-object v0

    invoke-virtual {p2}, Lx0/w;->N()Lx0/y;

    move-result-object v1

    invoke-static {v0, v1}, Lx0/d;->f(Lx0/y;Lx0/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lx0/w;->J()[F

    move-result-object p2

    invoke-virtual {p1}, Lx0/w;->M()[F

    move-result-object p1

    invoke-static {p2, p1}, Lx0/d;->k([F[F)[F

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lx0/w;->M()[F

    move-result-object v0

    invoke-virtual {p2}, Lx0/w;->J()[F

    move-result-object v1

    invoke-virtual {p1}, Lx0/w;->N()Lx0/y;

    move-result-object v2

    invoke-virtual {v2}, Lx0/y;->c()[F

    move-result-object v2

    invoke-virtual {p2}, Lx0/w;->N()Lx0/y;

    move-result-object v3

    invoke-virtual {v3}, Lx0/y;->c()[F

    move-result-object v3

    invoke-virtual {p1}, Lx0/w;->N()Lx0/y;

    move-result-object v4

    sget-object v5, Lx0/j;->a:Lx0/j;

    invoke-virtual {v5}, Lx0/j;->b()Lx0/y;

    move-result-object v6

    invoke-static {v4, v6}, Lx0/d;->f(Lx0/y;Lx0/y;)Z

    move-result v4

    const-string v6, "copyOf(this, size)"

    if-nez v4, :cond_1

    sget-object v0, Lx0/a;->b:Lx0/a$d;

    invoke-virtual {v0}, Lx0/a$d;->a()Lx0/a;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a;->b()[F

    move-result-object v0

    invoke-virtual {v5}, Lx0/j;->c()[F

    move-result-object v4

    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v4}, Lx0/d;->e([F[F[F)[F

    move-result-object v0

    invoke-virtual {p1}, Lx0/w;->M()[F

    move-result-object p1

    invoke-static {v0, p1}, Lx0/d;->k([F[F)[F

    move-result-object v0

    :cond_1
    invoke-virtual {p2}, Lx0/w;->N()Lx0/y;

    move-result-object p1

    invoke-virtual {v5}, Lx0/j;->b()Lx0/y;

    move-result-object v4

    invoke-static {p1, v4}, Lx0/d;->f(Lx0/y;Lx0/y;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lx0/a;->b:Lx0/a$d;

    invoke-virtual {p1}, Lx0/a$d;->a()Lx0/a;

    move-result-object p1

    invoke-virtual {p1}, Lx0/a;->b()[F

    move-result-object p1

    invoke-virtual {v5}, Lx0/j;->c()[F

    move-result-object v1

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v1}, Lx0/d;->e([F[F[F)[F

    move-result-object p1

    invoke-virtual {p2}, Lx0/w;->M()[F

    move-result-object p2

    invoke-static {p1, p2}, Lx0/d;->k([F[F)[F

    move-result-object p1

    invoke-static {p1}, Lx0/d;->j([F)[F

    move-result-object v1

    :cond_2
    sget-object p1, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {p1}, Lx0/m$a;->a()I

    move-result p1

    invoke-static {p3, p1}, Lx0/m;->e(II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    new-array p1, p1, [F

    const/4 p2, 0x0

    aget p3, v2, p2

    aget v4, v3, p2

    div-float/2addr p3, v4

    aput p3, p1, p2

    const/4 p2, 0x1

    aget p3, v2, p2

    aget v4, v3, p2

    div-float/2addr p3, v4

    aput p3, p1, p2

    const/4 p2, 0x2

    aget p3, v2, p2

    aget v2, v3, p2

    div-float/2addr p3, v2

    aput p3, p1, p2

    invoke-static {p1, v0}, Lx0/d;->l([F[F)[F

    move-result-object v0

    :cond_3
    invoke-static {v1, v0}, Lx0/d;->k([F[F)[F

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public e(FFFF)J
    .locals 4

    iget-object v0, p0, Lx0/h$b;->k:Lx0/w;

    invoke-virtual {v0}, Lx0/w;->H()Lx0/i;

    move-result-object v0

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lx0/i;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Lx0/h$b;->k:Lx0/w;

    invoke-virtual {v0}, Lx0/w;->H()Lx0/i;

    move-result-object v0

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Lx0/i;->a(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, Lx0/h$b;->k:Lx0/w;

    invoke-virtual {v0}, Lx0/w;->H()Lx0/i;

    move-result-object v0

    float-to-double v1, p3

    invoke-interface {v0, v1, v2}, Lx0/i;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object v0, p0, Lx0/h$b;->m:[F

    invoke-static {v0, p1, p2, p3}, Lx0/d;->n([FFFF)F

    move-result v0

    iget-object v1, p0, Lx0/h$b;->m:[F

    invoke-static {v1, p1, p2, p3}, Lx0/d;->o([FFFF)F

    move-result v1

    iget-object v2, p0, Lx0/h$b;->m:[F

    invoke-static {v2, p1, p2, p3}, Lx0/d;->p([FFFF)F

    move-result p1

    iget-object p2, p0, Lx0/h$b;->l:Lx0/w;

    invoke-virtual {p2}, Lx0/w;->K()Lx0/i;

    move-result-object p2

    float-to-double v2, v0

    invoke-interface {p2, v2, v3}, Lx0/i;->a(D)D

    move-result-wide p2

    double-to-float p2, p2

    iget-object p3, p0, Lx0/h$b;->l:Lx0/w;

    invoke-virtual {p3}, Lx0/w;->K()Lx0/i;

    move-result-object p3

    float-to-double v0, v1

    invoke-interface {p3, v0, v1}, Lx0/i;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object v0, p0, Lx0/h$b;->l:Lx0/w;

    invoke-virtual {v0}, Lx0/w;->K()Lx0/i;

    move-result-object v0

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lx0/i;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Lx0/h$b;->l:Lx0/w;

    invoke-static {p2, p3, p1, p4, v0}, Lw0/d2;->a(FFFFLx0/c;)J

    move-result-wide p1

    return-wide p1
.end method
