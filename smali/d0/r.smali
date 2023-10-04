.class public final Ld0/r;
.super Ljava/lang/Object;
.source "Swipeable.kt"


# static fields
.field public static final a:Ld0/r;

.field private static final b:Lr/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/u0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld0/r;

    invoke-direct {v0}, Ld0/r;-><init>()V

    sput-object v0, Ld0/r;->a:Ld0/r;

    new-instance v0, Lr/u0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lr/u0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/g;)V

    sput-object v0, Ld0/r;->b:Lr/u0;

    const/16 v0, 0x7d

    int-to-float v0, v0

    invoke-static {v0}, Ld2/h;->m(F)F

    move-result v0

    sput v0, Ld0/r;->c:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Ld0/r;Ljava/util/Set;FFILjava/lang/Object;)Ld0/p;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p5, :cond_0

    const/high16 p2, 0x41200000    # 10.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x41200000    # 10.0f

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ld0/r;->c(Ljava/util/Set;FF)Ld0/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lr/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/u0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld0/r;->b:Lr/u0;

    return-object v0
.end method

.method public final b()F
    .locals 1

    sget v0, Ld0/r;->c:F

    return v0
.end method

.method public final c(Ljava/util/Set;FF)Ld0/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;FF)",
            "Ld0/p;"
        }
    .end annotation

    const-string v0, "anchors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmu/s;->f0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1}, Lmu/s;->h0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    new-instance p1, Ld0/p;

    invoke-direct {p1, v0, p2, p3}, Ld0/p;-><init>(FFF)V

    :goto_0
    return-object p1
.end method
