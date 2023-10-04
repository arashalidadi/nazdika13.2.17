.class public final Ly0/l;
.super Ly0/g;
.source "DrawScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/l$a;
    }
.end annotation


# static fields
.field public static final f:Ly0/l$a;

.field private static final g:I

.field private static final h:I


# instance fields
.field private final a:F

.field private final b:F

.field private final c:I

.field private final d:I

.field private final e:Lw0/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly0/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly0/l$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ly0/l;->f:Ly0/l$a;

    sget-object v0, Lw0/d3;->b:Lw0/d3$a;

    invoke-virtual {v0}, Lw0/d3$a;->a()I

    move-result v0

    sput v0, Ly0/l;->g:I

    sget-object v0, Lw0/e3;->b:Lw0/e3$a;

    invoke-virtual {v0}, Lw0/e3$a;->b()I

    move-result v0

    sput v0, Ly0/l;->h:I

    return-void
.end method

.method private constructor <init>(FFIILw0/s2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly0/g;-><init>(Lkotlin/jvm/internal/g;)V

    iput p1, p0, Ly0/l;->a:F

    iput p2, p0, Ly0/l;->b:F

    iput p3, p0, Ly0/l;->c:I

    iput p4, p0, Ly0/l;->d:I

    iput-object p5, p0, Ly0/l;->e:Lw0/s2;

    return-void
.end method

.method public synthetic constructor <init>(FFIILw0/s2;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/high16 p2, 0x40800000    # 4.0f

    const/high16 v2, 0x40800000    # 4.0f

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget p3, Ly0/l;->g:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    sget p4, Ly0/l;->h:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ly0/l;-><init>(FFIILw0/s2;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(FFIILw0/s2;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ly0/l;-><init>(FFIILw0/s2;)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Ly0/l;->g:I

    return v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Ly0/l;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ly0/l;->d:I

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Ly0/l;->b:F

    return v0
.end method

.method public final e()Lw0/s2;
    .locals 1

    iget-object v0, p0, Ly0/l;->e:Lw0/s2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly0/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Ly0/l;->a:F

    check-cast p1, Ly0/l;

    iget v3, p1, Ly0/l;->a:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ly0/l;->b:F

    iget v3, p1, Ly0/l;->b:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ly0/l;->c:I

    iget v3, p1, Ly0/l;->c:I

    invoke-static {v1, v3}, Lw0/d3;->g(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ly0/l;->d:I

    iget v3, p1, Ly0/l;->d:I

    invoke-static {v1, v3}, Lw0/e3;->g(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ly0/l;->e:Lw0/s2;

    iget-object p1, p1, Ly0/l;->e:Lw0/s2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Ly0/l;->a:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ly0/l;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly0/l;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly0/l;->c:I

    invoke-static {v1}, Lw0/d3;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly0/l;->d:I

    invoke-static {v1}, Lw0/e3;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly0/l;->e:Lw0/s2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stroke(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly0/l;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", miter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly0/l;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly0/l;->c:I

    invoke-static {v1}, Lw0/d3;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", join="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly0/l;->d:I

    invoke-static {v1}, Lw0/e3;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/l;->e:Lw0/s2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
