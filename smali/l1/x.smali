.class final Ll1/x;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll1/x;->a:F

    iput v0, p0, Ll1/x;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Ll1/x;->h:F

    sget-object v0, Landroidx/compose/ui/graphics/g;->a:Landroidx/compose/ui/graphics/g$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ll1/x;->i:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/d;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/d;->D()F

    move-result v0

    iput v0, p0, Ll1/x;->a:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/d;->B0()F

    move-result v0

    iput v0, p0, Ll1/x;->b:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/d;->k0()F

    move-result v0

    iput v0, p0, Ll1/x;->c:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/d;->X()F

    move-result v0

    iput v0, p0, Ll1/x;->d:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/d;->n0()F

    move-result v0

    iput v0, p0, Ll1/x;->e:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/d;->L()F

    move-result v0

    iput v0, p0, Ll1/x;->f:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/d;->Q()F

    move-result v0

    iput v0, p0, Ll1/x;->g:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/d;->f0()F

    move-result v0

    iput v0, p0, Ll1/x;->h:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/d;->m0()J

    move-result-wide v0

    iput-wide v0, p0, Ll1/x;->i:J

    return-void
.end method

.method public final b(Ll1/x;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Ll1/x;->a:F

    iput v0, p0, Ll1/x;->a:F

    iget v0, p1, Ll1/x;->b:F

    iput v0, p0, Ll1/x;->b:F

    iget v0, p1, Ll1/x;->c:F

    iput v0, p0, Ll1/x;->c:F

    iget v0, p1, Ll1/x;->d:F

    iput v0, p0, Ll1/x;->d:F

    iget v0, p1, Ll1/x;->e:F

    iput v0, p0, Ll1/x;->e:F

    iget v0, p1, Ll1/x;->f:F

    iput v0, p0, Ll1/x;->f:F

    iget v0, p1, Ll1/x;->g:F

    iput v0, p0, Ll1/x;->g:F

    iget v0, p1, Ll1/x;->h:F

    iput v0, p0, Ll1/x;->h:F

    iget-wide v0, p1, Ll1/x;->i:J

    iput-wide v0, p0, Ll1/x;->i:J

    return-void
.end method

.method public final c(Ll1/x;)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ll1/x;->a:F

    iget v1, p1, Ll1/x;->a:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    iget v0, p0, Ll1/x;->b:F

    iget v1, p1, Ll1/x;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    iget v0, p0, Ll1/x;->c:F

    iget v1, p1, Ll1/x;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    iget v0, p0, Ll1/x;->d:F

    iget v1, p1, Ll1/x;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    iget v0, p0, Ll1/x;->e:F

    iget v1, p1, Ll1/x;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    iget v0, p0, Ll1/x;->f:F

    iget v1, p1, Ll1/x;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    iget v0, p0, Ll1/x;->g:F

    iget v1, p1, Ll1/x;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_8

    iget v0, p0, Ll1/x;->h:F

    iget v1, p1, Ll1/x;->h:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_8

    iget-wide v0, p0, Ll1/x;->i:J

    iget-wide v4, p1, Ll1/x;->i:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/graphics/g;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    return v2
.end method
