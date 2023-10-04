.class final Lg2/x$b;
.super Lkotlin/jvm/internal/p;
.source "ConstraintLayout.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/x;->k(Lj1/b1$a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Landroidx/compose/ui/graphics/d;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lk2/f;


# direct methods
.method constructor <init>(Lk2/f;)V
    .locals 0

    iput-object p1, p0, Lg2/x$b;->f:Lk2/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/d;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg2/x$b;->f:Lk2/f;

    iget v0, v0, Lk2/f;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg2/x$b;->f:Lk2/f;

    iget v0, v0, Lk2/f;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lg2/x$b;->f:Lk2/f;

    iget v0, v0, Lk2/f;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg2/x$b;->f:Lk2/f;

    iget v0, v0, Lk2/f;->f:F

    :goto_0
    iget-object v2, p0, Lg2/x$b;->f:Lk2/f;

    iget v2, v2, Lk2/f;->g:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lg2/x$b;->f:Lk2/f;

    iget v1, v1, Lk2/f;->g:F

    :goto_1
    invoke-static {v0, v1}, Lw0/f3;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/d;->s0(J)V

    :cond_3
    iget-object v0, p0, Lg2/x$b;->f:Lk2/f;

    iget v0, v0, Lk2/f;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lg2/x$b;->f:Lk2/f;

    iget v0, v0, Lk2/f;->h:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d;->z(F)V

    :cond_4
    iget-object v0, p0, Lg2/x$b;->f:Lk2/f;

    iget v0, v0, Lk2/f;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lg2/x$b;->f:Lk2/f;

    iget v0, v0, Lk2/f;->i:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d;->d(F)V

    :cond_5
    iget-object v0, p0, Lg2/x$b;->f:Lk2/f;

    iget v0, v0, Lk2/f;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lg2/x$b;->f:Lk2/f;

    iget v0, v0, Lk2/f;->j:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d;->g(F)V

    :cond_6
    iget-object v0, p0, Lg2/x$b;->f:Lk2/f;

    iget v0, v0, Lk2/f;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lg2/x$b;->f:Lk2/f;

    iget v0, v0, Lk2/f;->k:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d;->t(F)V

    :cond_7
    iget-object v0, p0, Lg2/x$b;->f:Lk2/f;

    iget v0, v0, Lk2/f;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lg2/x$b;->f:Lk2/f;

    iget v0, v0, Lk2/f;->l:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d;->h(F)V

    :cond_8
    iget-object v0, p0, Lg2/x$b;->f:Lk2/f;

    iget v0, v0, Lk2/f;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lg2/x$b;->f:Lk2/f;

    iget v0, v0, Lk2/f;->m:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d;->E(F)V

    :cond_9
    iget-object v0, p0, Lg2/x$b;->f:Lk2/f;

    iget v0, v0, Lk2/f;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lg2/x$b;->f:Lk2/f;

    iget v0, v0, Lk2/f;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    iget-object v0, p0, Lg2/x$b;->f:Lk2/f;

    iget v0, v0, Lk2/f;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lg2/x$b;->f:Lk2/f;

    iget v0, v0, Lk2/f;->n:F

    :goto_2
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d;->r(F)V

    iget-object v0, p0, Lg2/x$b;->f:Lk2/f;

    iget v0, v0, Lk2/f;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lg2/x$b;->f:Lk2/f;

    iget v1, v0, Lk2/f;->o:F

    :goto_3
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d;->l(F)V

    :cond_d
    iget-object v0, p0, Lg2/x$b;->f:Lk2/f;

    iget v0, v0, Lk2/f;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lg2/x$b;->f:Lk2/f;

    iget v0, v0, Lk2/f;->p:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d;->b(F)V

    :cond_e
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/d;

    invoke-virtual {p0, p1}, Lg2/x$b;->a(Landroidx/compose/ui/graphics/d;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
