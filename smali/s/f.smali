.class final Ls/f;
.super Landroidx/compose/ui/platform/j1;
.source "Background.kt"

# interfaces
.implements Lt0/e;


# instance fields
.field private final e:Lw0/b2;

.field private final f:Lw0/q1;

.field private final g:F

.field private final h:Lw0/b3;

.field private i:Lv0/l;

.field private j:Ld2/p;

.field private k:Lw0/m2;


# direct methods
.method private constructor <init>(Lw0/b2;Lw0/q1;FLw0/b3;Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/b2;",
            "Lw0/q1;",
            "F",
            "Lw0/b3;",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/platform/i1;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p5}, Landroidx/compose/ui/platform/j1;-><init>(Lwu/l;)V

    iput-object p1, p0, Ls/f;->e:Lw0/b2;

    iput-object p2, p0, Ls/f;->f:Lw0/q1;

    iput p3, p0, Ls/f;->g:F

    iput-object p4, p0, Ls/f;->h:Lw0/b3;

    return-void
.end method

.method public synthetic constructor <init>(Lw0/b2;Lw0/q1;FLw0/b3;Lwu/l;ILkotlin/jvm/internal/g;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Ls/f;-><init>(Lw0/b2;Lw0/q1;FLw0/b3;Lwu/l;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw0/b2;Lw0/q1;FLw0/b3;Lwu/l;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ls/f;-><init>(Lw0/b2;Lw0/q1;FLw0/b3;Lwu/l;)V

    return-void
.end method

.method private final a(Ly0/c;)V
    .locals 11

    invoke-interface {p1}, Ly0/f;->c()J

    move-result-wide v0

    iget-object v2, p0, Ls/f;->i:Lv0/l;

    invoke-static {v0, v1, v2}, Lv0/l;->e(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ly0/f;->getLayoutDirection()Ld2/p;

    move-result-object v0

    iget-object v1, p0, Ls/f;->j:Ld2/p;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ls/f;->k:Lw0/m2;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls/f;->h:Lw0/b3;

    invoke-interface {p1}, Ly0/f;->c()J

    move-result-wide v1

    invoke-interface {p1}, Ly0/f;->getLayoutDirection()Ld2/p;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Lw0/b3;->a(JLd2/p;Ld2/e;)Lw0/m2;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ls/f;->e:Lw0/b2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw0/b2;->u()J

    iget-object v1, p0, Ls/f;->e:Lw0/b2;

    invoke-virtual {v1}, Lw0/b2;->u()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Lw0/n2;->e(Ly0/f;Lw0/m2;JFLy0/g;Lw0/c2;IILjava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Ls/f;->f:Lw0/q1;

    if-eqz v3, :cond_2

    iget v4, p0, Ls/f;->g:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Lw0/n2;->c(Ly0/f;Lw0/m2;Lw0/q1;FLy0/g;Lw0/c2;IILjava/lang/Object;)V

    :cond_2
    iput-object v0, p0, Ls/f;->k:Lw0/m2;

    invoke-interface {p1}, Ly0/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/l;->c(J)Lv0/l;

    move-result-object v0

    iput-object v0, p0, Ls/f;->i:Lv0/l;

    invoke-interface {p1}, Ly0/f;->getLayoutDirection()Ld2/p;

    move-result-object p1

    iput-object p1, p0, Ls/f;->j:Ld2/p;

    return-void
.end method

.method private final b(Ly0/c;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Ls/f;->e:Lw0/b2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw0/b2;->u()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7e

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Ly0/e;->i(Ly0/f;JJJFLy0/g;Lw0/c2;IILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Ls/f;->f:Lw0/q1;

    if-eqz v1, :cond_1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    iget v2, v0, Ls/f;->g:F

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x76

    const/16 v26, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, v1

    move/from16 v21, v2

    invoke-static/range {v15 .. v26}, Ly0/e;->h(Ly0/f;Lw0/q1;JJFLy0/g;Lw0/c2;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic A0(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr0/i;->b(Lr0/h$b;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic B(Lr0/h;)Lr0/h;
    .locals 0

    invoke-static {p0, p1}, Lr0/g;->a(Lr0/h;Lr0/h;)Lr0/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G(Lwu/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lr0/i;->a(Lr0/h$b;Lwu/l;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ls/f;

    if-eqz v0, :cond_0

    check-cast p1, Ls/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Ls/f;->e:Lw0/b2;

    iget-object v2, p1, Ls/f;->e:Lw0/b2;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ls/f;->f:Lw0/q1;

    iget-object v2, p1, Ls/f;->f:Lw0/q1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Ls/f;->g:F

    iget v2, p1, Ls/f;->g:F

    const/4 v3, 0x1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Ls/f;->h:Lw0/b3;

    iget-object p1, p1, Ls/f;->h:Lw0/b3;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ls/f;->e:Lw0/b2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/b2;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Lw0/b2;->s(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls/f;->f:Lw0/q1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls/f;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls/f;->h:Lw0/b3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ly0/c;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls/f;->h:Lw0/b3;

    invoke-static {}, Lw0/x2;->a()Lw0/b3;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Ls/f;->b(Ly0/c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ls/f;->a(Ly0/c;)V

    :goto_0
    invoke-interface {p1}, Ly0/c;->C0()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Background(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f;->e:Lw0/b2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f;->f:Lw0/q1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/f;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f;->h:Lw0/b3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
