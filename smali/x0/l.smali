.class public final Lx0/l;
.super Lx0/c;
.source "Oklab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/l$a;
    }
.end annotation


# static fields
.field public static final e:Lx0/l$a;

.field private static final f:[F

.field private static final g:[F

.field private static final h:[F

.field private static final i:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx0/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx0/l$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lx0/l;->e:Lx0/l$a;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sget-object v2, Lx0/a;->b:Lx0/a$d;

    invoke-virtual {v2}, Lx0/a$d;->a()Lx0/a;

    move-result-object v2

    invoke-virtual {v2}, Lx0/a;->b()[F

    move-result-object v2

    sget-object v3, Lx0/j;->a:Lx0/j;

    invoke-virtual {v3}, Lx0/j;->b()Lx0/y;

    move-result-object v4

    invoke-virtual {v4}, Lx0/y;->c()[F

    move-result-object v4

    invoke-virtual {v3}, Lx0/j;->e()Lx0/y;

    move-result-object v3

    invoke-virtual {v3}, Lx0/y;->c()[F

    move-result-object v3

    invoke-static {v2, v4, v3}, Lx0/d;->e([F[F[F)[F

    move-result-object v2

    invoke-static {v1, v2}, Lx0/d;->k([F[F)[F

    move-result-object v1

    sput-object v1, Lx0/l;->f:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lx0/l;->g:[F

    invoke-static {v1}, Lx0/d;->j([F)[F

    move-result-object v1

    sput-object v1, Lx0/l;->h:[F

    invoke-static {v0}, Lx0/d;->j([F)[F

    move-result-object v0

    sput-object v0, Lx0/l;->i:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx0/b;->a:Lx0/b$a;

    invoke-virtual {v0}, Lx0/b$a;->a()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lx0/c;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public b([F)[F
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx0/l;->f:[F

    invoke-static {v0, p1}, Lx0/d;->m([F[F)[F

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const v4, 0x3eaaaaab

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v1, v1, v2

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v1, v1, v2

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v1, v1, v2

    aput v1, p1, v0

    sget-object v0, Lx0/l;->g:[F

    invoke-static {v0, p1}, Lx0/d;->m([F[F)[F

    return-object p1
.end method

.method public e(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    return p1
.end method

.method public f(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    :goto_0
    return p1
.end method

.method public j(FFF)J
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcv/j;->k(FFF)F

    move-result p1

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p2, v0, v1}, Lcv/j;->k(FFF)F

    move-result p2

    invoke-static {p3, v0, v1}, Lcv/j;->k(FFF)F

    move-result p3

    sget-object v0, Lx0/l;->i:[F

    invoke-static {v0, p1, p2, p3}, Lx0/d;->n([FFFF)F

    move-result v1

    invoke-static {v0, p1, p2, p3}, Lx0/d;->o([FFFF)F

    move-result v2

    invoke-static {v0, p1, p2, p3}, Lx0/d;->p([FFFF)F

    move-result p1

    mul-float p2, v1, v1

    mul-float p2, p2, v1

    mul-float p3, v2, v2

    mul-float p3, p3, v2

    mul-float v0, p1, p1

    mul-float v0, v0, p1

    sget-object p1, Lx0/l;->h:[F

    invoke-static {p1, p2, p3, v0}, Lx0/d;->n([FFFF)F

    move-result v1

    invoke-static {p1, p2, p3, v0}, Lx0/d;->o([FFFF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long p1, p2, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public l([F)[F
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lcv/j;->k(FFF)F

    move-result v1

    aput v1, p1, v0

    const/4 v1, 0x1

    aget v2, p1, v1

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4}, Lcv/j;->k(FFF)F

    move-result v2

    aput v2, p1, v1

    const/4 v2, 0x2

    aget v5, p1, v2

    invoke-static {v5, v3, v4}, Lcv/j;->k(FFF)F

    move-result v3

    aput v3, p1, v2

    sget-object v3, Lx0/l;->i:[F

    invoke-static {v3, p1}, Lx0/d;->m([F[F)[F

    aget v3, p1, v0

    mul-float v4, v3, v3

    mul-float v4, v4, v3

    aput v4, p1, v0

    aget v0, p1, v1

    mul-float v3, v0, v0

    mul-float v3, v3, v0

    aput v3, p1, v1

    aget v0, p1, v2

    mul-float v1, v0, v0

    mul-float v1, v1, v0

    aput v1, p1, v2

    sget-object v0, Lx0/l;->h:[F

    invoke-static {v0, p1}, Lx0/d;->m([F[F)[F

    return-object p1
.end method

.method public m(FFF)F
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcv/j;->k(FFF)F

    move-result p1

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p2, v0, v1}, Lcv/j;->k(FFF)F

    move-result p2

    invoke-static {p3, v0, v1}, Lcv/j;->k(FFF)F

    move-result p3

    sget-object v0, Lx0/l;->i:[F

    invoke-static {v0, p1, p2, p3}, Lx0/d;->n([FFFF)F

    move-result v1

    invoke-static {v0, p1, p2, p3}, Lx0/d;->o([FFFF)F

    move-result v2

    invoke-static {v0, p1, p2, p3}, Lx0/d;->p([FFFF)F

    move-result p1

    mul-float p2, v1, v1

    mul-float p2, p2, v1

    mul-float p3, v2, v2

    mul-float p3, p3, v2

    mul-float v0, p1, p1

    mul-float v0, v0, p1

    sget-object p1, Lx0/l;->h:[F

    invoke-static {p1, p2, p3, v0}, Lx0/d;->p([FFFF)F

    move-result p1

    return p1
.end method

.method public n(FFFFLx0/c;)J
    .locals 5

    const-string v0, "colorSpace"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx0/l;->f:[F

    invoke-static {v0, p1, p2, p3}, Lx0/d;->n([FFFF)F

    move-result v1

    invoke-static {v0, p1, p2, p3}, Lx0/d;->o([FFFF)F

    move-result v2

    invoke-static {v0, p1, p2, p3}, Lx0/d;->p([FFFF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double v0, p3

    const p3, 0x3eaaaaab

    float-to-double v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p3, v0

    mul-float p2, p2, p3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result p3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float p3, p3, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float v0, v0, p1

    sget-object p1, Lx0/l;->g:[F

    invoke-static {p1, p2, p3, v0}, Lx0/d;->n([FFFF)F

    move-result v1

    invoke-static {p1, p2, p3, v0}, Lx0/d;->o([FFFF)F

    move-result v2

    invoke-static {p1, p2, p3, v0}, Lx0/d;->p([FFFF)F

    move-result p1

    invoke-static {v1, v2, p1, p4, p5}, Lw0/d2;->a(FFFFLx0/c;)J

    move-result-wide p1

    return-wide p1
.end method
