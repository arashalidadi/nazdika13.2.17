.class public final Lx0/w;
.super Lx0/c;
.source "Rgb.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/w$a;
    }
.end annotation


# static fields
.field public static final t:Lx0/w$a;

.field private static final u:Lx0/i;


# instance fields
.field private final e:Lx0/y;

.field private final f:F

.field private final g:F

.field private final h:Lx0/x;

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:Lx0/i;

.field private final m:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lx0/i;

.field private final o:Lx0/i;

.field private final p:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lx0/i;

.field private final r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx0/w$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lx0/w;->t:Lx0/w$a;

    new-instance v0, Lx0/p;

    invoke-direct {v0}, Lx0/p;-><init>()V

    sput-object v0, Lx0/w;->u:Lx0/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLx0/y;DFFI)V
    .locals 23

    move-wide/from16 v1, p4

    const-string v0, "name"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaries"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x1

    const/4 v5, 0x0

    cmpg-double v6, v1, v3

    if-nez v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    sget-object v3, Lx0/w;->u:Lx0/i;

    goto :goto_1

    :cond_1
    new-instance v3, Lx0/u;

    invoke-direct {v3, v1, v2}, Lx0/u;-><init>(D)V

    :goto_1
    move-object/from16 v18, v3

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    sget-object v0, Lx0/w;->u:Lx0/i;

    goto :goto_3

    :cond_3
    new-instance v0, Lx0/v;

    invoke-direct {v0, v1, v2}, Lx0/v;-><init>(D)V

    :goto_3
    move-object/from16 v19, v0

    new-instance v20, Lx0/x;

    move-object/from16 v0, v20

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v21, 0x0

    move-wide/from16 v13, v21

    const/16 v16, 0x60

    move/from16 v15, v16

    const/16 v16, 0x0

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v16}, Lx0/x;-><init>(DDDDDDDILkotlin/jvm/internal/g;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, v20

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lx0/w;-><init>(Ljava/lang/String;[FLx0/y;[FLx0/i;Lx0/i;FFLx0/x;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLx0/y;Lx0/x;I)V
    .locals 14

    move-object/from16 v9, p4

    const-string v0, "name"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaries"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual/range {p4 .. p4}, Lx0/x;->e()D

    move-result-wide v5

    const/4 v0, 0x1

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    cmpg-double v8, v5, v10

    if-nez v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual/range {p4 .. p4}, Lx0/x;->f()D

    move-result-wide v5

    cmpg-double v8, v5, v10

    if-nez v8, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    new-instance v5, Lx0/q;

    invoke-direct {v5, v9}, Lx0/q;-><init>(Lx0/x;)V

    goto :goto_2

    :cond_2
    new-instance v5, Lx0/r;

    invoke-direct {v5, v9}, Lx0/r;-><init>(Lx0/x;)V

    :goto_2
    invoke-virtual/range {p4 .. p4}, Lx0/x;->e()D

    move-result-wide v12

    cmpg-double v6, v12, v10

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    invoke-virtual/range {p4 .. p4}, Lx0/x;->f()D

    move-result-wide v12

    cmpg-double v6, v12, v10

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    new-instance v0, Lx0/s;

    invoke-direct {v0, v9}, Lx0/s;-><init>(Lx0/x;)V

    goto :goto_5

    :cond_5
    new-instance v0, Lx0/t;

    invoke-direct {v0, v9}, Lx0/t;-><init>(Lx0/x;)V

    :goto_5
    move-object v6, v0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lx0/w;-><init>(Ljava/lang/String;[FLx0/y;[FLx0/i;Lx0/i;FFLx0/x;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLx0/y;[FLx0/i;Lx0/i;FFLx0/x;I)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    const-string v0, "name"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaries"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oetf"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eotf"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx0/b;->a:Lx0/b$a;

    invoke-virtual {v0}, Lx0/b$a;->b()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lx0/c;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/g;)V

    iput-object v9, v6, Lx0/w;->e:Lx0/y;

    iput v12, v6, Lx0/w;->f:F

    iput v13, v6, Lx0/w;->g:F

    move-object/from16 v0, p9

    iput-object v0, v6, Lx0/w;->h:Lx0/x;

    iput-object v10, v6, Lx0/w;->l:Lx0/i;

    new-instance v0, Lx0/w$c;

    invoke-direct {v0, p0}, Lx0/w$c;-><init>(Lx0/w;)V

    iput-object v0, v6, Lx0/w;->m:Lwu/l;

    new-instance v0, Lx0/n;

    invoke-direct {v0, p0}, Lx0/n;-><init>(Lx0/w;)V

    iput-object v0, v6, Lx0/w;->n:Lx0/i;

    iput-object v11, v6, Lx0/w;->o:Lx0/i;

    new-instance v0, Lx0/w$b;

    invoke-direct {v0, p0}, Lx0/w$b;-><init>(Lx0/w;)V

    iput-object v0, v6, Lx0/w;->p:Lwu/l;

    new-instance v0, Lx0/o;

    invoke-direct {v0, p0}, Lx0/o;-><init>(Lx0/w;)V

    iput-object v0, v6, Lx0/w;->q:Lx0/i;

    array-length v0, v7

    const/4 v1, 0x6

    const/16 v2, 0x9

    if-eq v0, v1, :cond_1

    array-length v0, v7

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    cmpl-float v0, v12, v13

    if-gez v0, :cond_4

    sget-object v0, Lx0/w;->t:Lx0/w$a;

    invoke-static {v0, v7}, Lx0/w$a;->d(Lx0/w$a;[F)[F

    move-result-object v1

    iput-object v1, v6, Lx0/w;->i:[F

    if-nez v8, :cond_2

    invoke-static {v0, v1, v9}, Lx0/w$a;->a(Lx0/w$a;[FLx0/y;)[F

    move-result-object v2

    iput-object v2, v6, Lx0/w;->j:[F

    goto :goto_1

    :cond_2
    array-length v3, v8

    if-ne v3, v2, :cond_3

    iput-object v8, v6, Lx0/w;->j:[F

    :goto_1
    iget-object v2, v6, Lx0/w;->j:[F

    invoke-static {v2}, Lx0/d;->j([F)[F

    move-result-object v2

    iput-object v2, v6, Lx0/w;->k:[F

    invoke-static {v0, v1, v12, v13}, Lx0/w$a;->c(Lx0/w$a;[FFF)Z

    move-result v2

    iput-boolean v2, v6, Lx0/w;->r:Z

    move-object v7, v0

    move-object v8, v1

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p10

    invoke-static/range {v7 .. v14}, Lx0/w$a;->b(Lx0/w$a;[FLx0/y;Lx0/i;Lx0/i;FFI)Z

    move-result v0

    iput-boolean v0, v6, Lx0/w;->s:Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transform must have 9 entries! Has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: min="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lx0/w;[FLx0/y;)V
    .locals 12

    const-string v0, "colorSpace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx0/c;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lx0/w;->i:[F

    iget-object v6, p1, Lx0/w;->l:Lx0/i;

    iget-object v7, p1, Lx0/w;->o:Lx0/i;

    iget v8, p1, Lx0/w;->f:F

    iget v9, p1, Lx0/w;->g:F

    iget-object v10, p1, Lx0/w;->h:Lx0/x;

    const/4 v11, -0x1

    move-object v1, p0

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v11}, Lx0/w;-><init>(Ljava/lang/String;[FLx0/y;[FLx0/i;Lx0/i;FFLx0/x;I)V

    return-void
.end method

.method private static final A(Lx0/x;D)D
    .locals 13

    const-string v0, "$function"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx0/x;->a()D

    move-result-wide v3

    invoke-virtual {p0}, Lx0/x;->b()D

    move-result-wide v5

    invoke-virtual {p0}, Lx0/x;->c()D

    move-result-wide v7

    invoke-virtual {p0}, Lx0/x;->d()D

    move-result-wide v9

    invoke-virtual {p0}, Lx0/x;->g()D

    move-result-wide v11

    move-wide v1, p1

    invoke-static/range {v1 .. v12}, Lx0/d;->q(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final B(Lx0/x;D)D
    .locals 17

    const-string v0, "$function"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lx0/x;->a()D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lx0/x;->b()D

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lx0/x;->c()D

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lx0/x;->d()D

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lx0/x;->e()D

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lx0/x;->f()D

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lx0/x;->g()D

    move-result-wide v15

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v16}, Lx0/d;->r(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final C(Lx0/x;D)D
    .locals 13

    const-string v0, "$function"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx0/x;->a()D

    move-result-wide v3

    invoke-virtual {p0}, Lx0/x;->b()D

    move-result-wide v5

    invoke-virtual {p0}, Lx0/x;->c()D

    move-result-wide v7

    invoke-virtual {p0}, Lx0/x;->d()D

    move-result-wide v9

    invoke-virtual {p0}, Lx0/x;->g()D

    move-result-wide v11

    move-wide v1, p1

    invoke-static/range {v1 .. v12}, Lx0/d;->s(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final D(Lx0/x;D)D
    .locals 17

    const-string v0, "$function"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lx0/x;->a()D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lx0/x;->b()D

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lx0/x;->c()D

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lx0/x;->d()D

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lx0/x;->e()D

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lx0/x;->f()D

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lx0/x;->g()D

    move-result-wide v15

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v16}, Lx0/d;->t(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic E(Lx0/w;)F
    .locals 0

    iget p0, p0, Lx0/w;->g:F

    return p0
.end method

.method public static final synthetic F(Lx0/w;)F
    .locals 0

    iget p0, p0, Lx0/w;->f:F

    return p0
.end method

.method private static final G(Lx0/w;D)D
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->o:Lx0/i;

    iget v1, p0, Lx0/w;->f:F

    float-to-double v4, v1

    iget p0, p0, Lx0/w;->g:F

    float-to-double v6, p0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lcv/j;->j(DDD)D

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lx0/i;->a(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final O(Lx0/w;D)D
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->l:Lx0/i;

    invoke-interface {v0, p1, p2}, Lx0/i;->a(D)D

    move-result-wide v1

    iget p1, p0, Lx0/w;->f:F

    float-to-double v3, p1

    iget p0, p0, Lx0/w;->g:F

    float-to-double v5, p0

    invoke-static/range {v1 .. v6}, Lcv/j;->j(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic o(Lx0/x;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Lx0/w;->B(Lx0/x;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic p(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx0/w;->y(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic q(Lx0/w;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Lx0/w;->O(Lx0/w;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic r(Lx0/x;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Lx0/w;->C(Lx0/x;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic s(Lx0/w;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Lx0/w;->G(Lx0/w;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic t(D)D
    .locals 0

    invoke-static {p0, p1}, Lx0/w;->x(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic u(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx0/w;->z(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic v(Lx0/x;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Lx0/w;->D(Lx0/x;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic w(Lx0/x;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Lx0/w;->A(Lx0/x;D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final x(D)D
    .locals 0

    return-wide p0
.end method

.method private static final y(DD)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final z(DD)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final H()Lx0/i;
    .locals 1

    iget-object v0, p0, Lx0/w;->q:Lx0/i;

    return-object v0
.end method

.method public final I()Lx0/i;
    .locals 1

    iget-object v0, p0, Lx0/w;->o:Lx0/i;

    return-object v0
.end method

.method public final J()[F
    .locals 1

    iget-object v0, p0, Lx0/w;->k:[F

    return-object v0
.end method

.method public final K()Lx0/i;
    .locals 1

    iget-object v0, p0, Lx0/w;->n:Lx0/i;

    return-object v0
.end method

.method public final L()Lx0/i;
    .locals 1

    iget-object v0, p0, Lx0/w;->l:Lx0/i;

    return-object v0
.end method

.method public final M()[F
    .locals 1

    iget-object v0, p0, Lx0/w;->j:[F

    return-object v0
.end method

.method public final N()Lx0/y;
    .locals 1

    iget-object v0, p0, Lx0/w;->e:Lx0/y;

    return-object v0
.end method

.method public b([F)[F
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->k:[F

    invoke-static {v0, p1}, Lx0/d;->m([F[F)[F

    iget-object v0, p0, Lx0/w;->n:Lx0/i;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Lx0/i;->a(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Lx0/w;->n:Lx0/i;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Lx0/i;->a(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Lx0/w;->n:Lx0/i;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Lx0/i;->a(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    return-object p1
.end method

.method public e(I)F
    .locals 0

    iget p1, p0, Lx0/w;->g:F

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const-class v2, Lx0/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lx0/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lx0/w;

    iget v2, p1, Lx0/w;->f:F

    iget v3, p0, Lx0/w;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Lx0/w;->g:F

    iget v3, p0, Lx0/w;->g:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lx0/w;->e:Lx0/y;

    iget-object v3, p1, Lx0/w;->e:Lx0/y;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lx0/w;->i:[F

    iget-object v3, p1, Lx0/w;->i:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lx0/w;->h:Lx0/x;

    if-eqz v2, :cond_7

    iget-object p1, p1, Lx0/w;->h:Lx0/x;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    iget-object v2, p1, Lx0/w;->h:Lx0/x;

    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lx0/w;->l:Lx0/i;

    iget-object v2, p1, Lx0/w;->l:Lx0/i;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lx0/w;->o:Lx0/i;

    iget-object p1, p1, Lx0/w;->o:Lx0/i;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    :goto_0
    return v1
.end method

.method public f(I)F
    .locals 0

    iget p1, p0, Lx0/w;->f:F

    return p1
.end method

.method public hashCode()I
    .locals 6

    invoke-super {p0}, Lx0/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx0/w;->e:Lx0/y;

    invoke-virtual {v1}, Lx0/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx0/w;->i:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx0/w;->f:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx0/w;->g:F

    cmpg-float v4, v1, v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx0/w;->h:Lx0/x;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lx0/x;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    iget-object v1, p0, Lx0/w;->h:Lx0/x;

    if-nez v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx0/w;->l:Lx0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx0/w;->o:Lx0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lx0/w;->s:Z

    return v0
.end method

.method public j(FFF)J
    .locals 4

    iget-object v0, p0, Lx0/w;->q:Lx0/i;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lx0/i;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Lx0/w;->q:Lx0/i;

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Lx0/i;->a(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, Lx0/w;->q:Lx0/i;

    float-to-double v1, p3

    invoke-interface {v0, v1, v2}, Lx0/i;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object v0, p0, Lx0/w;->j:[F

    invoke-static {v0, p1, p2, p3}, Lx0/d;->n([FFFF)F

    move-result v0

    iget-object v1, p0, Lx0/w;->j:[F

    invoke-static {v1, p1, p2, p3}, Lx0/d;->o([FFFF)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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

.method public l([F)[F
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->q:Lx0/i;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Lx0/i;->a(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Lx0/w;->q:Lx0/i;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Lx0/i;->a(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Lx0/w;->q:Lx0/i;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Lx0/i;->a(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Lx0/w;->j:[F

    invoke-static {v0, p1}, Lx0/d;->m([F[F)[F

    move-result-object p1

    return-object p1
.end method

.method public m(FFF)F
    .locals 3

    iget-object v0, p0, Lx0/w;->q:Lx0/i;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lx0/i;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Lx0/w;->q:Lx0/i;

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Lx0/i;->a(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, Lx0/w;->q:Lx0/i;

    float-to-double v1, p3

    invoke-interface {v0, v1, v2}, Lx0/i;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object v0, p0, Lx0/w;->j:[F

    invoke-static {v0, p1, p2, p3}, Lx0/d;->p([FFFF)F

    move-result p1

    return p1
.end method

.method public n(FFFFLx0/c;)J
    .locals 4

    const-string v0, "colorSpace"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx0/w;->k:[F

    invoke-static {v0, p1, p2, p3}, Lx0/d;->n([FFFF)F

    move-result v0

    iget-object v1, p0, Lx0/w;->k:[F

    invoke-static {v1, p1, p2, p3}, Lx0/d;->o([FFFF)F

    move-result v1

    iget-object v2, p0, Lx0/w;->k:[F

    invoke-static {v2, p1, p2, p3}, Lx0/d;->p([FFFF)F

    move-result p1

    iget-object p2, p0, Lx0/w;->n:Lx0/i;

    float-to-double v2, v0

    invoke-interface {p2, v2, v3}, Lx0/i;->a(D)D

    move-result-wide p2

    double-to-float p2, p2

    iget-object p3, p0, Lx0/w;->n:Lx0/i;

    float-to-double v0, v1

    invoke-interface {p3, v0, v1}, Lx0/i;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object v0, p0, Lx0/w;->n:Lx0/i;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lx0/i;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p2, p3, p1, p4, p5}, Lw0/d2;->a(FFFFLx0/c;)J

    move-result-wide p1

    return-wide p1
.end method
