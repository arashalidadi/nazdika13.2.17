.class public final Ld2/h;
.super Ljava/lang/Object;
.source "Dp.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld2/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ld2/h$a;

.field private static final f:F

.field private static final g:F

.field private static final h:F


# instance fields
.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld2/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld2/h$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ld2/h;->e:Ld2/h$a;

    const/4 v0, 0x0

    invoke-static {v0}, Ld2/h;->m(F)F

    move-result v0

    sput v0, Ld2/h;->f:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ld2/h;->m(F)F

    move-result v0

    sput v0, Ld2/h;->g:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ld2/h;->m(F)F

    move-result v0

    sput v0, Ld2/h;->h:F

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld2/h;->d:F

    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    sget v0, Ld2/h;->f:F

    return v0
.end method

.method public static final synthetic g()F
    .locals 1

    sget v0, Ld2/h;->h:F

    return v0
.end method

.method public static final synthetic h(F)Ld2/h;
    .locals 1

    new-instance v0, Ld2/h;

    invoke-direct {v0, p0}, Ld2/h;-><init>(F)V

    return-object v0
.end method

.method public static l(FF)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static m(F)F
    .locals 0

    return p0
.end method

.method public static n(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ld2/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ld2/h;

    invoke-virtual {p1}, Ld2/h;->r()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final o(FF)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(F)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method public static q(F)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Dp.Unspecified"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".dp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld2/h;

    invoke-virtual {p1}, Ld2/h;->r()F

    move-result p1

    invoke-virtual {p0, p1}, Ld2/h;->j(F)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ld2/h;->d:F

    invoke-static {v0, p1}, Ld2/h;->n(FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ld2/h;->d:F

    invoke-static {v0}, Ld2/h;->p(F)I

    move-result v0

    return v0
.end method

.method public j(F)I
    .locals 1

    iget v0, p0, Ld2/h;->d:F

    invoke-static {v0, p1}, Ld2/h;->l(FF)I

    move-result p1

    return p1
.end method

.method public final synthetic r()F
    .locals 1

    iget v0, p0, Ld2/h;->d:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ld2/h;->d:F

    invoke-static {v0}, Ld2/h;->q(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
