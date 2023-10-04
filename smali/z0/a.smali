.class public final Lz0/a;
.super Lz0/b;
.source "BitmapPainter.kt"


# instance fields
.field private final g:Lw0/h2;

.field private final h:J

.field private final i:J

.field private j:I

.field private final k:J

.field private l:F

.field private m:Lw0/c2;


# direct methods
.method private constructor <init>(Lw0/h2;JJ)V
    .locals 0

    invoke-direct {p0}, Lz0/b;-><init>()V

    iput-object p1, p0, Lz0/a;->g:Lw0/h2;

    iput-wide p2, p0, Lz0/a;->h:J

    iput-wide p4, p0, Lz0/a;->i:J

    sget-object p1, Lw0/e2;->a:Lw0/e2$a;

    invoke-virtual {p1}, Lw0/e2$a;->a()I

    move-result p1

    iput p1, p0, Lz0/a;->j:I

    invoke-direct {p0, p2, p3, p4, p5}, Lz0/a;->k(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lz0/a;->k:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lz0/a;->l:F

    return-void
.end method

.method public synthetic constructor <init>(Lw0/h2;JJILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Ld2/l;->b:Ld2/l$a;

    invoke-virtual {p2}, Ld2/l$a;->a()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lw0/h2;->v()I

    move-result p2

    invoke-interface {p1}, Lw0/h2;->u()I

    move-result p3

    invoke-static {p2, p3}, Ld2/o;->a(II)J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lz0/a;-><init>(Lw0/h2;JJLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw0/h2;JJLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lz0/a;-><init>(Lw0/h2;JJ)V

    return-void
.end method

.method private final k(JJ)J
    .locals 1

    invoke-static {p1, p2}, Ld2/l;->j(J)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Ld2/l;->k(J)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {p3, p4}, Ld2/n;->g(J)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {p3, p4}, Ld2/n;->f(J)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {p3, p4}, Ld2/n;->g(J)I

    move-result p1

    iget-object p2, p0, Lz0/a;->g:Lw0/h2;

    invoke-interface {p2}, Lw0/h2;->v()I

    move-result p2

    if-gt p1, p2, :cond_0

    invoke-static {p3, p4}, Ld2/n;->f(J)I

    move-result p1

    iget-object p2, p0, Lz0/a;->g:Lw0/h2;

    invoke-interface {p2}, Lw0/h2;->u()I

    move-result p2

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-wide p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    iput p1, p0, Lz0/a;->l:F

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lw0/c2;)Z
    .locals 0

    iput-object p1, p0, Lz0/a;->m:Lw0/c2;

    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lz0/a;->g:Lw0/h2;

    check-cast p1, Lz0/a;

    iget-object v3, p1, Lz0/a;->g:Lw0/h2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lz0/a;->h:J

    iget-wide v5, p1, Lz0/a;->h:J

    invoke-static {v3, v4, v5, v6}, Ld2/l;->i(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lz0/a;->i:J

    iget-wide v5, p1, Lz0/a;->i:J

    invoke-static {v3, v4, v5, v6}, Ld2/n;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lz0/a;->j:I

    iget p1, p1, Lz0/a;->j:I

    invoke-static {v1, p1}, Lw0/e2;->d(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lz0/a;->k:J

    invoke-static {v0, v1}, Ld2/o;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lz0/a;->g:Lw0/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz0/a;->h:J

    invoke-static {v1, v2}, Ld2/l;->l(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz0/a;->i:J

    invoke-static {v1, v2}, Ld2/n;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lz0/a;->j:I

    invoke-static {v1}, Lw0/e2;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected j(Ly0/f;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    move-object/from16 v9, p1

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lz0/a;->g:Lw0/h2;

    iget-wide v3, v0, Lz0/a;->h:J

    iget-wide v5, v0, Lz0/a;->i:J

    const-wide/16 v7, 0x0

    invoke-interface/range {p1 .. p1}, Ly0/f;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Lv0/l;->i(J)F

    move-result v10

    invoke-static {v10}, Lyu/a;->c(F)I

    move-result v10

    invoke-interface/range {p1 .. p1}, Ly0/f;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Lv0/l;->g(J)F

    move-result v9

    invoke-static {v9}, Lyu/a;->c(F)I

    move-result v9

    invoke-static {v10, v9}, Ld2/o;->a(II)J

    move-result-wide v9

    iget v11, v0, Lz0/a;->l:F

    const/4 v12, 0x0

    iget-object v13, v0, Lz0/a;->m:Lw0/c2;

    const/4 v14, 0x0

    iget v15, v0, Lz0/a;->j:I

    const/16 v16, 0x148

    const/16 v17, 0x0

    invoke-static/range {v1 .. v17}, Ly0/e;->e(Ly0/f;Lw0/h2;JJJJFLy0/g;Lw0/c2;IIILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitmapPainter(image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/a;->g:Lw0/h2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz0/a;->h:J

    invoke-static {v1, v2}, Ld2/l;->m(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz0/a;->i:J

    invoke-static {v1, v2}, Ld2/n;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz0/a;->j:I

    invoke-static {v1}, Lw0/e2;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
