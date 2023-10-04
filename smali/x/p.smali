.class public final Lx/p;
.super Ljava/lang/Object;
.source "LazyLayoutMeasureScope.kt"

# interfaces
.implements Lx/o;
.implements Lj1/l0;


# instance fields
.field private final d:Lx/j;

.field private final e:Lj1/k1;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lj1/b1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/j;Lj1/k1;)V
    .locals 1

    const-string v0, "itemContentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcomposeMeasureScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/p;->d:Lx/j;

    iput-object p2, p0, Lx/p;->e:Lj1/k1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx/p;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public S(I)F
    .locals 1

    iget-object v0, p0, Lx/p;->e:Lj1/k1;

    invoke-interface {v0, p1}, Ld2/e;->S(I)F

    move-result p1

    return p1
.end method

.method public T(IJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lj1/b1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx/p;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lx/p;->d:Lx/j;

    invoke-virtual {v0}, Lx/j;->d()Lwu/a;

    move-result-object v0

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/k;

    invoke-interface {v0, p1}, Lx/k;->b(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lx/p;->d:Lx/j;

    invoke-virtual {v1, p1, v0}, Lx/j;->b(ILjava/lang/Object;)Lwu/p;

    move-result-object v1

    iget-object v2, p0, Lx/p;->e:Lj1/k1;

    invoke-interface {v2, v0, v1}, Lj1/k1;->g0(Ljava/lang/Object;Lwu/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/g0;

    invoke-interface {v4, p2, p3}, Lj1/g0;->y(J)Lj1/b1;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lx/p;->f:Ljava/util/HashMap;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public W()F
    .locals 1

    iget-object v0, p0, Lx/p;->e:Lj1/k1;

    invoke-interface {v0}, Ld2/e;->W()F

    move-result v0

    return v0
.end method

.method public Y(F)F
    .locals 1

    iget-object v0, p0, Lx/p;->e:Lj1/k1;

    invoke-interface {v0, p1}, Ld2/e;->Y(F)F

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Lx/p;->e:Lj1/k1;

    invoke-interface {v0}, Ld2/e;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Ld2/p;
    .locals 1

    iget-object v0, p0, Lx/p;->e:Lj1/k1;

    invoke-interface {v0}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object v0

    return-object v0
.end method

.method public r0(F)I
    .locals 1

    iget-object v0, p0, Lx/p;->e:Lj1/k1;

    invoke-interface {v0, p1}, Ld2/e;->r0(F)I

    move-result p1

    return p1
.end method

.method public w0(J)J
    .locals 1

    iget-object v0, p0, Lx/p;->e:Lj1/k1;

    invoke-interface {v0, p1, p2}, Ld2/e;->w0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public y0(J)F
    .locals 1

    iget-object v0, p0, Lx/p;->e:Lj1/k1;

    invoke-interface {v0, p1, p2}, Ld2/e;->y0(J)F

    move-result p1

    return p1
.end method

.method public z0(IILjava/util/Map;Lwu/l;)Lj1/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lj1/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lwu/l<",
            "-",
            "Lj1/b1$a;",
            "Llu/w;",
            ">;)",
            "Lj1/j0;"
        }
    .end annotation

    const-string v0, "alignmentLines"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementBlock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx/p;->e:Lj1/k1;

    invoke-interface {v0, p1, p2, p3, p4}, Lj1/l0;->z0(IILjava/util/Map;Lwu/l;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method
