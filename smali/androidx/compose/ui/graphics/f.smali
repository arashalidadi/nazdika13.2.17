.class final Landroidx/compose/ui/graphics/f;
.super Lr0/h$c;
.source "GraphicsLayerModifier.kt"

# interfaces
.implements Ll1/a0;


# instance fields
.field private A:J

.field private B:J

.field private C:I

.field private D:Lwu/l;
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

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:J

.field private y:Lw0/b3;

.field private z:Z


# direct methods
.method private constructor <init>(FFFFFFFFFFJLw0/b3;ZLw0/y2;JJI)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lr0/h$c;-><init>()V

    move v1, p1

    iput v1, v0, Landroidx/compose/ui/graphics/f;->n:F

    move v1, p2

    iput v1, v0, Landroidx/compose/ui/graphics/f;->o:F

    move v1, p3

    iput v1, v0, Landroidx/compose/ui/graphics/f;->p:F

    move v1, p4

    iput v1, v0, Landroidx/compose/ui/graphics/f;->q:F

    move v1, p5

    iput v1, v0, Landroidx/compose/ui/graphics/f;->r:F

    move v1, p6

    iput v1, v0, Landroidx/compose/ui/graphics/f;->s:F

    move v1, p7

    iput v1, v0, Landroidx/compose/ui/graphics/f;->t:F

    move v1, p8

    iput v1, v0, Landroidx/compose/ui/graphics/f;->u:F

    move v1, p9

    iput v1, v0, Landroidx/compose/ui/graphics/f;->v:F

    move v1, p10

    iput v1, v0, Landroidx/compose/ui/graphics/f;->w:F

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/ui/graphics/f;->x:J

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/ui/graphics/f;->y:Lw0/b3;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/f;->z:Z

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/ui/graphics/f;->A:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose/ui/graphics/f;->B:J

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/ui/graphics/f;->C:I

    new-instance v1, Landroidx/compose/ui/graphics/f$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/f$a;-><init>(Landroidx/compose/ui/graphics/f;)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/f;->D:Lwu/l;

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLw0/b3;ZLw0/y2;JJILkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/graphics/f;-><init>(FFFFFFFFFFJLw0/b3;ZLw0/y2;JJI)V

    return-void
.end method

.method public static final synthetic d0(Landroidx/compose/ui/graphics/f;)Lwu/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/f;->D:Lwu/l;

    return-object p0
.end method


# virtual methods
.method public final A0(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/f;->C:I

    return-void
.end method

.method public final B0(Lw0/y2;)V
    .locals 0

    return-void
.end method

.method public final C0(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/f;->t:F

    return-void
.end method

.method public final D0(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/f;->u:F

    return-void
.end method

.method public final E0(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/f;->v:F

    return-void
.end method

.method public final F0(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/f;->n:F

    return-void
.end method

.method public final G0(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/f;->o:F

    return-void
.end method

.method public final H0(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/f;->s:F

    return-void
.end method

.method public final I0(Lw0/b3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/f;->y:Lw0/b3;

    return-void
.end method

.method public final J0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/f;->B:J

    return-void
.end method

.method public final K0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/f;->x:J

    return-void
.end method

.method public final L0(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/f;->q:F

    return-void
.end method

.method public final M0(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/f;->r:F

    return-void
.end method

.method public final e0()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/f;->p:F

    return v0
.end method

.method public final f0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/f;->A:J

    return-wide v0
.end method

.method public final g0()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/f;->w:F

    return v0
.end method

.method public final h0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/f;->z:Z

    return v0
.end method

.method public final i0()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/f;->C:I

    return v0
.end method

.method public final j0()Lw0/y2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic k(Lj1/n;Lj1/m;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll1/z;->c(Ll1/a0;Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public final k0()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/f;->t:F

    return v0
.end method

.method public final l0()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/f;->u:F

    return v0
.end method

.method public final m0()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/f;->v:F

    return v0
.end method

.method public synthetic n(Lj1/n;Lj1/m;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll1/z;->b(Ll1/a0;Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public final n0()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/f;->n:F

    return v0
.end method

.method public final o0()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/f;->o:F

    return v0
.end method

.method public final p0()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/f;->s:F

    return v0
.end method

.method public synthetic q(Lj1/n;Lj1/m;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll1/z;->d(Ll1/a0;Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public final q0()Lw0/b3;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/f;->y:Lw0/b3;

    return-object v0
.end method

.method public synthetic r()V
    .locals 0

    invoke-static {p0}, Ll1/z;->a(Ll1/a0;)V

    return-void
.end method

.method public final r0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/f;->B:J

    return-wide v0
.end method

.method public final s0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/f;->x:J

    return-wide v0
.end method

.method public final t0()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/f;->q:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/f;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/f;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/f;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/f;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/f;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/f;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/f;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/f;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/f;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/f;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/f;->x:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/g;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/f;->y:Lw0/b3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/f;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/f;->A:J

    invoke-static {v1, v2}, Lw0/b2;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/f;->B:J

    invoke-static {v1, v2}, Lw0/b2;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/f;->C:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/b;->g(I)Ljava/lang/String;

    move-result-object v1

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

    new-instance v4, Landroidx/compose/ui/graphics/f$b;

    invoke-direct {v4, p2, p0}, Landroidx/compose/ui/graphics/f$b;-><init>(Lj1/b1;Landroidx/compose/ui/graphics/f;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lj1/k0;->b(Lj1/l0;IILjava/util/Map;Lwu/l;ILjava/lang/Object;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method

.method public final u0()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/f;->r:F

    return v0
.end method

.method public synthetic v(Lj1/n;Lj1/m;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll1/z;->e(Ll1/a0;Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public final v0()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Ll1/i;->g(Ll1/h;I)Ll1/x0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x0;->L1()Ll1/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/graphics/f;->D:Lwu/l;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ll1/x0;->u2(Lwu/l;Z)V

    :cond_0
    return-void
.end method

.method public final w0(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/f;->p:F

    return-void
.end method

.method public final x0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/f;->A:J

    return-void
.end method

.method public final y0(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/f;->w:F

    return-void
.end method

.method public final z0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/f;->z:Z

    return-void
.end method
