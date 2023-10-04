.class final Landroidx/compose/ui/graphics/a;
.super Lr0/h$c;
.source "GraphicsLayerModifier.kt"

# interfaces
.implements Ll1/a0;


# instance fields
.field private n:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/graphics/d;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/graphics/d;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layerBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lr0/h$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/a;->n:Lwu/l;

    return-void
.end method


# virtual methods
.method public final d0()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Landroidx/compose/ui/graphics/d;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->n:Lwu/l;

    return-object v0
.end method

.method public final e0(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/graphics/d;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/a;->n:Lwu/l;

    return-void
.end method

.method public synthetic k(Lj1/n;Lj1/m;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll1/z;->c(Ll1/a0;Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public synthetic n(Lj1/n;Lj1/m;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll1/z;->b(Ll1/a0;Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public synthetic q(Lj1/n;Lj1/m;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll1/z;->d(Ll1/a0;Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public synthetic r()V
    .locals 0

    invoke-static {p0}, Ll1/z;->a(Ll1/a0;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/a;->n:Lwu/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    move-result v1

    invoke-virtual {p2}, Lj1/b1;->G0()I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/ui/graphics/a$a;

    invoke-direct {v4, p2, p0}, Landroidx/compose/ui/graphics/a$a;-><init>(Lj1/b1;Landroidx/compose/ui/graphics/a;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lj1/k0;->b(Lj1/l0;IILjava/util/Map;Lwu/l;ILjava/lang/Object;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic v(Lj1/n;Lj1/m;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll1/z;->e(Ll1/a0;Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method
