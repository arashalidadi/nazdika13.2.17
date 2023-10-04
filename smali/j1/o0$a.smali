.class final Lj1/o0$a;
.super Ljava/lang/Object;
.source "LayoutModifier.kt"

# interfaces
.implements Lj1/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final d:Lj1/m;

.field private final e:Lj1/o0$c;

.field private final f:Lj1/o0$d;


# direct methods
.method public constructor <init>(Lj1/m;Lj1/o0$c;Lj1/o0$d;)V
    .locals 1

    const-string v0, "measurable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widthHeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/o0$a;->d:Lj1/m;

    iput-object p2, p0, Lj1/o0$a;->e:Lj1/o0$c;

    iput-object p3, p0, Lj1/o0$a;->f:Lj1/o0$d;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj1/o0$a;->d:Lj1/m;

    invoke-interface {v0}, Lj1/m;->C()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k(I)I
    .locals 1

    iget-object v0, p0, Lj1/o0$a;->d:Lj1/m;

    invoke-interface {v0, p1}, Lj1/m;->k(I)I

    move-result p1

    return p1
.end method

.method public u0(I)I
    .locals 1

    iget-object v0, p0, Lj1/o0$a;->d:Lj1/m;

    invoke-interface {v0, p1}, Lj1/m;->u0(I)I

    move-result p1

    return p1
.end method

.method public v(I)I
    .locals 1

    iget-object v0, p0, Lj1/o0$a;->d:Lj1/m;

    invoke-interface {v0, p1}, Lj1/m;->v(I)I

    move-result p1

    return p1
.end method

.method public w(I)I
    .locals 1

    iget-object v0, p0, Lj1/o0$a;->d:Lj1/m;

    invoke-interface {v0, p1}, Lj1/m;->w(I)I

    move-result p1

    return p1
.end method

.method public y(J)Lj1/b1;
    .locals 2

    iget-object v0, p0, Lj1/o0$a;->f:Lj1/o0$d;

    sget-object v1, Lj1/o0$d;->d:Lj1/o0$d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj1/o0$a;->e:Lj1/o0$c;

    sget-object v1, Lj1/o0$c;->e:Lj1/o0$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj1/o0$a;->d:Lj1/m;

    invoke-static {p1, p2}, Ld2/b;->m(J)I

    move-result v1

    invoke-interface {v0, v1}, Lj1/m;->w(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj1/o0$a;->d:Lj1/m;

    invoke-static {p1, p2}, Ld2/b;->m(J)I

    move-result v1

    invoke-interface {v0, v1}, Lj1/m;->v(I)I

    move-result v0

    :goto_0
    new-instance v1, Lj1/o0$b;

    invoke-static {p1, p2}, Ld2/b;->m(J)I

    move-result p1

    invoke-direct {v1, v0, p1}, Lj1/o0$b;-><init>(II)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lj1/o0$a;->e:Lj1/o0$c;

    sget-object v1, Lj1/o0$c;->e:Lj1/o0$c;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lj1/o0$a;->d:Lj1/m;

    invoke-static {p1, p2}, Ld2/b;->n(J)I

    move-result v1

    invoke-interface {v0, v1}, Lj1/m;->k(I)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lj1/o0$a;->d:Lj1/m;

    invoke-static {p1, p2}, Ld2/b;->n(J)I

    move-result v1

    invoke-interface {v0, v1}, Lj1/m;->u0(I)I

    move-result v0

    :goto_1
    new-instance v1, Lj1/o0$b;

    invoke-static {p1, p2}, Ld2/b;->n(J)I

    move-result p1

    invoke-direct {v1, p1, v0}, Lj1/o0$b;-><init>(II)V

    return-object v1
.end method
