.class public Lvc/d;
.super Lub/b;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/d$c;,
        Lvc/d$b;
    }
.end annotation


# static fields
.field private static final s1:[I

.field private static t1:Z

.field private static u1:Z


# instance fields
.field private final G0:Landroid/content/Context;

.field private final H0:Lvc/g;

.field private final I0:Lvc/o$a;

.field private final J0:J

.field private final K0:I

.field private final L0:Z

.field private final M0:[J

.field private final N0:[J

.field private O0:Lvc/d$b;

.field private P0:Z

.field private Q0:Landroid/view/Surface;

.field private R0:Landroid/view/Surface;

.field private S0:I

.field private T0:Z

.field private U0:J

.field private V0:J

.field private W0:J

.field private X0:I

.field private Y0:I

.field private Z0:I

.field private a1:J

.field private b1:I

.field private c1:F

.field private d1:I

.field private e1:I

.field private f1:I

.field private g1:F

.field private h1:I

.field private i1:I

.field private j1:I

.field private k1:F

.field private l1:Z

.field private m1:I

.field n1:Lvc/d$c;

.field private o1:J

.field private p1:J

.field private q1:I

.field private r1:Lvc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lvc/d;->s1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lub/c;JLjb/h;ZLandroid/os/Handler;Lvc/o;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lub/c;",
            "J",
            "Ljb/h<",
            "Ljb/j;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lvc/o;",
            "I)V"
        }
    .end annotation

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move v4, p6

    invoke-direct/range {v0 .. v5}, Lub/b;-><init>(ILub/c;Ljb/h;ZF)V

    iput-wide p3, p0, Lvc/d;->J0:J

    iput p9, p0, Lvc/d;->K0:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvc/d;->G0:Landroid/content/Context;

    new-instance p2, Lvc/g;

    invoke-direct {p2, p1}, Lvc/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvc/d;->H0:Lvc/g;

    new-instance p1, Lvc/o$a;

    invoke-direct {p1, p7, p8}, Lvc/o$a;-><init>(Landroid/os/Handler;Lvc/o;)V

    iput-object p1, p0, Lvc/d;->I0:Lvc/o$a;

    invoke-static {}, Lvc/d;->L0()Z

    move-result p1

    iput-boolean p1, p0, Lvc/d;->L0:Z

    const/16 p1, 0xa

    new-array p2, p1, [J

    iput-object p2, p0, Lvc/d;->M0:[J

    new-array p1, p1, [J

    iput-object p1, p0, Lvc/d;->N0:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lvc/d;->p1:J

    iput-wide p1, p0, Lvc/d;->o1:J

    iput-wide p1, p0, Lvc/d;->V0:J

    const/4 p1, -0x1

    iput p1, p0, Lvc/d;->d1:I

    iput p1, p0, Lvc/d;->e1:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lvc/d;->g1:F

    iput p1, p0, Lvc/d;->c1:F

    const/4 p1, 0x1

    iput p1, p0, Lvc/d;->S0:I

    invoke-direct {p0}, Lvc/d;->I0()V

    return-void
.end method

.method private H0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvc/d;->T0:Z

    sget v0, Luc/i0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lvc/d;->l1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lub/b;->Y()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lvc/d$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lvc/d$c;-><init>(Lvc/d;Landroid/media/MediaCodec;Lvc/d$a;)V

    iput-object v1, p0, Lvc/d;->n1:Lvc/d$c;

    :cond_0
    return-void
.end method

.method private I0()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lvc/d;->h1:I

    iput v0, p0, Lvc/d;->i1:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lvc/d;->k1:F

    iput v0, p0, Lvc/d;->j1:I

    return-void
.end method

.method private static K0(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static L0()Z
    .locals 2

    sget v0, Luc/i0;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    const-string v0, "foster"

    sget-object v1, Luc/i0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NVIDIA"

    sget-object v1, Luc/i0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static N0(Lub/a;Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_9

    if-ne p3, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    sget-object p1, Luc/i0;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "Amazon"

    sget-object v2, Luc/i0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "KFSOWI"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "AFTS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lub/a;->f:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    const/16 p0, 0x10

    invoke-static {p2, p0}, Luc/i0;->i(II)I

    move-result p1

    invoke-static {p3, p0}, Luc/i0;->i(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p2, p1, 0x10

    goto :goto_3

    :cond_8
    :goto_2
    return v0

    :pswitch_1
    mul-int p2, p2, p3

    goto :goto_4

    :pswitch_2
    mul-int p2, p2, p3

    :goto_3
    const/4 v2, 0x2

    :goto_4
    mul-int/lit8 p2, p2, 0x3

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr p2, v2

    return p2

    :cond_9
    :goto_5
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static O0(Lub/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/d$c;
        }
    .end annotation

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->p:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->o:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    sget-object v5, Lvc/d;->s1:[I

    array-length v6, v5

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_a

    if-gt v9, v0, :cond_3

    goto :goto_7

    :cond_3
    sget v7, Luc/i0;->a:I

    const/16 v10, 0x15

    if-lt v7, v10, :cond_6

    if-eqz v3, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    :goto_4
    invoke-virtual {p0, v7, v8}, Lub/a;->b(II)Landroid/graphics/Point;

    move-result-object v7

    iget v8, p1, Lcom/google/android/exoplayer2/Format;->q:F

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lub/a;->q(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v7, 0x10

    invoke-static {v8, v7}, Luc/i0;->i(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    invoke-static {v9, v7}, Luc/i0;->i(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v7, v8, v9

    invoke-static {}, Lub/d;->m()I

    move-result v10

    if-gt v7, v10, :cond_9

    new-instance p0, Landroid/graphics/Point;

    if-eqz v3, :cond_7

    move p1, v9

    goto :goto_5

    :cond_7
    move p1, v8

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move v8, v9

    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    return-object v7
.end method

.method private static Q0(Lub/a;Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->o:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->p:I

    invoke-static {p0, v0, v1, p1}, Lvc/d;->N0(Lub/a;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static S0(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static T0(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private V0()V
    .locals 6

    iget v0, p0, Lvc/d;->X0:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lvc/d;->W0:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lvc/d;->I0:Lvc/o$a;

    iget v5, p0, Lvc/d;->X0:I

    invoke-virtual {v4, v5, v2, v3}, Lvc/o$a;->j(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lvc/d;->X0:I

    iput-wide v0, p0, Lvc/d;->W0:J

    :cond_0
    return-void
.end method

.method private X0()V
    .locals 5

    iget v0, p0, Lvc/d;->d1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lvc/d;->e1:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget v1, p0, Lvc/d;->h1:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lvc/d;->i1:I

    iget v2, p0, Lvc/d;->e1:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lvc/d;->j1:I

    iget v2, p0, Lvc/d;->f1:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lvc/d;->k1:F

    iget v2, p0, Lvc/d;->g1:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lvc/d;->I0:Lvc/o$a;

    iget v2, p0, Lvc/d;->e1:I

    iget v3, p0, Lvc/d;->f1:I

    iget v4, p0, Lvc/d;->g1:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lvc/o$a;->u(IIIF)V

    iget v0, p0, Lvc/d;->d1:I

    iput v0, p0, Lvc/d;->h1:I

    iget v0, p0, Lvc/d;->e1:I

    iput v0, p0, Lvc/d;->i1:I

    iget v0, p0, Lvc/d;->f1:I

    iput v0, p0, Lvc/d;->j1:I

    iget v0, p0, Lvc/d;->g1:F

    iput v0, p0, Lvc/d;->k1:F

    :cond_2
    return-void
.end method

.method private Y0()V
    .locals 2

    iget-boolean v0, p0, Lvc/d;->T0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/d;->I0:Lvc/o$a;

    iget-object v1, p0, Lvc/d;->Q0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lvc/o$a;->t(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private Z0()V
    .locals 5

    iget v0, p0, Lvc/d;->h1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lvc/d;->i1:I

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lvc/d;->I0:Lvc/o$a;

    iget v2, p0, Lvc/d;->i1:I

    iget v3, p0, Lvc/d;->j1:I

    iget v4, p0, Lvc/d;->k1:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lvc/o$a;->u(IIIF)V

    :cond_1
    return-void
.end method

.method private a1(JJLcom/google/android/exoplayer2/Format;)V
    .locals 6

    iget-object v0, p0, Lvc/d;->r1:Lvc/f;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lvc/f;->a(JJLcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method private c1(Landroid/media/MediaCodec;II)V
    .locals 3

    iput p2, p0, Lvc/d;->d1:I

    iput p3, p0, Lvc/d;->e1:I

    iget v0, p0, Lvc/d;->c1:F

    iput v0, p0, Lvc/d;->g1:F

    sget v1, Luc/i0;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    iget v1, p0, Lvc/d;->b1:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    :cond_0
    iput p3, p0, Lvc/d;->d1:I

    iput p2, p0, Lvc/d;->e1:I

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, v0

    iput p2, p0, Lvc/d;->g1:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lvc/d;->b1:I

    iput p2, p0, Lvc/d;->f1:I

    :cond_2
    :goto_0
    iget p2, p0, Lvc/d;->S0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method private f1()V
    .locals 5

    iget-wide v0, p0, Lvc/d;->J0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lvc/d;->J0:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lvc/d;->V0:J

    return-void
.end method

.method private static g1(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {p0, p1}, Lvc/c;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method private h1(Landroid/view/Surface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    if-nez p1, :cond_1

    iget-object v0, p0, Lvc/d;->R0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lub/b;->a0()Lub/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lvc/d;->l1(Lub/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lvc/d;->G0:Landroid/content/Context;

    iget-boolean v0, v0, Lub/a;->f:Z

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->d(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object p1

    iput-object p1, p0, Lvc/d;->R0:Landroid/view/Surface;

    :cond_1
    :goto_0
    iget-object v0, p0, Lvc/d;->Q0:Landroid/view/Surface;

    if-eq v0, p1, :cond_6

    iput-object p1, p0, Lvc/d;->Q0:Landroid/view/Surface;

    invoke-virtual {p0}, Lfb/b;->getState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_4

    :cond_2
    invoke-virtual {p0}, Lub/b;->Y()Landroid/media/MediaCodec;

    move-result-object v1

    sget v3, Luc/i0;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v3, p0, Lvc/d;->P0:Z

    if-nez v3, :cond_3

    invoke-static {v1, p1}, Lvc/d;->g1(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lvc/d;->w0()V

    invoke-virtual {p0}, Lub/b;->l0()V

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    iget-object v1, p0, Lvc/d;->R0:Landroid/view/Surface;

    if-eq p1, v1, :cond_5

    invoke-direct {p0}, Lvc/d;->Z0()V

    invoke-direct {p0}, Lvc/d;->H0()V

    if-ne v0, v2, :cond_7

    invoke-direct {p0}, Lvc/d;->f1()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lvc/d;->I0()V

    invoke-direct {p0}, Lvc/d;->H0()V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, Lvc/d;->R0:Landroid/view/Surface;

    if-eq p1, v0, :cond_7

    invoke-direct {p0}, Lvc/d;->Z0()V

    invoke-direct {p0}, Lvc/d;->Y0()V

    :cond_7
    :goto_2
    return-void
.end method

.method private l1(Lub/a;)Z
    .locals 2

    sget v0, Luc/i0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lvc/d;->l1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lub/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvc/d;->J0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lub/a;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvc/d;->G0:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/DummySurface;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected A()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lvc/d;->d1:I

    iput v0, p0, Lvc/d;->e1:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lvc/d;->g1:F

    iput v0, p0, Lvc/d;->c1:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lvc/d;->p1:J

    iput-wide v0, p0, Lvc/d;->o1:J

    const/4 v0, 0x0

    iput v0, p0, Lvc/d;->q1:I

    invoke-direct {p0}, Lvc/d;->I0()V

    invoke-direct {p0}, Lvc/d;->H0()V

    iget-object v1, p0, Lvc/d;->H0:Lvc/g;

    invoke-virtual {v1}, Lvc/g;->d()V

    const/4 v1, 0x0

    iput-object v1, p0, Lvc/d;->n1:Lvc/d$c;

    iput-boolean v0, p0, Lvc/d;->l1:Z

    :try_start_0
    invoke-super {p0}, Lub/b;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lub/b;->E0:Lib/f;

    invoke-virtual {v0}, Lib/f;->a()V

    iget-object v0, p0, Lvc/d;->I0:Lvc/o$a;

    iget-object v1, p0, Lub/b;->E0:Lib/f;

    invoke-virtual {v0, v1}, Lvc/o$a;->i(Lib/f;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lub/b;->E0:Lib/f;

    invoke-virtual {v1}, Lib/f;->a()V

    iget-object v1, p0, Lvc/d;->I0:Lvc/o$a;

    iget-object v2, p0, Lub/b;->E0:Lib/f;

    invoke-virtual {v1, v2}, Lvc/o$a;->i(Lib/f;)V

    throw v0
.end method

.method protected B(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    invoke-super {p0, p1}, Lub/b;->B(Z)V

    invoke-virtual {p0}, Lfb/b;->w()Lfb/a0;

    move-result-object p1

    iget p1, p1, Lfb/a0;->a:I

    iput p1, p0, Lvc/d;->m1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lvc/d;->l1:Z

    iget-object p1, p0, Lvc/d;->I0:Lvc/o$a;

    iget-object v0, p0, Lub/b;->E0:Lib/f;

    invoke-virtual {p1, v0}, Lvc/o$a;->k(Lib/f;)V

    iget-object p1, p0, Lvc/d;->H0:Lvc/g;

    invoke-virtual {p1}, Lvc/g;->e()V

    return-void
.end method

.method protected B0(Lub/a;)Z
    .locals 1

    iget-object v0, p0, Lvc/d;->Q0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lvc/d;->l1(Lub/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected C(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lub/b;->C(JZ)V

    invoke-direct {p0}, Lvc/d;->H0()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lvc/d;->U0:J

    const/4 v0, 0x0

    iput v0, p0, Lvc/d;->Y0:I

    iput-wide p1, p0, Lvc/d;->o1:J

    iget v1, p0, Lvc/d;->q1:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Lvc/d;->M0:[J

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v2, v1

    iput-wide v1, p0, Lvc/d;->p1:J

    iput v0, p0, Lvc/d;->q1:I

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lvc/d;->f1()V

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lvc/d;->V0:J

    :goto_0
    return-void
.end method

.method protected D()V
    .locals 4

    invoke-super {p0}, Lub/b;->D()V

    const/4 v0, 0x0

    iput v0, p0, Lvc/d;->X0:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lvc/d;->W0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lvc/d;->a1:J

    return-void
.end method

.method protected E()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lvc/d;->V0:J

    invoke-direct {p0}, Lvc/d;->V0()V

    invoke-super {p0}, Lub/b;->E()V

    return-void
.end method

.method protected E0(Lub/c;Ljb/h;Lcom/google/android/exoplayer2/Format;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/c;",
            "Ljb/h<",
            "Ljb/j;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/d$c;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-static {v0}, Luc/p;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->g:I

    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->e(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->i:Z

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v2, p3, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Lub/c;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Lub/c;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_1
    return v5

    :cond_4
    invoke-static {p2, v0}, Lfb/b;->I(Ljb/h;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-nez p1, :cond_5

    return v5

    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub/a;

    invoke-virtual {p1, p3}, Lub/a;->j(Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    invoke-virtual {p1, p3}, Lub/a;->k(Lcom/google/android/exoplayer2/Format;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p3, 0x10

    goto :goto_2

    :cond_6
    const/16 p3, 0x8

    :goto_2
    iget-boolean p1, p1, Lub/a;->e:Z

    if-eqz p1, :cond_7

    const/16 v1, 0x20

    :cond_7
    if-eqz p2, :cond_8

    const/4 p1, 0x4

    goto :goto_3

    :cond_8
    const/4 p1, 0x3

    :goto_3
    or-int p2, p3, v1

    or-int/2addr p1, p2

    return p1
.end method

.method protected F([Lcom/google/android/exoplayer2/Format;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    iget-wide v0, p0, Lvc/d;->p1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p2, p0, Lvc/d;->p1:J

    goto :goto_1

    :cond_0
    iget v0, p0, Lvc/d;->q1:I

    iget-object v1, p0, Lvc/d;->M0:[J

    array-length v1, v1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/d;->M0:[J

    iget v2, p0, Lvc/d;->q1:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, v0}, Luc/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvc/d;->q1:I

    :goto_0
    iget-object v0, p0, Lvc/d;->M0:[J

    iget v1, p0, Lvc/d;->q1:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    iget-object v0, p0, Lvc/d;->N0:[J

    add-int/lit8 v1, v1, -0x1

    iget-wide v2, p0, Lvc/d;->o1:J

    aput-wide v2, v0, v1

    :goto_1
    invoke-super {p0, p1, p2, p3}, Lfb/b;->F([Lcom/google/android/exoplayer2/Format;J)V

    return-void
.end method

.method protected J(Landroid/media/MediaCodec;Lub/a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    const/4 p1, 0x1

    invoke-virtual {p2, p3, p4, p1}, Lub/a;->l(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p4, Lcom/google/android/exoplayer2/Format;->o:I

    iget-object v1, p0, Lvc/d;->O0:Lvc/d$b;

    iget v2, v1, Lvc/d$b;->a:I

    if-gt v0, v2, :cond_1

    iget v0, p4, Lcom/google/android/exoplayer2/Format;->p:I

    iget v1, v1, Lvc/d$b;->b:I

    if-gt v0, v1, :cond_1

    invoke-static {p2, p4}, Lvc/d;->Q0(Lub/a;Lcom/google/android/exoplayer2/Format;)I

    move-result p2

    iget-object v0, p0, Lvc/d;->O0:Lvc/d$b;

    iget v0, v0, Lvc/d$b;->c:I

    if-gt p2, v0, :cond_1

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/Format;->C(Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected J0(Ljava/lang/String;)Z
    .locals 6

    sget v0, Luc/i0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1b

    if-ge v0, v2, :cond_7

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-class p1, Lvc/d;

    monitor-enter p1

    :try_start_0
    sget-boolean v0, Lvc/d;->t1:Z

    if-nez v0, :cond_6

    sget-object v0, Luc/i0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "HWVNS-H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x32

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "ELUGA_Note"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "HWCAM-H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x31

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "HWBLN-H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x30

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "Infinix-X572"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x34

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "PB2-670M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4f

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "santoni"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5f

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "iball8735_9806"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x33

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "CPH1609"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "woods_f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6f

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2e

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "hwALE-H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2f

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "itel_S41"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x36

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "LS-5017"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3b

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "panell_d"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4b

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "j2xlteins"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x37

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "A7000plus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "manning"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3d

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2c

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2b

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2a

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "QM16XE_U"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5d

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x55

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "TB3-850M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x67

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "TB3-850F"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x66

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "TB3-730X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x65

    goto/16 :goto_1

    :sswitch_1c
    const-string v2, "TB3-730F"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x64

    goto/16 :goto_1

    :sswitch_1d
    const-string v2, "A7020a48"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_1e
    const-string v2, "A7010a48"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_1f
    const-string v2, "griffin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2d

    goto/16 :goto_1

    :sswitch_20
    const-string v2, "marino_f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3e

    goto/16 :goto_1

    :sswitch_21
    const-string v2, "CPY83_I00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_22
    const-string v2, "A2016a40"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_23
    const-string v2, "le_x6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3a

    goto/16 :goto_1

    :sswitch_24
    const-string v2, "X3_HK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x71

    goto/16 :goto_1

    :sswitch_25
    const-string v2, "V23GB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6a

    goto/16 :goto_1

    :sswitch_26
    const-string v2, "Q4310"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5b

    goto/16 :goto_1

    :sswitch_27
    const-string v2, "Q4260"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x59

    goto/16 :goto_1

    :sswitch_28
    const-string v2, "PRO7S"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x57

    goto/16 :goto_1

    :sswitch_29
    const-string v2, "F3311"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x22

    goto/16 :goto_1

    :sswitch_2a
    const-string v2, "F3215"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_2b
    const-string v2, "F3213"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_2c
    const-string v2, "F3211"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_2d
    const-string v2, "F3116"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_2e
    const-string v2, "F3113"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_2f
    const-string v2, "F3111"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_30
    const-string v2, "E5643"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_31
    const-string v2, "A1601"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_32
    const-string v2, "Aura_Note_2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_33
    const-string v2, "MEIZU_M5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3f

    goto/16 :goto_1

    :sswitch_34
    const-string v2, "p212"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x48

    goto/16 :goto_1

    :sswitch_35
    const-string v2, "mido"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x41

    goto/16 :goto_1

    :sswitch_36
    const-string v2, "XE2X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x72

    goto/16 :goto_1

    :sswitch_37
    const-string v2, "Q427"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5a

    goto/16 :goto_1

    :sswitch_38
    const-string v2, "Q350"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x58

    goto/16 :goto_1

    :sswitch_39
    const-string v2, "P681"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x49

    goto/16 :goto_1

    :sswitch_3a
    const-string v2, "1714"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_3b
    const-string v2, "1713"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_3c
    const-string v2, "1601"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_3d
    const-string v2, "flo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x23

    goto/16 :goto_1

    :sswitch_3e
    const-string v2, "deb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_3f
    const-string v2, "cv3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_40
    const-string v2, "cv1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_41
    const-string v2, "Z80"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x75

    goto/16 :goto_1

    :sswitch_42
    const-string v2, "QX1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5e

    goto/16 :goto_1

    :sswitch_43
    const-string v2, "PLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x56

    goto/16 :goto_1

    :sswitch_44
    const-string v2, "P85"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4a

    goto/16 :goto_1

    :sswitch_45
    const-string v2, "MX6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x42

    goto/16 :goto_1

    :sswitch_46
    const-string v2, "M5c"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3c

    goto/16 :goto_1

    :sswitch_47
    const-string v2, "JGZ"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x38

    goto/16 :goto_1

    :sswitch_48
    const-string v2, "mh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x40

    goto/16 :goto_1

    :sswitch_49
    const-string v2, "V5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6b

    goto/16 :goto_1

    :sswitch_4a
    const-string v2, "V1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x69

    goto/16 :goto_1

    :sswitch_4b
    const-string v2, "Q5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5c

    goto/16 :goto_1

    :sswitch_4c
    const-string v2, "C1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_4d
    const-string v2, "woods_fn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x70

    goto/16 :goto_1

    :sswitch_4e
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_4f
    const-string v2, "Z12_PRO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x74

    goto/16 :goto_1

    :sswitch_50
    const-string v2, "BLACK-1X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_51
    const-string v2, "taido_row"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x63

    goto/16 :goto_1

    :sswitch_52
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x54

    goto/16 :goto_1

    :sswitch_53
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x26

    goto/16 :goto_1

    :sswitch_54
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x24

    goto/16 :goto_1

    :sswitch_55
    const-string v2, "OnePlus5T"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x47

    goto/16 :goto_1

    :sswitch_56
    const-string v2, "whyred"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6e

    goto/16 :goto_1

    :sswitch_57
    const-string v2, "watson"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6d

    goto/16 :goto_1

    :sswitch_58
    const-string v2, "SVP-DTV15"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x61

    goto/16 :goto_1

    :sswitch_59
    const-string v2, "A7000-a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_5a
    const-string v2, "nicklaus_f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x44

    goto/16 :goto_1

    :sswitch_5b
    const-string v2, "tcl_eu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x68

    goto/16 :goto_1

    :sswitch_5c
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_5d
    const-string v2, "s905x018"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x62

    goto/16 :goto_1

    :sswitch_5e
    const-string v2, "A10-70F"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_5f
    const-string v2, "namath"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x43

    goto/16 :goto_1

    :sswitch_60
    const-string v2, "Slate_Pro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x60

    goto/16 :goto_1

    :sswitch_61
    const-string v2, "iris60"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x35

    goto/16 :goto_1

    :sswitch_62
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_63
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x25

    goto/16 :goto_1

    :sswitch_64
    const-string v2, "panell_dt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4e

    goto/16 :goto_1

    :sswitch_65
    const-string v2, "panell_ds"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4d

    goto/16 :goto_1

    :sswitch_66
    const-string v2, "panell_dl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4c

    goto/16 :goto_1

    :sswitch_67
    const-string v2, "vernee_M5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6c

    goto/16 :goto_1

    :sswitch_68
    const-string v2, "Phantom6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x53

    goto/16 :goto_1

    :sswitch_69
    const-string v2, "ComioS1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_6a
    const-string v2, "XT1663"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x73

    goto/16 :goto_1

    :sswitch_6b
    const-string v2, "AquaPowerM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_6c
    const-string v2, "PGN611"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x52

    goto/16 :goto_1

    :sswitch_6d
    const-string v2, "PGN610"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x51

    goto :goto_1

    :sswitch_6e
    const-string v2, "PGN528"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x50

    goto :goto_1

    :sswitch_6f
    const-string v2, "NX573J"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x46

    goto :goto_1

    :sswitch_70
    const-string v2, "NX541J"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x45

    goto :goto_1

    :sswitch_71
    const-string v2, "CP8676_I02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    goto :goto_1

    :sswitch_72
    const-string v2, "K50a40"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x39

    goto :goto_1

    :sswitch_73
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x29

    goto :goto_1

    :sswitch_74
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x28

    goto :goto_1

    :sswitch_75
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x27

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sput-boolean v5, Lvc/d;->u1:Z

    :goto_2
    sget-object v0, Luc/i0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1e9d52

    if-eq v2, v3, :cond_3

    const v1, 0x1e9d5f

    if-eq v2, v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const-string v2, "AFTA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_5

    goto :goto_5

    :cond_5
    sput-boolean v5, Lvc/d;->u1:Z

    :goto_5
    sput-boolean v5, Lvc/d;->t1:Z

    :cond_6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p1, Lvc/d;->u1:Z

    return p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_6
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_75
        -0x7fd6c381 -> :sswitch_74
        -0x7fd6c368 -> :sswitch_73
        -0x7d026749 -> :sswitch_72
        -0x78929d6a -> :sswitch_71
        -0x75f50a1e -> :sswitch_70
        -0x75f4fe9d -> :sswitch_6f
        -0x736f875c -> :sswitch_6e
        -0x736f83c2 -> :sswitch_6d
        -0x736f83c1 -> :sswitch_6c
        -0x7327ce1c -> :sswitch_6b
        -0x651ebb62 -> :sswitch_6a
        -0x6423293b -> :sswitch_69
        -0x604f5117 -> :sswitch_68
        -0x5ca40cc4 -> :sswitch_67
        -0x58520ec1 -> :sswitch_66
        -0x58520eba -> :sswitch_65
        -0x58520eb9 -> :sswitch_64
        -0x4eaed329 -> :sswitch_63
        -0x4892fb4f -> :sswitch_62
        -0x465b3df3 -> :sswitch_61
        -0x43e6c939 -> :sswitch_60
        -0x3ec0fcc5 -> :sswitch_5f
        -0x3b33cca0 -> :sswitch_5e
        -0x398ae3f6 -> :sswitch_5d
        -0x391f0fb4 -> :sswitch_5c
        -0x346837ae -> :sswitch_5b
        -0x323788e3 -> :sswitch_5a
        -0x30f57652 -> :sswitch_59
        -0x2f88a116 -> :sswitch_58
        -0x2f61ed98 -> :sswitch_57
        -0x2efd0837 -> :sswitch_56
        -0x2e9e9441 -> :sswitch_55
        -0x2247b8b1 -> :sswitch_54
        -0x1f0fa2b7 -> :sswitch_53
        -0x19af3b41 -> :sswitch_52
        -0x114fad3e -> :sswitch_51
        -0x10dae90b -> :sswitch_50
        -0x1084b7b7 -> :sswitch_4f
        -0xa5988e9 -> :sswitch_4e
        -0x35f9fbf -> :sswitch_4d
        0x84e -> :sswitch_4c
        0xa04 -> :sswitch_4b
        0xa9b -> :sswitch_4a
        0xa9f -> :sswitch_49
        0xd9b -> :sswitch_48
        0x11ebd -> :sswitch_47
        0x127db -> :sswitch_46
        0x12beb -> :sswitch_45
        0x1334d -> :sswitch_44
        0x135c9 -> :sswitch_43
        0x13aea -> :sswitch_42
        0x158d2 -> :sswitch_41
        0x1821e -> :sswitch_40
        0x18220 -> :sswitch_3f
        0x18401 -> :sswitch_3e
        0x18c69 -> :sswitch_3d
        0x1716e6 -> :sswitch_3c
        0x171ac8 -> :sswitch_3b
        0x171ac9 -> :sswitch_3a
        0x252f5f -> :sswitch_39
        0x25981d -> :sswitch_38
        0x259b88 -> :sswitch_37
        0x290a13 -> :sswitch_36
        0x332327 -> :sswitch_35
        0x33ab63 -> :sswitch_34
        0x27691fb -> :sswitch_33
        0x349f581 -> :sswitch_32
        0x3ab0ea7 -> :sswitch_31
        0x3e53ea5 -> :sswitch_30
        0x3f25a44 -> :sswitch_2f
        0x3f25a46 -> :sswitch_2e
        0x3f25a49 -> :sswitch_2d
        0x3f25e05 -> :sswitch_2c
        0x3f25e07 -> :sswitch_2b
        0x3f25e09 -> :sswitch_2a
        0x3f261c6 -> :sswitch_29
        0x48dce49 -> :sswitch_28
        0x48dd589 -> :sswitch_27
        0x48dd8af -> :sswitch_26
        0x4d36832 -> :sswitch_25
        0x4f0b0e7 -> :sswitch_24
        0x6214744 -> :sswitch_23
        0x9d91379 -> :sswitch_22
        0xadc0551 -> :sswitch_21
        0xea056b3 -> :sswitch_20
        0x1121dbc3 -> :sswitch_1f
        0x1255818c -> :sswitch_1e
        0x1263990d -> :sswitch_1d
        0x12d90f3a -> :sswitch_1c
        0x12d90f4c -> :sswitch_1b
        0x12d98b1b -> :sswitch_1a
        0x12d98b22 -> :sswitch_19
        0x1844c711 -> :sswitch_18
        0x1e3e8044 -> :sswitch_17
        0x2f5336ed -> :sswitch_16
        0x2f54115e -> :sswitch_15
        0x2f541849 -> :sswitch_14
        0x31cf010e -> :sswitch_13
        0x36ad82f4 -> :sswitch_12
        0x391a0b61 -> :sswitch_11
        0x3f3728cd -> :sswitch_10
        0x448ec687 -> :sswitch_f
        0x46260f63 -> :sswitch_e
        0x4c505106 -> :sswitch_d
        0x4de67084 -> :sswitch_c
        0x506ac5a9 -> :sswitch_b
        0x5abad9cd -> :sswitch_a
        0x64d2e6e9 -> :sswitch_9
        0x65e4085b -> :sswitch_8
        0x6f373556 -> :sswitch_7
        0x719f1dcb -> :sswitch_6
        0x75d9a0f0 -> :sswitch_5
        0x78fc0e50 -> :sswitch_4
        0x790521fb -> :sswitch_3
        0x7a05a409 -> :sswitch_2
        0x7a0696bd -> :sswitch_1
        0x7a16dfe7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected M0(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Luc/f0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Luc/f0;->c()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lvc/d;->n1(I)V

    return-void
.end method

.method protected P0(Lub/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lvc/d$b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/d$c;
        }
    .end annotation

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->o:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->p:I

    invoke-static {p1, p2}, Lvc/d;->Q0(Lub/a;Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    array-length v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    if-eq v2, v4, :cond_0

    iget-object p3, p2, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->o:I

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->p:I

    invoke-static {p1, p3, v3, p2}, Lvc/d;->N0(Lub/a;Ljava/lang/String;II)I

    move-result p1

    if-eq p1, v4, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    new-instance p1, Lvc/d$b;

    invoke-direct {p1, v0, v1, v2}, Lvc/d$b;-><init>(III)V

    return-object p1

    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_5

    aget-object v9, p3, v7

    invoke-virtual {p1, p2, v9, v6}, Lub/a;->l(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    iget v10, v9, Lcom/google/android/exoplayer2/Format;->o:I

    if-eq v10, v4, :cond_3

    iget v11, v9, Lcom/google/android/exoplayer2/Format;->p:I

    if-ne v11, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v11, 0x1

    :goto_2
    or-int/2addr v8, v11

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v10, v9, Lcom/google/android/exoplayer2/Format;->p:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v9}, Lvc/d;->Q0(Lub/a;Lcom/google/android/exoplayer2/Format;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, Luc/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lvc/d;->O0(Lub/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_6

    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lvc/d;->N0(Lub/a;Ljava/lang/String;II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Codec max resolution adjusted to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Luc/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p1, Lvc/d$b;

    invoke-direct {p1, v0, v1, v2}, Lvc/d$b;-><init>(III)V

    return-object p1
.end method

.method protected R0(Lcom/google/android/exoplayer2/Format;Lvc/d$b;FZI)Landroid/media/MediaFormat;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    iget v2, p1, Lcom/google/android/exoplayer2/Format;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v2, p1, Lcom/google/android/exoplayer2/Format;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lub/e;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v1, "frame-rate"

    iget v2, p1, Lcom/google/android/exoplayer2/Format;->q:F

    invoke-static {v0, v1, v2}, Lub/e;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    const-string v1, "rotation-degrees"

    iget v2, p1, Lcom/google/android/exoplayer2/Format;->r:I

    invoke-static {v0, v1, v2}, Lub/e;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->v:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-static {v0, p1}, Lub/e;->b(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/ColorInfo;)V

    iget p1, p2, Lvc/d$b;->a:I

    const-string v1, "max-width"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-height"

    iget v1, p2, Lvc/d$b;->b:I

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-input-size"

    iget p2, p2, Lvc/d$b;->c:I

    invoke-static {v0, p1, p2}, Lub/e;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p1, Luc/i0;->a:I

    const/16 p2, 0x17

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    const-string p1, "priority"

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p3, p1

    if-eqz p1, :cond_0

    const-string p1, "operating-rate"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "auto-frc"

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-static {v0, p5}, Lvc/d;->K0(Landroid/media/MediaFormat;I)V

    :cond_2
    return-object v0
.end method

.method protected S(Lub/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/d$c;
        }
    .end annotation

    invoke-virtual {p0}, Lfb/b;->y()[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lvc/d;->P0(Lub/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lvc/d$b;

    move-result-object v3

    iput-object v3, p0, Lvc/d;->O0:Lvc/d$b;

    iget-boolean v5, p0, Lvc/d;->L0:Z

    iget v6, p0, Lvc/d;->m1:I

    move-object v1, p0

    move-object v2, p3

    move v4, p5

    invoke-virtual/range {v1 .. v6}, Lvc/d;->R0(Lcom/google/android/exoplayer2/Format;Lvc/d$b;FZI)Landroid/media/MediaFormat;

    move-result-object p3

    iget-object p5, p0, Lvc/d;->Q0:Landroid/view/Surface;

    if-nez p5, :cond_1

    invoke-direct {p0, p1}, Lvc/d;->l1(Lub/a;)Z

    move-result p5

    invoke-static {p5}, Luc/a;->f(Z)V

    iget-object p5, p0, Lvc/d;->R0:Landroid/view/Surface;

    if-nez p5, :cond_0

    iget-object p5, p0, Lvc/d;->G0:Landroid/content/Context;

    iget-boolean p1, p1, Lub/a;->f:Z

    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/video/DummySurface;->d(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object p1

    iput-object p1, p0, Lvc/d;->R0:Landroid/view/Surface;

    :cond_0
    iget-object p1, p0, Lvc/d;->R0:Landroid/view/Surface;

    iput-object p1, p0, Lvc/d;->Q0:Landroid/view/Surface;

    :cond_1
    iget-object p1, p0, Lvc/d;->Q0:Landroid/view/Surface;

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget p1, Luc/i0;->a:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    iget-boolean p1, p0, Lvc/d;->l1:Z

    if-eqz p1, :cond_2

    new-instance p1, Lvc/d$c;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lvc/d$c;-><init>(Lvc/d;Landroid/media/MediaCodec;Lvc/d$a;)V

    iput-object p1, p0, Lvc/d;->n1:Lvc/d$c;

    :cond_2
    return-void
.end method

.method protected U0(Landroid/media/MediaCodec;IJJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    invoke-virtual {p0, p5, p6}, Lfb/b;->H(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lub/b;->E0:Lib/f;

    iget p3, p2, Lib/f;->i:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iput p3, p2, Lib/f;->i:I

    iget p2, p0, Lvc/d;->Z0:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lvc/d;->n1(I)V

    invoke-virtual {p0}, Lvc/d;->W()V

    return p4
.end method

.method protected W()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    invoke-super {p0}, Lub/b;->W()V

    const/4 v0, 0x0

    iput v0, p0, Lvc/d;->Z0:I

    return-void
.end method

.method W0()V
    .locals 2

    iget-boolean v0, p0, Lvc/d;->T0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvc/d;->T0:Z

    iget-object v0, p0, Lvc/d;->I0:Lvc/o$a;

    iget-object v1, p0, Lvc/d;->Q0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lvc/o$a;->t(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method protected b0()Z
    .locals 1

    iget-boolean v0, p0, Lvc/d;->l1:Z

    return v0
.end method

.method protected b1(J)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lub/b;->G0(J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lub/b;->Y()Landroid/media/MediaCodec;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->o:I

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->p:I

    invoke-direct {p0, v1, v2, v0}, Lvc/d;->c1(Landroid/media/MediaCodec;II)V

    :cond_0
    invoke-direct {p0}, Lvc/d;->X0()V

    invoke-virtual {p0}, Lvc/d;->W0()V

    invoke-virtual {p0, p1, p2}, Lvc/d;->p0(J)V

    return-void
.end method

.method protected c0(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 5

    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->q:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 9

    invoke-super {p0}, Lub/b;->d()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lvc/d;->T0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvc/d;->R0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lvc/d;->Q0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lub/b;->Y()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvc/d;->l1:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lvc/d;->V0:J

    return v1

    :cond_2
    iget-wide v4, p0, Lvc/d;->V0:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lvc/d;->V0:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lvc/d;->V0:J

    return v0
.end method

.method protected d1(Landroid/media/MediaCodec;IJ)V
    .locals 2

    invoke-direct {p0}, Lvc/d;->X0()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Luc/f0;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Luc/f0;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lvc/d;->a1:J

    iget-object p1, p0, Lub/b;->E0:Lib/f;

    iget p2, p1, Lib/f;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lib/f;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lvc/d;->Y0:I

    invoke-virtual {p0}, Lvc/d;->W0()V

    return-void
.end method

.method protected e1(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lvc/d;->X0()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Luc/f0;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Luc/f0;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lvc/d;->a1:J

    iget-object p1, p0, Lub/b;->E0:Lib/f;

    iget p2, p1, Lib/f;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lib/f;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lvc/d;->Y0:I

    invoke-virtual {p0}, Lvc/d;->W0()V

    return-void
.end method

.method protected i1(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lvc/d;->T0(J)Z

    move-result p1

    return p1
.end method

.method protected j1(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lvc/d;->S0(J)Z

    move-result p1

    return p1
.end method

.method protected k1(JJ)Z
    .locals 1

    invoke-static {p1, p2}, Lvc/d;->S0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected m0(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lvc/d;->I0:Lvc/o$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lvc/o$a;->h(Ljava/lang/String;JJ)V

    invoke-virtual {p0, p1}, Lvc/d;->J0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lvc/d;->P0:Z

    return-void
.end method

.method protected m1(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Luc/f0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Luc/f0;->c()V

    iget-object p1, p0, Lub/b;->E0:Lib/f;

    iget p2, p1, Lib/f;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lib/f;->f:I

    return-void
.end method

.method protected n0(Lcom/google/android/exoplayer2/Format;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    invoke-super {p0, p1}, Lub/b;->n0(Lcom/google/android/exoplayer2/Format;)V

    iget-object v0, p0, Lvc/d;->I0:Lvc/o$a;

    invoke-virtual {v0, p1}, Lvc/o$a;->l(Lcom/google/android/exoplayer2/Format;)V

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->s:F

    iput v0, p0, Lvc/d;->c1:F

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->r:I

    iput p1, p0, Lvc/d;->b1:I

    return-void
.end method

.method protected n1(I)V
    .locals 2

    iget-object v0, p0, Lub/b;->E0:Lib/f;

    iget v1, v0, Lib/f;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lib/f;->g:I

    iget v1, p0, Lvc/d;->X0:I

    add-int/2addr v1, p1

    iput v1, p0, Lvc/d;->X0:I

    iget v1, p0, Lvc/d;->Y0:I

    add-int/2addr v1, p1

    iput v1, p0, Lvc/d;->Y0:I

    iget p1, v0, Lib/f;->h:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lib/f;->h:I

    iget p1, p0, Lvc/d;->K0:I

    if-lez p1, :cond_0

    iget v0, p0, Lvc/d;->X0:I

    if-lt v0, p1, :cond_0

    invoke-direct {p0}, Lvc/d;->V0()V

    :cond_0
    return-void
.end method

.method protected o0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_2
    const-string v1, "height"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lvc/d;->c1(Landroid/media/MediaCodec;II)V

    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lvc/d;->h1(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lvc/d;->S0:I

    invoke-virtual {p0}, Lub/b;->Y()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p2, p0, Lvc/d;->S0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    check-cast p2, Lvc/f;

    iput-object p2, p0, Lvc/d;->r1:Lvc/f;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lfb/b;->p(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected p0(J)V
    .locals 6

    iget v0, p0, Lvc/d;->Z0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lvc/d;->Z0:I

    :goto_0
    iget v0, p0, Lvc/d;->q1:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lvc/d;->N0:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmp-long v2, p1, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lvc/d;->M0:[J

    aget-wide v4, v2, v3

    iput-wide v4, p0, Lvc/d;->p1:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvc/d;->q1:I

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lvc/d;->N0:[J

    iget v2, p0, Lvc/d;->q1:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected q0(Lib/g;)V
    .locals 4

    iget v0, p0, Lvc/d;->Z0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvc/d;->Z0:I

    iget-wide v0, p1, Lib/g;->g:J

    iget-wide v2, p0, Lvc/d;->o1:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lvc/d;->o1:J

    sget v0, Luc/i0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lvc/d;->l1:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lib/g;->g:J

    invoke-virtual {p0, v0, v1}, Lvc/d;->b1(J)V

    :cond_0
    return-void
.end method

.method protected s0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/android/exoplayer2/Format;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    move-object/from16 v7, p0

    move-wide/from16 v5, p1

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v11, p7

    move-wide/from16 v0, p9

    iget-wide v2, v7, Lvc/d;->U0:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v12

    if-nez v4, :cond_0

    iput-wide v5, v7, Lvc/d;->U0:J

    :cond_0
    iget-wide v2, v7, Lvc/d;->p1:J

    sub-long v12, v0, v2

    const/4 v14, 0x1

    if-eqz p11, :cond_1

    invoke-virtual {v7, v10, v11, v12, v13}, Lvc/d;->m1(Landroid/media/MediaCodec;IJ)V

    return v14

    :cond_1
    sub-long v2, v0, v5

    iget-object v4, v7, Lvc/d;->Q0:Landroid/view/Surface;

    iget-object v15, v7, Lvc/d;->R0:Landroid/view/Surface;

    const/16 v16, 0x0

    if-ne v4, v15, :cond_3

    invoke-static {v2, v3}, Lvc/d;->S0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v10, v11, v12, v13}, Lvc/d;->m1(Landroid/media/MediaCodec;IJ)V

    return v14

    :cond_2
    return v16

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    invoke-virtual/range {p0 .. p0}, Lfb/b;->getState()I

    move-result v4

    const/4 v15, 0x2

    if-ne v4, v15, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    iget-boolean v15, v7, Lvc/d;->T0:Z

    if-eqz v15, :cond_c

    if-eqz v4, :cond_5

    iget-wide v14, v7, Lvc/d;->a1:J

    sub-long v14, v17, v14

    invoke-virtual {v7, v2, v3, v14, v15}, Lvc/d;->k1(JJ)Z

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz v4, :cond_b

    iget-wide v14, v7, Lvc/d;->U0:J

    cmp-long v4, v5, v14

    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    sub-long v17, v17, v8

    sub-long v2, v2, v17

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    mul-long v2, v2, v19

    add-long/2addr v2, v14

    iget-object v4, v7, Lvc/d;->H0:Lvc/g;

    invoke-virtual {v4, v0, v1, v2, v3}, Lvc/g;->b(JJ)J

    move-result-wide v17

    sub-long v0, v17, v14

    div-long v14, v0, v19

    invoke-virtual {v7, v14, v15, v8, v9}, Lvc/d;->i1(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v12

    move-wide/from16 v5, p1

    invoke-virtual/range {v0 .. v6}, Lvc/d;->U0(Landroid/media/MediaCodec;IJJ)Z

    move-result v0

    if-eqz v0, :cond_7

    return v16

    :cond_7
    invoke-virtual {v7, v14, v15, v8, v9}, Lvc/d;->j1(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v10, v11, v12, v13}, Lvc/d;->M0(Landroid/media/MediaCodec;IJ)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_8
    sget v0, Luc/i0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    const-wide/32 v0, 0xc350

    cmp-long v2, v14, v0

    if-gez v2, :cond_b

    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide/from16 v3, v17

    move-object/from16 v5, p12

    invoke-direct/range {v0 .. v5}, Lvc/d;->a1(JJLcom/google/android/exoplayer2/Format;)V

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v12

    move-wide/from16 v5, v17

    invoke-virtual/range {v0 .. v6}, Lvc/d;->e1(Landroid/media/MediaCodec;IJJ)V

    goto :goto_1

    :cond_9
    const-wide/16 v0, 0x7530

    cmp-long v2, v14, v0

    if-gez v2, :cond_b

    const-wide/16 v0, 0x2af8

    cmp-long v2, v14, v0

    if-lez v2, :cond_a

    const-wide/16 v0, 0x2710

    sub-long/2addr v14, v0

    :try_start_0
    div-long v14, v14, v19

    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_a
    :goto_2
    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide/from16 v3, v17

    move-object/from16 v5, p12

    invoke-direct/range {v0 .. v5}, Lvc/d;->a1(JJLcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v7, v10, v11, v12, v13}, Lvc/d;->d1(Landroid/media/MediaCodec;IJ)V

    goto :goto_1

    :cond_b
    :goto_3
    return v16

    :cond_c
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide v3, v8

    move-object/from16 v5, p12

    invoke-direct/range {v0 .. v5}, Lvc/d;->a1(JJLcom/google/android/exoplayer2/Format;)V

    sget v0, Luc/i0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v12

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, Lvc/d;->e1(Landroid/media/MediaCodec;IJJ)V

    goto :goto_5

    :cond_d
    invoke-virtual {v7, v10, v11, v12, v13}, Lvc/d;->d1(Landroid/media/MediaCodec;IJ)V

    :goto_5
    const/4 v0, 0x1

    return v0
.end method

.method protected w0()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Lub/b;->w0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, Lvc/d;->Z0:I

    iget-object v0, p0, Lvc/d;->R0:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lvc/d;->Q0:Landroid/view/Surface;

    if-ne v2, v0, :cond_0

    iput-object v1, p0, Lvc/d;->Q0:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lvc/d;->R0:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iput v0, p0, Lvc/d;->Z0:I

    iget-object v0, p0, Lvc/d;->R0:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvc/d;->Q0:Landroid/view/Surface;

    iget-object v3, p0, Lvc/d;->R0:Landroid/view/Surface;

    if-ne v0, v3, :cond_2

    iput-object v1, p0, Lvc/d;->Q0:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lvc/d;->R0:Landroid/view/Surface;

    :cond_3
    throw v2
.end method
