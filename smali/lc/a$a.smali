.class final Llc/a$a;
.super Ljava/lang/Object;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Luc/s;

.field private final b:[I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luc/s;

    invoke-direct {v0}, Luc/s;-><init>()V

    iput-object v0, p0, Llc/a$a;->a:Luc/s;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Llc/a$a;->b:[I

    return-void
.end method

.method static synthetic a(Llc/a$a;Luc/s;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llc/a$a;->g(Luc/s;I)V

    return-void
.end method

.method static synthetic b(Llc/a$a;Luc/s;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llc/a$a;->e(Luc/s;I)V

    return-void
.end method

.method static synthetic c(Llc/a$a;Luc/s;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llc/a$a;->f(Luc/s;I)V

    return-void
.end method

.method private e(Luc/s;I)V
    .locals 3

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Luc/s;->L(I)V

    invoke-virtual {p1}, Luc/s;->y()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 p2, p2, -0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    if-ge p2, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Luc/s;->B()I

    move-result v1

    if-ge v1, v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Luc/s;->E()I

    move-result v2

    iput v2, p0, Llc/a$a;->h:I

    invoke-virtual {p1}, Luc/s;->E()I

    move-result v2

    iput v2, p0, Llc/a$a;->i:I

    iget-object v2, p0, Llc/a$a;->a:Luc/s;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Luc/s;->H(I)V

    add-int/lit8 p2, p2, -0x7

    :cond_4
    iget-object v0, p0, Llc/a$a;->a:Luc/s;

    invoke-virtual {v0}, Luc/s;->c()I

    move-result v0

    iget-object v1, p0, Llc/a$a;->a:Luc/s;

    invoke-virtual {v1}, Luc/s;->d()I

    move-result v1

    if-ge v0, v1, :cond_5

    if-lez p2, :cond_5

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v1, p0, Llc/a$a;->a:Luc/s;

    iget-object v1, v1, Luc/s;->a:[B

    invoke-virtual {p1, v1, v0, p2}, Luc/s;->h([BII)V

    iget-object p1, p0, Llc/a$a;->a:Luc/s;

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Luc/s;->K(I)V

    :cond_5
    return-void
.end method

.method private f(Luc/s;I)V
    .locals 1

    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Luc/s;->E()I

    move-result p2

    iput p2, p0, Llc/a$a;->d:I

    invoke-virtual {p1}, Luc/s;->E()I

    move-result p2

    iput p2, p0, Llc/a$a;->e:I

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Luc/s;->L(I)V

    invoke-virtual {p1}, Luc/s;->E()I

    move-result p2

    iput p2, p0, Llc/a$a;->f:I

    invoke-virtual {p1}, Luc/s;->E()I

    move-result p1

    iput p1, p0, Llc/a$a;->g:I

    return-void
.end method

.method private g(Luc/s;I)V
    .locals 19

    move-object/from16 v0, p0

    rem-int/lit8 v1, p2, 0x5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Luc/s;->L(I)V

    iget-object v2, v0, Llc/a$a;->b:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v2, p2, 0x5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Luc/s;->y()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Luc/s;->y()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Luc/s;->y()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Luc/s;->y()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Luc/s;->y()I

    move-result v9

    int-to-double v10, v6

    add-int/lit8 v7, v7, -0x80

    int-to-double v6, v7

    const-wide v12, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v12, v12, v6

    add-double/2addr v12, v10

    double-to-int v12, v12

    add-int/lit8 v8, v8, -0x80

    int-to-double v13, v8

    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v15, v15, v13

    sub-double v15, v10, v15

    const-wide v17, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v6, v6, v17

    sub-double v6, v15, v6

    double-to-int v6, v6

    const-wide v7, 0x3ffc5a1cac083127L    # 1.772

    mul-double v13, v13, v7

    add-double/2addr v10, v13

    double-to-int v7, v10

    iget-object v8, v0, Llc/a$a;->b:[I

    shl-int/lit8 v9, v9, 0x18

    const/16 v10, 0xff

    invoke-static {v12, v3, v10}, Luc/i0;->o(III)I

    move-result v11

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v9, v11

    invoke-static {v6, v3, v10}, Luc/i0;->o(III)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v9

    invoke-static {v7, v3, v10}, Luc/i0;->o(III)I

    move-result v7

    or-int/2addr v6, v7

    aput v6, v8, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Llc/a$a;->c:Z

    return-void
.end method


# virtual methods
.method public d()Lic/a;
    .locals 12

    iget v0, p0, Llc/a$a;->d:I

    if-eqz v0, :cond_6

    iget v0, p0, Llc/a$a;->e:I

    if-eqz v0, :cond_6

    iget v0, p0, Llc/a$a;->h:I

    if-eqz v0, :cond_6

    iget v0, p0, Llc/a$a;->i:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Llc/a$a;->a:Luc/s;

    invoke-virtual {v0}, Luc/s;->d()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Llc/a$a;->a:Luc/s;

    invoke-virtual {v0}, Luc/s;->c()I

    move-result v0

    iget-object v1, p0, Llc/a$a;->a:Luc/s;

    invoke-virtual {v1}, Luc/s;->d()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Llc/a$a;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Llc/a$a;->a:Luc/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luc/s;->K(I)V

    iget v0, p0, Llc/a$a;->h:I

    iget v2, p0, Llc/a$a;->i:I

    mul-int v0, v0, v2

    new-array v2, v0, [I

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Llc/a$a;->a:Luc/s;

    invoke-virtual {v4}, Luc/s;->y()I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Llc/a$a;->b:[I

    aget v4, v6, v4

    aput v4, v2, v3

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_2
    iget-object v4, p0, Llc/a$a;->a:Luc/s;

    invoke-virtual {v4}, Luc/s;->y()I

    move-result v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, v4, 0x40

    if-nez v5, :cond_3

    and-int/lit8 v5, v4, 0x3f

    goto :goto_2

    :cond_3
    and-int/lit8 v5, v4, 0x3f

    shl-int/lit8 v5, v5, 0x8

    iget-object v6, p0, Llc/a$a;->a:Luc/s;

    invoke-virtual {v6}, Luc/s;->y()I

    move-result v6

    or-int/2addr v5, v6

    :goto_2
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    iget-object v4, p0, Llc/a$a;->b:[I

    iget-object v6, p0, Llc/a$a;->a:Luc/s;

    invoke-virtual {v6}, Luc/s;->y()I

    move-result v6

    aget v4, v4, v6

    :goto_3
    add-int/2addr v5, v3

    invoke-static {v2, v3, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_5
    iget v0, p0, Llc/a$a;->h:I

    iget v1, p0, Llc/a$a;->i:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v0, Lic/a;

    iget v1, p0, Llc/a$a;->f:I

    int-to-float v1, v1

    iget v2, p0, Llc/a$a;->d:I

    int-to-float v3, v2

    div-float v6, v1, v3

    const/4 v7, 0x0

    iget v1, p0, Llc/a$a;->g:I

    int-to-float v1, v1

    iget v3, p0, Llc/a$a;->e:I

    int-to-float v4, v3

    div-float v8, v1, v4

    const/4 v9, 0x0

    iget v1, p0, Llc/a$a;->h:I

    int-to-float v1, v1

    int-to-float v2, v2

    div-float v10, v1, v2

    iget v1, p0, Llc/a$a;->i:I

    int-to-float v1, v1

    int-to-float v2, v3

    div-float v11, v1, v2

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lic/a;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    return-object v0

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Llc/a$a;->d:I

    iput v0, p0, Llc/a$a;->e:I

    iput v0, p0, Llc/a$a;->f:I

    iput v0, p0, Llc/a$a;->g:I

    iput v0, p0, Llc/a$a;->h:I

    iput v0, p0, Llc/a$a;->i:I

    iget-object v1, p0, Llc/a$a;->a:Luc/s;

    invoke-virtual {v1, v0}, Luc/s;->H(I)V

    iput-boolean v0, p0, Llc/a$a;->c:Z

    return-void
.end method
