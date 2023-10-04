.class public final Lq/f;
.super Ljava/lang/Object;
.source "SplineBasedFloatDecayAnimationSpec.kt"

# interfaces
.implements Lr/h0;


# instance fields
.field private final a:Lq/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld2/e;)V
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/c;

    invoke-static {}, Lq/g;->a()F

    move-result v1

    invoke-direct {v0, v1, p1}, Lq/c;-><init>(FLd2/e;)V

    iput-object v0, p0, Lq/f;->a:Lq/c;

    return-void
.end method

.method private final f(F)F
    .locals 1

    iget-object v0, p0, Lq/f;->a:Lq/c;

    invoke-virtual {v0, p1}, Lq/c;->b(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float v0, v0, p1

    return v0
.end method


# virtual methods
.method public a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(JFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object p3, p0, Lq/f;->a:Lq/c;

    invoke-virtual {p3, p4}, Lq/c;->d(F)Lq/c$a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lq/c$a;->b(J)F

    move-result p1

    return p1
.end method

.method public c(FF)J
    .locals 2

    iget-object p1, p0, Lq/f;->a:Lq/c;

    invoke-virtual {p1, p2}, Lq/c;->c(F)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public d(FF)F
    .locals 0

    invoke-direct {p0, p2}, Lq/f;->f(F)F

    move-result p2

    add-float/2addr p1, p2

    return p1
.end method

.method public e(JFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Lq/f;->a:Lq/c;

    invoke-virtual {v0, p4}, Lq/c;->d(F)Lq/c$a;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lq/c$a;->a(J)F

    move-result p1

    add-float/2addr p3, p1

    return p3
.end method
