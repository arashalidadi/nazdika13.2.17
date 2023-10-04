.class public abstract Lx0/c;
.super Ljava/lang/Object;
.source "ColorSpace.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/c$a;
    }
.end annotation


# static fields
.field public static final d:Lx0/c$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx0/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lx0/c;->d:Lx0/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/c;->a:Ljava/lang/String;

    iput-wide p2, p0, Lx0/c;->b:J

    iput p4, p0, Lx0/c;->c:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, -0x1

    if-lt p4, p1, :cond_1

    const/16 p1, 0x3f

    if-gt p4, p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The id must be between -1 and 63"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The name of a color space cannot be null and must contain at least 1 character"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lx0/c;-><init>(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final a(FFF)[F
    .locals 2

    iget-wide v0, p0, Lx0/c;->b:J

    invoke-static {v0, v1}, Lx0/b;->f(J)I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0, v0}, Lx0/c;->b([F)[F

    move-result-object p1

    return-object p1
.end method

.method public abstract b([F)[F
.end method

.method public final c()I
    .locals 2

    iget-wide v0, p0, Lx0/c;->b:J

    invoke-static {v0, v1}, Lx0/b;->f(J)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lx0/c;->c:I

    return v0
.end method

.method public abstract e(I)F
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx0/c;

    iget v1, p0, Lx0/c;->c:I

    iget v2, p1, Lx0/c;->c:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lx0/c;->a:Ljava/lang/String;

    iget-object v2, p1, Lx0/c;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lx0/c;->b:J

    iget-wide v2, p1, Lx0/c;->b:J

    invoke-static {v0, v1, v2, v3}, Lx0/b;->e(JJ)Z

    move-result v0

    :cond_4
    :goto_0
    return v0
.end method

.method public abstract f(I)F
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lx0/c;->b:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx0/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lx0/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lx0/c;->b:J

    invoke-static {v1, v2}, Lx0/b;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx0/c;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(FFF)J
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lx0/c;->k(FFF)[F

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 p3, 0x1

    aget p1, p1, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

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

.method public final k(FFF)[F
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0, v0}, Lx0/c;->l([F)[F

    move-result-object p1

    return-object p1
.end method

.method public abstract l([F)[F
.end method

.method public m(FFF)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx0/c;->k(FFF)[F

    move-result-object p1

    const/4 p2, 0x2

    aget p1, p1, p2

    return p1
.end method

.method public n(FFFFLx0/c;)J
    .locals 1

    const-string v0, "colorSpace"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lx0/c;->a(FFF)[F

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 p3, 0x1

    aget p3, p1, p3

    const/4 v0, 0x2

    aget p1, p1, v0

    invoke-static {p2, p3, p1, p4, p5}, Lw0/d2;->a(FFFFLx0/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx0/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx0/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx0/c;->b:J

    invoke-static {v1, v2}, Lx0/b;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
