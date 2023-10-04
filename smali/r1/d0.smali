.class public final Lr1/d0;
.super Ljava/lang/Object;
.source "TextLayoutResult.kt"


# instance fields
.field private final a:Lr1/c;

.field private final b:Lr1/k0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:Ld2/e;

.field private final h:Ld2/p;

.field private final i:Lw1/l$b;

.field private final j:J

.field private k:Lw1/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lr1/c;Lr1/k0;Ljava/util/List;IZILd2/e;Ld2/p;Lw1/k$a;Lw1/l$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/c;",
            "Lr1/k0;",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/t;",
            ">;>;IZI",
            "Ld2/e;",
            "Ld2/p;",
            "Lw1/k$a;",
            "Lw1/l$b;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/d0;->a:Lr1/c;

    iput-object p2, p0, Lr1/d0;->b:Lr1/k0;

    iput-object p3, p0, Lr1/d0;->c:Ljava/util/List;

    iput p4, p0, Lr1/d0;->d:I

    iput-boolean p5, p0, Lr1/d0;->e:Z

    iput p6, p0, Lr1/d0;->f:I

    iput-object p7, p0, Lr1/d0;->g:Ld2/e;

    iput-object p8, p0, Lr1/d0;->h:Ld2/p;

    iput-object p10, p0, Lr1/d0;->i:Lw1/l$b;

    iput-wide p11, p0, Lr1/d0;->j:J

    iput-object p9, p0, Lr1/d0;->k:Lw1/k$a;

    return-void
.end method

.method private constructor <init>(Lr1/c;Lr1/k0;Ljava/util/List;IZILd2/e;Ld2/p;Lw1/l$b;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/c;",
            "Lr1/k0;",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/t;",
            ">;>;IZI",
            "Ld2/e;",
            "Ld2/p;",
            "Lw1/l$b;",
            "J)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lr1/d0;-><init>(Lr1/c;Lr1/k0;Ljava/util/List;IZILd2/e;Ld2/p;Lw1/k$a;Lw1/l$b;J)V

    return-void
.end method

.method public synthetic constructor <init>(Lr1/c;Lr1/k0;Ljava/util/List;IZILd2/e;Ld2/p;Lw1/l$b;JLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lr1/d0;-><init>(Lr1/c;Lr1/k0;Ljava/util/List;IZILd2/e;Ld2/p;Lw1/l$b;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lr1/d0;->j:J

    return-wide v0
.end method

.method public final b()Ld2/e;
    .locals 1

    iget-object v0, p0, Lr1/d0;->g:Ld2/e;

    return-object v0
.end method

.method public final c()Lw1/l$b;
    .locals 1

    iget-object v0, p0, Lr1/d0;->i:Lw1/l$b;

    return-object v0
.end method

.method public final d()Ld2/p;
    .locals 1

    iget-object v0, p0, Lr1/d0;->h:Ld2/p;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lr1/d0;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr1/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lr1/d0;->a:Lr1/c;

    check-cast p1, Lr1/d0;

    iget-object v3, p1, Lr1/d0;->a:Lr1/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr1/d0;->b:Lr1/k0;

    iget-object v3, p1, Lr1/d0;->b:Lr1/k0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr1/d0;->c:Ljava/util/List;

    iget-object v3, p1, Lr1/d0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lr1/d0;->d:I

    iget v3, p1, Lr1/d0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lr1/d0;->e:Z

    iget-boolean v3, p1, Lr1/d0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lr1/d0;->f:I

    iget v3, p1, Lr1/d0;->f:I

    invoke-static {v1, v3}, Lc2/r;->e(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lr1/d0;->g:Ld2/e;

    iget-object v3, p1, Lr1/d0;->g:Ld2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lr1/d0;->h:Ld2/p;

    iget-object v3, p1, Lr1/d0;->h:Ld2/p;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lr1/d0;->i:Lw1/l$b;

    iget-object v3, p1, Lr1/d0;->i:Lw1/l$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lr1/d0;->j:J

    iget-wide v5, p1, Lr1/d0;->j:J

    invoke-static {v3, v4, v5, v6}, Ld2/b;->g(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lr1/d0;->f:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/t;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lr1/d0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lr1/d0;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lr1/d0;->a:Lr1/c;

    invoke-virtual {v0}, Lr1/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/d0;->b:Lr1/k0;

    invoke-virtual {v1}, Lr1/k0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/d0;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr1/d0;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lr1/d0;->e:Z

    invoke-static {v1}, Lv/d;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr1/d0;->f:I

    invoke-static {v1}, Lc2/r;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/d0;->g:Ld2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/d0;->h:Ld2/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/d0;->i:Lw1/l$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lr1/d0;->j:J

    invoke-static {v1, v2}, Ld2/b;->q(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lr1/k0;
    .locals 1

    iget-object v0, p0, Lr1/d0;->b:Lr1/k0;

    return-object v0
.end method

.method public final j()Lr1/c;
    .locals 1

    iget-object v0, p0, Lr1/d0;->a:Lr1/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextLayoutInput(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/d0;->a:Lr1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/d0;->b:Lr1/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/d0;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr1/d0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr1/d0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr1/d0;->f:I

    invoke-static {v1}, Lc2/r;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/d0;->g:Ld2/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/d0;->h:Ld2/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/d0;->i:Lw1/l$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr1/d0;->j:J

    invoke-static {v1, v2}, Ld2/b;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
