.class final Landroidx/compose/ui/layout/LayoutModifierElement;
.super Ll1/r0;
.source "LayoutModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/r0<",
        "Lj1/a0;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/q<",
            "Lj1/l0;",
            "Lj1/g0;",
            "Ld2/b;",
            "Lj1/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwu/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/q<",
            "-",
            "Lj1/l0;",
            "-",
            "Lj1/g0;",
            "-",
            "Ld2/b;",
            "+",
            "Lj1/j0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll1/r0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->d:Lwu/q;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lr0/h$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutModifierElement;->d()Lj1/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lr0/h$c;)Lr0/h$c;
    .locals 0

    check-cast p1, Lj1/a0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/LayoutModifierElement;->e(Lj1/a0;)Lj1/a0;

    move-result-object p1

    return-object p1
.end method

.method public d()Lj1/a0;
    .locals 2

    new-instance v0, Lj1/a0;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->d:Lwu/q;

    invoke-direct {v0, v1}, Lj1/a0;-><init>(Lwu/q;)V

    return-object v0
.end method

.method public e(Lj1/a0;)Lj1/a0;
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->d:Lwu/q;

    invoke-virtual {p1, v0}, Lj1/a0;->d0(Lwu/q;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/LayoutModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/LayoutModifierElement;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->d:Lwu/q;

    iget-object p1, p1, Landroidx/compose/ui/layout/LayoutModifierElement;->d:Lwu/q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->d:Lwu/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutModifierElement(measure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->d:Lwu/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
