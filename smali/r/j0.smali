.class public final Lr/j0;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"

# interfaces
.implements Lr/g0;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lr/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILr/c0;)V
    .locals 1

    const-string v0, "easing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr/j0;->a:I

    iput p2, p0, Lr/j0;->b:I

    iput-object p3, p0, Lr/j0;->c:Lr/c0;

    return-void
.end method

.method private final f(J)J
    .locals 8

    iget v0, p0, Lr/j0;->b:I

    int-to-long v0, v0

    sub-long v2, p1, v0

    const-wide/16 v4, 0x0

    iget p1, p0, Lr/j0;->a:I

    int-to-long v6, p1

    invoke-static/range {v2 .. v7}, Lcv/j;->m(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public bridge synthetic a(Lr/a1;)Lr/e1;
    .locals 0

    invoke-static {p0, p1}, Lr/f0;->b(Lr/g0;Lr/a1;)Lr/e1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lr/a1;)Lr/l1;
    .locals 0

    invoke-static {p0, p1}, Lr/f0;->c(Lr/g0;Lr/a1;)Lr/l1;

    move-result-object p1

    return-object p1
.end method

.method public b(JFFF)F
    .locals 10

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lr/j0;->f(J)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez v4, :cond_1

    return p5

    :cond_1
    const-wide/16 v2, 0x1

    sub-long v2, p1, v2

    mul-long v5, v2, v0

    move-object v4, p0

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lr/j0;->e(JFFF)F

    move-result v2

    mul-long v4, p1, v0

    move-object v3, p0

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lr/j0;->e(JFFF)F

    move-result p1

    sub-float/2addr p1, v2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    return p1
.end method

.method public c(FFF)J
    .locals 2

    iget p1, p0, Lr/j0;->b:I

    iget p2, p0, Lr/j0;->a:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public synthetic d(FFF)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr/f0;->a(Lr/g0;FFF)F

    move-result p1

    return p1
.end method

.method public e(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lr/j0;->f(J)J

    move-result-wide p1

    iget p5, p0, Lr/j0;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    int-to-float p2, p5

    div-float/2addr p1, p2

    :goto_0
    iget-object p2, p0, Lr/j0;->c:Lr/c0;

    const/4 p5, 0x0

    invoke-static {p1, p5, v0}, Lcv/j;->k(FFF)F

    move-result p1

    invoke-interface {p2, p1}, Lr/c0;->a(F)F

    move-result p1

    invoke-static {p3, p4, p1}, Lr/c1;->k(FFF)F

    move-result p1

    return p1
.end method
