.class final Ll1/b1$a;
.super Ljava/lang/Object;
.source "LayoutModifierNode.kt"

# interfaces
.implements Lj1/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final d:Lj1/m;

.field private final e:Ll1/b1$c;

.field private final f:Ll1/b1$d;


# direct methods
.method public constructor <init>(Lj1/m;Ll1/b1$c;Ll1/b1$d;)V
    .locals 1

    const-string v0, "measurable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widthHeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/b1$a;->d:Lj1/m;

    iput-object p2, p0, Ll1/b1$a;->e:Ll1/b1$c;

    iput-object p3, p0, Ll1/b1$a;->f:Ll1/b1$d;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll1/b1$a;->d:Lj1/m;

    invoke-interface {v0}, Lj1/m;->C()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k(I)I
    .locals 1

    iget-object v0, p0, Ll1/b1$a;->d:Lj1/m;

    invoke-interface {v0, p1}, Lj1/m;->k(I)I

    move-result p1

    return p1
.end method

.method public u0(I)I
    .locals 1

    iget-object v0, p0, Ll1/b1$a;->d:Lj1/m;

    invoke-interface {v0, p1}, Lj1/m;->u0(I)I

    move-result p1

    return p1
.end method

.method public v(I)I
    .locals 1

    iget-object v0, p0, Ll1/b1$a;->d:Lj1/m;

    invoke-interface {v0, p1}, Lj1/m;->v(I)I

    move-result p1

    return p1
.end method

.method public w(I)I
    .locals 1

    iget-object v0, p0, Ll1/b1$a;->d:Lj1/m;

    invoke-interface {v0, p1}, Lj1/m;->w(I)I

    move-result p1

    return p1
.end method

.method public y(J)Lj1/b1;
    .locals 2

    iget-object v0, p0, Ll1/b1$a;->f:Ll1/b1$d;

    sget-object v1, Ll1/b1$d;->d:Ll1/b1$d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ll1/b1$a;->e:Ll1/b1$c;

    sget-object v1, Ll1/b1$c;->e:Ll1/b1$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll1/b1$a;->d:Lj1/m;

    invoke-static {p1, p2}, Ld2/b;->m(J)I

    move-result v1

    invoke-interface {v0, v1}, Lj1/m;->w(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll1/b1$a;->d:Lj1/m;

    invoke-static {p1, p2}, Ld2/b;->m(J)I

    move-result v1

    invoke-interface {v0, v1}, Lj1/m;->v(I)I

    move-result v0

    :goto_0
    new-instance v1, Ll1/b1$b;

    invoke-static {p1, p2}, Ld2/b;->m(J)I

    move-result p1

    invoke-direct {v1, v0, p1}, Ll1/b1$b;-><init>(II)V

    return-object v1

    :cond_1
    iget-object v0, p0, Ll1/b1$a;->e:Ll1/b1$c;

    sget-object v1, Ll1/b1$c;->e:Ll1/b1$c;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ll1/b1$a;->d:Lj1/m;

    invoke-static {p1, p2}, Ld2/b;->n(J)I

    move-result v1

    invoke-interface {v0, v1}, Lj1/m;->k(I)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll1/b1$a;->d:Lj1/m;

    invoke-static {p1, p2}, Ld2/b;->n(J)I

    move-result v1

    invoke-interface {v0, v1}, Lj1/m;->u0(I)I

    move-result v0

    :goto_1
    new-instance v1, Ll1/b1$b;

    invoke-static {p1, p2}, Ld2/b;->n(J)I

    move-result p1

    invoke-direct {v1, p1, v0}, Ll1/b1$b;-><init>(II)V

    return-object v1
.end method
