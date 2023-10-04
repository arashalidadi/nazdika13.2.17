.class public Lg2/x;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Ln2/b$b;
.implements Lg2/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/x$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lm2/f;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj1/g0;",
            "Lj1/b1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj1/g0;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj1/g0;",
            "Lk2/f;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ld2/e;

.field protected g:Lj1/l0;

.field private final h:Llu/f;

.field private final i:[I

.field private final j:[I

.field private k:F

.field private l:I

.field private m:I

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg2/x;->a:Ljava/lang/String;

    new-instance v0, Lm2/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lm2/f;-><init>(II)V

    invoke-virtual {v0, p0}, Lm2/f;->Y1(Ln2/b$b;)V

    sget-object v1, Llu/w;->a:Llu/w;

    iput-object v0, p0, Lg2/x;->b:Lm2/f;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lg2/x;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lg2/x;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lg2/x;->e:Ljava/util/Map;

    sget-object v0, Llu/j;->f:Llu/j;

    new-instance v1, Lg2/x$c;

    invoke-direct {v1, p0}, Lg2/x$c;-><init>(Lg2/x;)V

    invoke-static {v0, v1}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lg2/x;->h:Llu/f;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lg2/x;->i:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lg2/x;->j:[I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lg2/x;->k:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg2/x;->n:Ljava/util/ArrayList;

    return-void
.end method

.method private final e([Ljava/lang/Integer;Ln2/b$a;)V
    .locals 2

    iget v0, p2, Ln2/b$a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget v0, p2, Ln2/b$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget p2, p2, Ln2/b$a;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    return-void
.end method

.method private final j(Lm2/e$b;IIIZZI[I)Z
    .locals 4

    sget-object v0, Lg2/x$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p2, 0x4

    if-ne v0, p2, :cond_0

    aput p7, p8, v2

    aput p7, p8, v1

    goto/16 :goto_4

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {}, Lg2/j;->a()Z

    move-result p1

    const-string v0, "CCL"

    if-eqz p1, :cond_2

    const-string p1, "Measure strategy "

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "DW "

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "ODR "

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "IRH "

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez p6, :cond_5

    sget p1, Ln2/b$a;->l:I

    if-eq p4, p1, :cond_3

    sget p1, Ln2/b$a;->m:I

    if-ne p4, p1, :cond_4

    :cond_3
    sget p1, Ln2/b$a;->m:I

    if-eq p4, p1, :cond_5

    if-ne p3, v1, :cond_5

    if-eqz p5, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {}, Lg2/j;->a()Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "UD "

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz p1, :cond_7

    move p3, p2

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    :goto_2
    aput p3, p8, v2

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move p2, p7

    :goto_3
    aput p2, p8, v1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_9
    aput v2, p8, v2

    aput p7, p8, v1

    goto :goto_5

    :cond_a
    aput p2, p8, v2

    aput p2, p8, v1

    :cond_b
    :goto_4
    const/4 v1, 0x0

    :goto_5
    return v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lm2/e;Ln2/b$a;)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const-string v0, "constraintWidget"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measure"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lm2/e;->s()Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Lj1/g0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/j;->a()Z

    move-result v0

    const-string v13, "Measuring "

    const-string v14, "CCL"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v12

    check-cast v1, Lj1/g0;

    invoke-static {v1}, Lj1/u;->a(Lj1/g0;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lg2/j;->b(Lm2/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lg2/j;->c(Ln2/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, v9, Lg2/x;->d:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [Ljava/lang/Integer;

    iget-object v1, v11, Ln2/b$a;->a:Lm2/e$b;

    const-string v0, "measure.horizontalBehavior"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v11, Ln2/b$a;->c:I

    iget v3, v10, Lm2/e;->w:I

    iget v4, v11, Ln2/b$a;->j:I

    const/16 v16, 0x1

    const/4 v8, 0x0

    if-nez v15, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    aget-object v0, v15, v16

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lm2/e;->x()I

    move-result v5

    if-ne v0, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lm2/e;->p0()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lg2/x;->i()Lg2/y;

    move-result-object v0

    invoke-virtual {v0}, Lg2/y;->n()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ld2/b;->n(J)I

    move-result v7

    iget-object v0, v9, Lg2/x;->i:[I

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lg2/x;->j(Lm2/e$b;IIIZZI[I)Z

    iget-object v1, v11, Ln2/b$a;->b:Lm2/e$b;

    const-string v0, "measure.verticalBehavior"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v11, Ln2/b$a;->d:I

    iget v3, v10, Lm2/e;->x:I

    iget v4, v11, Ln2/b$a;->j:I

    if-nez v15, :cond_5

    :goto_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    aget-object v0, v15, v14

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lm2/e;->Y()I

    move-result v0

    if-ne v8, v0, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lm2/e;->q0()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lg2/x;->i()Lg2/y;

    move-result-object v0

    invoke-virtual {v0}, Lg2/y;->n()J

    move-result-wide v7

    invoke-static {v7, v8}, Ld2/b;->m(J)I

    move-result v7

    iget-object v8, v9, Lg2/x;->j:[I

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Lg2/x;->j(Lm2/e$b;IIIZZI[I)Z

    iget-object v0, v9, Lg2/x;->i:[I

    aget v1, v0, v14

    aget v0, v0, v16

    iget-object v2, v9, Lg2/x;->j:[I

    aget v3, v2, v14

    aget v2, v2, v16

    invoke-static {v1, v0, v3, v2}, Ld2/c;->a(IIII)J

    move-result-wide v0

    iget v2, v11, Ln2/b$a;->j:I

    sget v3, Ln2/b$a;->l:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_8

    sget v3, Ln2/b$a;->m:I

    if-eq v2, v3, :cond_8

    iget-object v2, v11, Ln2/b$a;->a:Lm2/e$b;

    sget-object v3, Lm2/e$b;->f:Lm2/e$b;

    if-ne v2, v3, :cond_8

    iget v2, v10, Lm2/e;->w:I

    if-nez v2, :cond_8

    iget-object v2, v11, Ln2/b$a;->b:Lm2/e$b;

    if-ne v2, v3, :cond_8

    iget v2, v10, Lm2/e;->x:I

    if-eqz v2, :cond_16

    :cond_8
    invoke-static {}, Lg2/j;->a()Z

    move-result v2

    const-string v3, " with "

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v12

    check-cast v5, Lj1/g0;

    invoke-static {v5}, Lj1/u;->a(Lj1/g0;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ld2/b;->r(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v18

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_9
    move-object/from16 v5, v18

    :goto_6
    move-object v2, v12

    check-cast v2, Lj1/g0;

    invoke-interface {v2, v0, v1}, Lj1/g0;->y(J)Lj1/b1;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lg2/x;->h()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v14}, Lm2/e;->a1(Z)V

    invoke-static {}, Lg2/j;->a()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lj1/u;->a(Lj1/g0;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lj1/b1;->L0()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lj1/b1;->G0()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v6}, Lj1/b1;->L0()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v10, Lm2/e;->z:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lez v13, :cond_b

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_c

    goto :goto_8

    :cond_c
    move-object v8, v4

    :goto_8
    iget v13, v10, Lm2/e;->A:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lez v15, :cond_d

    const/4 v15, 0x1

    goto :goto_9

    :cond_d
    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_e

    goto :goto_a

    :cond_e
    move-object v13, v4

    :goto_a
    invoke-static {v7, v8, v13}, Lcv/j;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lj1/b1;->G0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v13, v10, Lm2/e;->C:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lez v15, :cond_f

    const/4 v15, 0x1

    goto :goto_b

    :cond_f
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_10

    goto :goto_c

    :cond_10
    move-object v13, v4

    :goto_c
    iget v15, v10, Lm2/e;->D:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v17

    if-lez v17, :cond_11

    const/16 v17, 0x1

    goto :goto_d

    :cond_11
    const/16 v17, 0x0

    :goto_d
    if-eqz v17, :cond_12

    goto :goto_e

    :cond_12
    move-object v15, v4

    :goto_e
    invoke-static {v8, v13, v15}, Lcv/j;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6}, Lj1/b1;->L0()I

    move-result v13

    if-eq v7, v13, :cond_13

    invoke-static {v0, v1}, Ld2/b;->o(J)I

    move-result v13

    invoke-static {v0, v1}, Ld2/b;->m(J)I

    move-result v0

    invoke-static {v7, v7, v13, v0}, Ld2/c;->a(IIII)J

    move-result-wide v0

    const/4 v7, 0x1

    goto :goto_f

    :cond_13
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v6}, Lj1/b1;->G0()I

    move-result v6

    if-eq v8, v6, :cond_14

    invoke-static {v0, v1}, Ld2/b;->p(J)I

    move-result v6

    invoke-static {v0, v1}, Ld2/b;->n(J)I

    move-result v0

    invoke-static {v6, v0, v8, v8}, Ld2/c;->a(IIII)J

    move-result-wide v0

    const/4 v7, 0x1

    :cond_14
    if-eqz v7, :cond_16

    invoke-static {}, Lg2/j;->a()Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Remeasuring coerced "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lj1/u;->a(Lj1/g0;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ld2/b;->r(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    invoke-interface {v2, v0, v1}, Lj1/g0;->y(J)Lj1/b1;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lg2/x;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v14}, Lm2/e;->a1(Z)V

    :cond_16
    iget-object v0, v9, Lg2/x;->c:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/b1;

    if-nez v0, :cond_17

    move-object v1, v4

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Lj1/b1;->L0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    if-nez v1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lm2/e;->Y()I

    move-result v1

    goto :goto_11

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_11
    iput v1, v11, Ln2/b$a;->e:I

    if-nez v0, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v0}, Lj1/b1;->G0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_12
    if-nez v4, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lm2/e;->x()I

    move-result v1

    goto :goto_13

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_13
    iput v1, v11, Ln2/b$a;->f:I

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lg2/x;->i()Lg2/y;

    move-result-object v2

    invoke-virtual {v2, v10}, Lg2/y;->o(Lm2/e;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lj1/b;->a()Lj1/k;

    move-result-object v2

    invoke-interface {v0, v2}, Lj1/n0;->A0(Lj1/a;)I

    move-result v0

    goto :goto_14

    :cond_1b
    const/high16 v0, -0x80000000

    :goto_14
    if-eq v0, v1, :cond_1c

    const/4 v8, 0x1

    goto :goto_15

    :cond_1c
    const/4 v8, 0x0

    :goto_15
    iput-boolean v8, v11, Ln2/b$a;->h:Z

    iput v0, v11, Ln2/b$a;->g:I

    iget-object v0, v9, Lg2/x;->d:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v16

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    check-cast v2, [Ljava/lang/Integer;

    invoke-direct {v9, v2, v11}, Lg2/x;->e([Ljava/lang/Integer;Ln2/b$a;)V

    iget v0, v11, Ln2/b$a;->e:I

    iget v1, v11, Ln2/b$a;->c:I

    if-ne v0, v1, :cond_1e

    iget v0, v11, Ln2/b$a;->f:I

    iget v1, v11, Ln2/b$a;->d:I

    if-eq v0, v1, :cond_1f

    :cond_1e
    const/4 v14, 0x1

    :cond_1f
    iput-boolean v14, v11, Ln2/b$a;->i:Z

    return-void
.end method

.method protected final c(J)V
    .locals 2

    iget-object v0, p0, Lg2/x;->b:Lm2/f;

    invoke-static {p1, p2}, Ld2/b;->n(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lm2/e;->m1(I)V

    iget-object v0, p0, Lg2/x;->b:Lm2/f;

    invoke-static {p1, p2}, Ld2/b;->m(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lm2/e;->N0(I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lg2/x;->k:F

    iget-object p1, p0, Lg2/x;->b:Lm2/f;

    invoke-virtual {p1}, Lm2/e;->Y()I

    move-result p1

    iput p1, p0, Lg2/x;->l:I

    iget-object p1, p0, Lg2/x;->b:Lm2/f;

    invoke-virtual {p1}, Lm2/e;->x()I

    move-result p1

    iput p1, p0, Lg2/x;->m:I

    return-void
.end method

.method public d()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  root: {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "interpolated: { left:  0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  top:  0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  right:   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg2/x;->b:Lm2/f;

    invoke-virtual {v2}, Lm2/e;->Y()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  bottom:  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg2/x;->b:Lm2/f;

    invoke-virtual {v3}, Lm2/e;->x()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " } }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg2/x;->b:Lm2/f;

    invoke-virtual {v1}, Lm2/m;->t1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " }"

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/e;

    invoke-virtual {v2}, Lm2/e;->s()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lj1/g0;

    const-string v6, "}, "

    const-string v7, ": {"

    const/16 v8, 0x20

    if-nez v5, :cond_2

    instance-of v4, v2, Lm2/h;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lm2/e;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Lm2/h;

    invoke-virtual {v2}, Lm2/h;->u1()I

    move-result v4

    if-nez v4, :cond_1

    const-string v4, " type: \'hGuideline\', "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, " type: \'vGuideline\', "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, " interpolated: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " { left: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lm2/e;->Z()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", top: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lm2/e;->a0()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", right: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lm2/e;->Z()I

    move-result v5

    invoke-virtual {v2}, Lm2/e;->Y()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bottom: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lm2/e;->a0()I

    move-result v5

    invoke-virtual {v2}, Lm2/e;->x()I

    move-result v2

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    iget-object v3, v2, Lm2/e;->o:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v3, :cond_5

    move-object v3, v4

    check-cast v3, Lj1/g0;

    invoke-static {v3}, Lj1/u;->a(Lj1/g0;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v3}, Lg2/m;->a(Lj1/g0;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    if-nez v9, :cond_4

    move-object v3, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v2, Lm2/e;->o:Ljava/lang/String;

    :cond_5
    iget-object v3, p0, Lg2/x;->e:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/f;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v3, Lk2/f;->a:Lm2/e;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v5, v3, Lm2/e;->n:Lk2/f;

    :goto_3
    if-nez v5, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lm2/e;->o:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " interpolated : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v2}, Lk2/f;->d(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lg2/x;->a:Ljava/lang/String;

    return-void
.end method

.method protected final f()Ld2/e;
    .locals 1

    iget-object v0, p0, Lg2/x;->f:Ld2/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "density"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lj1/g0;",
            "Lk2/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg2/x;->e:Ljava/util/Map;

    return-object v0
.end method

.method protected final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lj1/g0;",
            "Lj1/b1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg2/x;->c:Ljava/util/Map;

    return-object v0
.end method

.method protected final i()Lg2/y;
    .locals 1

    iget-object v0, p0, Lg2/x;->h:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/y;

    return-object v0
.end method

.method public final k(Lj1/b1$a;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/b1$a;",
            "Ljava/util/List<",
            "+",
            "Lj1/g0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    const-string v2, "<this>"

    move-object v10, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurables"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lg2/x;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lg2/x;->b:Lm2/f;

    invoke-virtual {v2}, Lm2/m;->t1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2/e;

    invoke-virtual {v3}, Lm2/e;->s()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lj1/g0;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lk2/f;

    iget-object v3, v3, Lm2/e;->n:Lk2/f;

    invoke-virtual {v3}, Lk2/f;->h()Lk2/f;

    move-result-object v3

    invoke-direct {v5, v3}, Lk2/f;-><init>(Lk2/f;)V

    iget-object v3, v0, Lg2/x;->e:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_8

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v11, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/g0;

    invoke-virtual {p0}, Lg2/x;->g()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/f;

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4}, Lk2/f;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lg2/x;->g()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/f;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget v4, v4, Lk2/f;->b:I

    invoke-virtual {p0}, Lg2/x;->g()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/f;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget v5, v5, Lk2/f;->c:I

    invoke-virtual {p0}, Lg2/x;->h()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lj1/b1;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v4, v5}, Ld2/m;->a(II)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v3, p1

    move-object v4, v6

    move-wide v5, v7

    move v7, v9

    move v8, v12

    move-object v9, v13

    invoke-static/range {v3 .. v9}, Lj1/b1$a;->p(Lj1/b1$a;Lj1/b1;JFILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v8, Lg2/x$b;

    invoke-direct {v8, v4}, Lg2/x$b;-><init>(Lk2/f;)V

    invoke-virtual {p0}, Lg2/x;->g()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/f;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget v5, v5, Lk2/f;->b:I

    invoke-virtual {p0}, Lg2/x;->g()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk2/f;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget v6, v6, Lk2/f;->c:I

    iget v7, v4, Lk2/f;->m:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    iget v4, v4, Lk2/f;->m:F

    move v7, v4

    :goto_2
    invoke-virtual {p0}, Lg2/x;->h()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj1/b1;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lj1/b1$a;->w(Lj1/b1;IIFLwu/l;)V

    :goto_3
    if-le v11, v2, :cond_7

    goto :goto_4

    :cond_7
    move v3, v11

    goto/16 :goto_1

    :cond_8
    :goto_4
    sget-object v1, Lg2/w;->e:Lg2/w;

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lg2/x;->d()V

    :cond_9
    return-void
.end method

.method public final l(JLd2/p;Lg2/o;Ljava/util/List;ILj1/l0;)J
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld2/p;",
            "Lg2/o;",
            "Ljava/util/List<",
            "+",
            "Lj1/g0;",
            ">;I",
            "Lj1/l0;",
            ")J"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    const-string v5, "layoutDirection"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "constraintSet"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "measurables"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "measureScope"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lg2/x;->n(Ld2/e;)V

    invoke-virtual {p0, v4}, Lg2/x;->o(Lj1/l0;)V

    invoke-virtual {p0}, Lg2/x;->i()Lg2/y;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Ld2/b;->l(J)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static/range {p1 .. p2}, Ld2/b;->n(J)I

    move-result v5

    invoke-static {v5}, Lk2/b;->a(I)Lk2/b;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lk2/b;->d()Lk2/b;

    move-result-object v5

    invoke-static/range {p1 .. p2}, Ld2/b;->p(J)I

    move-result v6

    invoke-virtual {v5, v6}, Lk2/b;->k(I)Lk2/b;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Lk2/e;->l(Lk2/b;)Lk2/e;

    invoke-virtual {p0}, Lg2/x;->i()Lg2/y;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Ld2/b;->k(J)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static/range {p1 .. p2}, Ld2/b;->m(J)I

    move-result v5

    invoke-static {v5}, Lk2/b;->a(I)Lk2/b;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-static {}, Lk2/b;->d()Lk2/b;

    move-result-object v5

    invoke-static/range {p1 .. p2}, Ld2/b;->o(J)I

    move-result v6

    invoke-virtual {v5, v6}, Lk2/b;->k(I)Lk2/b;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Lk2/e;->e(Lk2/b;)Lk2/e;

    invoke-virtual {p0}, Lg2/x;->i()Lg2/y;

    move-result-object v4

    move-wide v5, p1

    invoke-virtual {v4, v5, v6}, Lg2/y;->q(J)V

    invoke-virtual {p0}, Lg2/x;->i()Lg2/y;

    move-result-object v4

    invoke-virtual {v4, v1}, Lg2/y;->p(Ld2/p;)V

    invoke-virtual {p0}, Lg2/x;->m()V

    invoke-interface/range {p4 .. p5}, Lg2/o;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lg2/x;->i()Lg2/y;

    move-result-object v1

    invoke-virtual {v1}, Lg2/y;->h()V

    invoke-virtual {p0}, Lg2/x;->i()Lg2/y;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Lg2/o;->d(Lg2/y;Ljava/util/List;)V

    invoke-virtual {p0}, Lg2/x;->i()Lg2/y;

    move-result-object v1

    invoke-static {v1, v3}, Lg2/j;->d(Lg2/y;Ljava/util/List;)V

    invoke-virtual {p0}, Lg2/x;->i()Lg2/y;

    move-result-object v1

    iget-object v2, v0, Lg2/x;->b:Lm2/f;

    invoke-virtual {v1, v2}, Lk2/e;->a(Lm2/f;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lg2/x;->i()Lg2/y;

    move-result-object v1

    invoke-static {v1, v3}, Lg2/j;->d(Lg2/y;Ljava/util/List;)V

    :goto_2
    invoke-virtual/range {p0 .. p2}, Lg2/x;->c(J)V

    iget-object v1, v0, Lg2/x;->b:Lm2/f;

    invoke-virtual {v1}, Lm2/f;->d2()V

    invoke-static {}, Lg2/j;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CCL"

    if-eqz v1, :cond_8

    iget-object v1, v0, Lg2/x;->b:Lm2/f;

    const-string v4, "ConstraintLayout"

    invoke-virtual {v1, v4}, Lm2/e;->E0(Ljava/lang/String;)V

    iget-object v1, v0, Lg2/x;->b:Lm2/f;

    invoke-virtual {v1}, Lm2/m;->t1()Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "root.children"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2/e;

    invoke-virtual {v4}, Lm2/e;->s()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lj1/g0;

    if-eqz v8, :cond_3

    check-cast v7, Lj1/g0;

    goto :goto_4

    :cond_3
    move-object v7, v2

    :goto_4
    if-nez v7, :cond_4

    move-object v7, v2

    goto :goto_5

    :cond_4
    invoke-static {v7}, Lj1/u;->a(Lj1/g0;)Ljava/lang/Object;

    move-result-object v7

    :goto_5
    const-string v8, "NOTAG"

    if-nez v7, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    move-object v8, v7

    :goto_6
    invoke-virtual {v4, v8}, Lm2/e;->E0(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v1, "ConstraintLayout is asked to measure with "

    invoke-static/range {p1 .. p2}, Ld2/b;->r(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lg2/x;->b:Lm2/f;

    invoke-static {v1}, Lg2/j;->b(Lm2/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lg2/x;->b:Lm2/f;

    invoke-virtual {v1}, Lm2/m;->t1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2/e;

    const-string v5, "child"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lg2/j;->b(Lm2/e;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_8
    iget-object v1, v0, Lg2/x;->b:Lm2/f;

    move/from16 v4, p6

    invoke-virtual {v1, v4}, Lm2/f;->Z1(I)V

    iget-object v4, v0, Lg2/x;->b:Lm2/f;

    invoke-virtual {v4}, Lm2/f;->M1()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v13}, Lm2/f;->U1(IIIIIIIII)J

    iget-object v1, v0, Lg2/x;->b:Lm2/f;

    invoke-virtual {v1}, Lm2/m;->t1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2/e;

    invoke-virtual {v4}, Lm2/e;->s()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lj1/g0;

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    iget-object v7, v0, Lg2/x;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj1/b1;

    if-nez v7, :cond_b

    move-object v8, v2

    goto :goto_9

    :cond_b
    invoke-virtual {v7}, Lj1/b1;->L0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_9
    if-nez v7, :cond_c

    move-object v7, v2

    goto :goto_a

    :cond_c
    invoke-virtual {v7}, Lj1/b1;->G0()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_a
    invoke-virtual {v4}, Lm2/e;->Y()I

    move-result v9

    if-nez v8, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v9, v8, :cond_f

    invoke-virtual {v4}, Lm2/e;->x()I

    move-result v8

    if-nez v7, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v8, v7, :cond_9

    :cond_f
    :goto_b
    invoke-static {}, Lg2/j;->a()Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Final measurement for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v6

    check-cast v8, Lj1/g0;

    invoke-static {v8}, Lj1/u;->a(Lj1/g0;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " to confirm size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lm2/e;->Y()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lm2/e;->x()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    move-object v5, v6

    check-cast v5, Lj1/g0;

    sget-object v7, Ld2/b;->b:Ld2/b$a;

    invoke-virtual {v4}, Lm2/e;->Y()I

    move-result v8

    invoke-virtual {v4}, Lm2/e;->x()I

    move-result v4

    invoke-virtual {v7, v8, v4}, Ld2/b$a;->c(II)J

    move-result-wide v7

    invoke-interface {v5, v7, v8}, Lj1/g0;->y(J)Lj1/b1;

    move-result-object v4

    invoke-virtual {p0}, Lg2/x;->h()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_11
    invoke-static {}, Lg2/j;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConstraintLayout is at the end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lg2/x;->b:Lm2/f;

    invoke-virtual {v2}, Lm2/e;->Y()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lg2/x;->b:Lm2/f;

    invoke-virtual {v2}, Lm2/e;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object v1, v0, Lg2/x;->b:Lm2/f;

    invoke-virtual {v1}, Lm2/e;->Y()I

    move-result v1

    iget-object v2, v0, Lg2/x;->b:Lm2/f;

    invoke-virtual {v2}, Lm2/e;->x()I

    move-result v2

    invoke-static {v1, v2}, Ld2/o;->a(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lg2/x;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lg2/x;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lg2/x;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected final n(Ld2/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg2/x;->f:Ld2/e;

    return-void
.end method

.method protected final o(Lj1/l0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg2/x;->g:Lj1/l0;

    return-void
.end method
