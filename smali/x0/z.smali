.class public final Lx0/z;
.super Lx0/c;
.source "Xyz.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx0/b;->a:Lx0/b$a;

    invoke-virtual {v0}, Lx0/b$a;->c()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lx0/c;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/g;)V

    return-void
.end method

.method private final o(F)F
    .locals 2

    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v0, v1}, Lcv/j;->k(FFF)F

    move-result p1

    return p1
.end method


# virtual methods
.method public b([F)[F
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-direct {p0, v1}, Lx0/z;->o(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    invoke-direct {p0, v1}, Lx0/z;->o(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    invoke-direct {p0, v1}, Lx0/z;->o(F)F

    move-result v1

    aput v1, p1, v0

    return-object p1
.end method

.method public e(I)F
    .locals 0

    const/high16 p1, 0x40000000    # 2.0f

    return p1
.end method

.method public f(I)F
    .locals 0

    const/high16 p1, -0x40000000    # -2.0f

    return p1
.end method

.method public j(FFF)J
    .locals 4

    invoke-direct {p0, p1}, Lx0/z;->o(F)F

    move-result p1

    invoke-direct {p0, p2}, Lx0/z;->o(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public l([F)[F
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-direct {p0, v1}, Lx0/z;->o(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    invoke-direct {p0, v1}, Lx0/z;->o(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    invoke-direct {p0, v1}, Lx0/z;->o(F)F

    move-result v1

    aput v1, p1, v0

    return-object p1
.end method

.method public m(FFF)F
    .locals 0

    invoke-direct {p0, p3}, Lx0/z;->o(F)F

    move-result p1

    return p1
.end method

.method public n(FFFFLx0/c;)J
    .locals 1

    const-string v0, "colorSpace"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lx0/z;->o(F)F

    move-result p1

    invoke-direct {p0, p2}, Lx0/z;->o(F)F

    move-result p2

    invoke-direct {p0, p3}, Lx0/z;->o(F)F

    move-result p3

    invoke-static {p1, p2, p3, p4, p5}, Lw0/d2;->a(FFFFLx0/c;)J

    move-result-wide p1

    return-wide p1
.end method
