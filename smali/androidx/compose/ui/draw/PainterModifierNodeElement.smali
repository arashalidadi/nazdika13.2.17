.class final Landroidx/compose/ui/draw/PainterModifierNodeElement;
.super Ll1/r0;
.source "PainterModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/r0<",
        "Landroidx/compose/ui/draw/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lz0/b;

.field private final e:Z

.field private final f:Lr0/b;

.field private final g:Lj1/f;

.field private final h:F

.field private final i:Lw0/c2;


# direct methods
.method public constructor <init>(Lz0/b;ZLr0/b;Lj1/f;FLw0/c2;)V
    .locals 1

    const-string v0, "painter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll1/r0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->d:Lz0/b;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->e:Z

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->f:Lr0/b;

    iput-object p4, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->g:Lj1/f;

    iput p5, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->h:F

    iput-object p6, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->i:Lw0/c2;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lr0/h$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterModifierNodeElement;->d()Landroidx/compose/ui/draw/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic c(Lr0/h$c;)Lr0/h$c;
    .locals 0

    check-cast p1, Landroidx/compose/ui/draw/e;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/PainterModifierNodeElement;->e(Landroidx/compose/ui/draw/e;)Landroidx/compose/ui/draw/e;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroidx/compose/ui/draw/e;
    .locals 8

    new-instance v7, Landroidx/compose/ui/draw/e;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->d:Lz0/b;

    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->e:Z

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->f:Lr0/b;

    iget-object v4, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->g:Lj1/f;

    iget v5, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->h:F

    iget-object v6, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->i:Lw0/c2;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/e;-><init>(Lz0/b;ZLr0/b;Lj1/f;FLw0/c2;)V

    return-object v7
.end method

.method public e(Landroidx/compose/ui/draw/e;)Landroidx/compose/ui/draw/e;
    .locals 4

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/draw/e;->f0()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->e:Z

    if-ne v0, v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/draw/e;->e0()Lz0/b;

    move-result-object v0

    invoke-virtual {v0}, Lz0/b;->h()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->d:Lz0/b;

    invoke-virtual {v2}, Lz0/b;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lv0/l;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->d:Lz0/b;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/e;->o0(Lz0/b;)V

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->e:Z

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/e;->p0(Z)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->f:Lr0/b;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/e;->k0(Lr0/b;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->g:Lj1/f;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/e;->n0(Lj1/f;)V

    iget v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->h:F

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/e;->l0(F)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->i:Lw0/c2;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/e;->m0(Lw0/c2;)V

    if-eqz v0, :cond_2

    invoke-static {p1}, Ll1/d0;->b(Ll1/a0;)V

    :cond_2
    invoke-static {p1}, Ll1/o;->a(Ll1/n;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->d:Lz0/b;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->d:Lz0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->f:Lr0/b;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->f:Lr0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->g:Lj1/f;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->g:Lj1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->h:F

    iget v3, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->i:Lw0/c2;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->i:Lw0/c2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->d:Lz0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->f:Lr0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->g:Lj1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->i:Lw0/c2;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PainterModifierNodeElement(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->d:Lz0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->f:Lr0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->g:Lj1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->i:Lw0/c2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
