.class public final Le3/e;
.super Ljava/lang/Object;
.source "SpringForce.java"


# instance fields
.field a:D

.field b:D

.field private c:Z

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private final j:Le3/b$o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Le3/e;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Le3/e;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Le3/e;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Le3/e;->i:D

    new-instance v0, Le3/b$o;

    invoke-direct {v0}, Le3/b$o;-><init>()V

    iput-object v0, p0, Le3/e;->j:Le3/b$o;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Le3/e;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Le3/e;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Le3/e;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Le3/e;->i:D

    new-instance v0, Le3/b$o;

    invoke-direct {v0}, Le3/b$o;-><init>()V

    iput-object v0, p0, Le3/e;->j:Le3/b$o;

    float-to-double v0, p1

    iput-wide v0, p0, Le3/e;->i:D

    return-void
.end method

.method private b()V
    .locals 8

    iget-boolean v0, p0, Le3/e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Le3/e;->i:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v0, p0, Le3/e;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    neg-double v4, v0

    iget-wide v6, p0, Le3/e;->a:D

    mul-double v4, v4, v6

    mul-double v0, v0, v0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v6, v6, v0

    add-double/2addr v4, v6

    iput-wide v4, p0, Le3/e;->f:D

    iget-wide v0, p0, Le3/e;->b:D

    neg-double v4, v0

    iget-wide v6, p0, Le3/e;->a:D

    mul-double v4, v4, v6

    mul-double v0, v0, v0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v6, v6, v0

    sub-double/2addr v4, v6

    iput-wide v4, p0, Le3/e;->g:D

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    iget-wide v4, p0, Le3/e;->a:D

    mul-double v0, v0, v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v4, v4, v0

    iput-wide v4, p0, Le3/e;->h:D

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le3/e;->c:Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-wide v0, p0, Le3/e;->i:D

    double-to-float v0, v0

    return v0
.end method

.method public c(FF)Z
    .locals 4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    iget-wide v2, p0, Le3/e;->e:D

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    invoke-virtual {p0}, Le3/e;->a()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    iget-wide v0, p0, Le3/e;->d:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(F)Le3/e;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    float-to-double v0, p1

    iput-wide v0, p0, Le3/e;->b:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Le3/e;->c:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Damping ratio must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(F)Le3/e;
    .locals 2

    float-to-double v0, p1

    iput-wide v0, p0, Le3/e;->i:D

    return-object p0
.end method

.method public f(F)Le3/e;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Le3/e;->a:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Le3/e;->c:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring stiffness constant must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method g(D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iput-wide p1, p0, Le3/e;->d:D

    const-wide v0, 0x404f400000000000L    # 62.5

    mul-double p1, p1, v0

    iput-wide p1, p0, Le3/e;->e:D

    return-void
.end method

.method h(DDJ)Le3/b$o;
    .locals 15

    move-object v0, p0

    invoke-direct {p0}, Le3/e;->b()V

    move-wide/from16 v1, p5

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    iget-wide v3, v0, Le3/e;->i:D

    sub-double v3, p1, v3

    iget-wide v5, v0, Le3/e;->b:D

    const-wide v7, 0x4005bf0a8b145769L    # Math.E

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v5, v9

    if-lez v11, :cond_0

    iget-wide v5, v0, Le3/e;->g:D

    mul-double v9, v5, v3

    sub-double v9, v9, p3

    iget-wide v11, v0, Le3/e;->f:D

    sub-double v13, v5, v11

    div-double/2addr v9, v13

    sub-double v9, v3, v9

    mul-double v3, v3, v5

    sub-double v3, v3, p3

    sub-double v11, v5, v11

    div-double/2addr v3, v11

    mul-double v5, v5, v1

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v5, v5, v9

    iget-wide v11, v0, Le3/e;->f:D

    mul-double v11, v11, v1

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double v11, v11, v3

    add-double/2addr v5, v11

    iget-wide v11, v0, Le3/e;->g:D

    mul-double v9, v9, v11

    mul-double v11, v11, v1

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double v9, v9, v11

    iget-wide v11, v0, Le3/e;->f:D

    mul-double v3, v3, v11

    mul-double v11, v11, v1

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v3, v3, v1

    add-double/2addr v9, v3

    goto/16 :goto_0

    :cond_0
    cmpl-double v11, v5, v9

    if-nez v11, :cond_1

    iget-wide v5, v0, Le3/e;->a:D

    mul-double v9, v5, v3

    add-double v9, p3, v9

    mul-double v11, v9, v1

    add-double/2addr v3, v11

    neg-double v5, v5

    mul-double v5, v5, v1

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v5, v5, v3

    iget-wide v11, v0, Le3/e;->a:D

    neg-double v11, v11

    mul-double v11, v11, v1

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double v3, v3, v11

    iget-wide v11, v0, Le3/e;->a:D

    neg-double v13, v11

    mul-double v3, v3, v13

    neg-double v11, v11

    mul-double v11, v11, v1

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v9, v9, v1

    add-double/2addr v9, v3

    goto :goto_0

    :cond_1
    iget-wide v11, v0, Le3/e;->h:D

    div-double/2addr v9, v11

    iget-wide v11, v0, Le3/e;->a:D

    mul-double v13, v5, v11

    mul-double v13, v13, v3

    add-double v13, v13, p3

    mul-double v9, v9, v13

    neg-double v5, v5

    mul-double v5, v5, v11

    mul-double v5, v5, v1

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget-wide v11, v0, Le3/e;->h:D

    mul-double v11, v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v3

    iget-wide v13, v0, Le3/e;->h:D

    mul-double v13, v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v9

    add-double/2addr v11, v13

    mul-double v5, v5, v11

    iget-wide v11, v0, Le3/e;->a:D

    neg-double v13, v11

    mul-double v13, v13, v5

    iget-wide v7, v0, Le3/e;->b:D

    mul-double v13, v13, v7

    neg-double v7, v7

    mul-double v7, v7, v11

    mul-double v7, v7, v1

    const-wide v11, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    iget-wide v11, v0, Le3/e;->h:D

    move-wide/from16 p1, v5

    neg-double v5, v11

    mul-double v5, v5, v3

    mul-double v11, v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v5, v5, v3

    iget-wide v3, v0, Le3/e;->h:D

    mul-double v9, v9, v3

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v9, v9, v1

    add-double/2addr v5, v9

    mul-double v7, v7, v5

    add-double v9, v13, v7

    move-wide/from16 v5, p1

    :goto_0
    iget-object v1, v0, Le3/e;->j:Le3/b$o;

    iget-wide v2, v0, Le3/e;->i:D

    add-double/2addr v5, v2

    double-to-float v2, v5

    iput v2, v1, Le3/b$o;->a:F

    double-to-float v2, v9

    iput v2, v1, Le3/b$o;->b:F

    return-object v1
.end method
