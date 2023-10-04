.class public final La1/c;
.super Ljava/lang/Object;
.source "ImageVector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/c$a;,
        La1/c$b;
    }
.end annotation


# static fields
.field public static final j:La1/c$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:La1/o;

.field private final g:J

.field private final h:I

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/c$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, La1/c;->j:La1/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFLa1/o;JIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/c;->a:Ljava/lang/String;

    iput p2, p0, La1/c;->b:F

    iput p3, p0, La1/c;->c:F

    iput p4, p0, La1/c;->d:F

    iput p5, p0, La1/c;->e:F

    iput-object p6, p0, La1/c;->f:La1/o;

    iput-wide p7, p0, La1/c;->g:J

    iput p9, p0, La1/c;->h:I

    iput-boolean p10, p0, La1/c;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFLa1/o;JIZLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, La1/c;-><init>(Ljava/lang/String;FFFFLa1/o;JIZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, La1/c;->i:Z

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, La1/c;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, La1/c;->b:F

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La1/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()La1/o;
    .locals 1

    iget-object v0, p0, La1/c;->f:La1/o;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, La1/c;->a:Ljava/lang/String;

    check-cast p1, La1/c;

    iget-object v3, p1, La1/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, La1/c;->b:F

    iget v3, p1, La1/c;->b:F

    invoke-static {v1, v3}, Ld2/h;->o(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, La1/c;->c:F

    iget v3, p1, La1/c;->c:F

    invoke-static {v1, v3}, Ld2/h;->o(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, La1/c;->d:F

    iget v3, p1, La1/c;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, La1/c;->e:F

    iget v3, p1, La1/c;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, La1/c;->f:La1/o;

    iget-object v3, p1, La1/c;->f:La1/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, La1/c;->g:J

    iget-wide v5, p1, La1/c;->g:J

    invoke-static {v3, v4, v5, v6}, Lw0/b2;->m(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, La1/c;->h:I

    iget v3, p1, La1/c;->h:I

    invoke-static {v1, v3}, Lw0/o1;->G(II)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, La1/c;->i:Z

    iget-boolean p1, p1, La1/c;->i:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, La1/c;->h:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, La1/c;->g:J

    return-wide v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, La1/c;->e:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, La1/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/c;->b:F

    invoke-static {v1}, Ld2/h;->p(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/c;->c:F

    invoke-static {v1}, Ld2/h;->p(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/c;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/c;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/c;->f:La1/o;

    invoke-virtual {v1}, La1/o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, La1/c;->g:J

    invoke-static {v1, v2}, Lw0/b2;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/c;->h:I

    invoke-static {v1}, Lw0/o1;->H(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, La1/c;->i:Z

    invoke-static {v1}, Lv/d;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, La1/c;->d:F

    return v0
.end method
