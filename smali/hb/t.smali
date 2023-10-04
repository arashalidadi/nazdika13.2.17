.class public Lhb/t;
.super Lub/b;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Luc/o;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/t$b;
    }
.end annotation


# instance fields
.field private final G0:Landroid/content/Context;

.field private final H0:Lhb/k$a;

.field private final I0:Lhb/l;

.field private final J0:[J

.field private K0:I

.field private L0:Z

.field private M0:Z

.field private N0:Z

.field private O0:Landroid/media/MediaFormat;

.field private P0:I

.field private Q0:I

.field private R0:I

.field private S0:I

.field private T0:J

.field private U0:Z

.field private V0:Z

.field private W0:J

.field private X0:I


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lub/c;Ljb/h;ZLandroid/os/Handler;Lhb/k;Lhb/c;[Lhb/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lub/c;",
            "Ljb/h<",
            "Ljb/j;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lhb/k;",
            "Lhb/c;",
            "[",
            "Lhb/d;",
            ")V"
        }
    .end annotation

    new-instance v7, Lhb/q;

    move-object v0, p7

    move-object/from16 v1, p8

    invoke-direct {v7, p7, v1}, Lhb/q;-><init>(Lhb/c;[Lhb/d;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lhb/t;-><init>(Landroid/content/Context;Lub/c;Ljb/h;ZLandroid/os/Handler;Lhb/k;Lhb/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lub/c;Ljb/h;ZLandroid/os/Handler;Lhb/k;Lhb/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lub/c;",
            "Ljb/h<",
            "Ljb/j;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lhb/k;",
            "Lhb/l;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lub/b;-><init>(ILub/c;Ljb/h;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhb/t;->G0:Landroid/content/Context;

    iput-object p7, p0, Lhb/t;->I0:Lhb/l;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhb/t;->W0:J

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lhb/t;->J0:[J

    new-instance p1, Lhb/k$a;

    invoke-direct {p1, p5, p6}, Lhb/k$a;-><init>(Landroid/os/Handler;Lhb/k;)V

    iput-object p1, p0, Lhb/t;->H0:Lhb/k$a;

    new-instance p1, Lhb/t$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhb/t$b;-><init>(Lhb/t;Lhb/t$a;)V

    invoke-interface {p7, p1}, Lhb/l;->j(Lhb/l$c;)V

    return-void
.end method

.method static synthetic H0(Lhb/t;)Lhb/k$a;
    .locals 0

    iget-object p0, p0, Lhb/t;->H0:Lhb/k$a;

    return-object p0
.end method

.method static synthetic I0(Lhb/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhb/t;->V0:Z

    return p1
.end method

.method private static K0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Luc/i0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Luc/i0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Luc/i0;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static L0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Luc/i0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Luc/i0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Luc/i0;->b:Ljava/lang/String;

    const-string v0, "baffin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "grand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fortuna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gprimelte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "j2y18lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ms01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private M0(Lub/a;Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    sget v0, Luc/i0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v1, "OMX.google.raw.decoder"

    iget-object p1, p1, Lub/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x17

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lhb/t;->G0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "android.software.leanback"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->k:I

    return p1
.end method

.method private S0()V
    .locals 5

    iget-object v0, p0, Lhb/t;->I0:Lhb/l;

    invoke-virtual {p0}, Lhb/t;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lhb/l;->k(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lhb/t;->V0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lhb/t;->T0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lhb/t;->T0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhb/t;->V0:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iput-wide v0, p0, Lhb/t;->W0:J

    const/4 v0, 0x0

    iput v0, p0, Lhb/t;->X0:I

    iget-object v0, p0, Lhb/t;->I0:Lhb/l;

    invoke-interface {v0}, Lhb/l;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lub/b;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lub/b;->E0:Lib/f;

    invoke-virtual {v0}, Lib/f;->a()V

    iget-object v0, p0, Lhb/t;->H0:Lhb/k$a;

    iget-object v1, p0, Lub/b;->E0:Lib/f;

    invoke-virtual {v0, v1}, Lhb/k$a;->j(Lib/f;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lub/b;->E0:Lib/f;

    invoke-virtual {v1}, Lib/f;->a()V

    iget-object v1, p0, Lhb/t;->H0:Lhb/k$a;

    iget-object v2, p0, Lub/b;->E0:Lib/f;

    invoke-virtual {v1, v2}, Lhb/k$a;->j(Lib/f;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lub/b;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lub/b;->E0:Lib/f;

    invoke-virtual {v1}, Lib/f;->a()V

    iget-object v1, p0, Lhb/t;->H0:Lhb/k$a;

    iget-object v2, p0, Lub/b;->E0:Lib/f;

    invoke-virtual {v1, v2}, Lhb/k$a;->j(Lib/f;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lub/b;->E0:Lib/f;

    invoke-virtual {v1}, Lib/f;->a()V

    iget-object v1, p0, Lhb/t;->H0:Lhb/k$a;

    iget-object v2, p0, Lub/b;->E0:Lib/f;

    invoke-virtual {v1, v2}, Lhb/k$a;->j(Lib/f;)V

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

    iget-object p1, p0, Lhb/t;->H0:Lhb/k$a;

    iget-object v0, p0, Lub/b;->E0:Lib/f;

    invoke-virtual {p1, v0}, Lhb/k$a;->k(Lib/f;)V

    invoke-virtual {p0}, Lfb/b;->w()Lfb/a0;

    move-result-object p1

    iget p1, p1, Lfb/a0;->a:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhb/t;->I0:Lhb/l;

    invoke-interface {v0, p1}, Lhb/l;->o(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhb/t;->I0:Lhb/l;

    invoke-interface {p1}, Lhb/l;->l()V

    :goto_0
    return-void
.end method

.method protected C(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lub/b;->C(JZ)V

    iget-object p3, p0, Lhb/t;->I0:Lhb/l;

    invoke-interface {p3}, Lhb/l;->reset()V

    iput-wide p1, p0, Lhb/t;->T0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhb/t;->U0:Z

    iput-boolean p1, p0, Lhb/t;->V0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhb/t;->W0:J

    const/4 p1, 0x0

    iput p1, p0, Lhb/t;->X0:I

    return-void
.end method

.method protected D()V
    .locals 1

    invoke-super {p0}, Lub/b;->D()V

    iget-object v0, p0, Lhb/t;->I0:Lhb/l;

    invoke-interface {v0}, Lhb/l;->q()V

    return-void
.end method

.method protected E()V
    .locals 1

    invoke-direct {p0}, Lhb/t;->S0()V

    iget-object v0, p0, Lhb/t;->I0:Lhb/l;

    invoke-interface {v0}, Lhb/l;->pause()V

    invoke-super {p0}, Lub/b;->E()V

    return-void
.end method

.method protected E0(Lub/c;Ljb/h;Lcom/google/android/exoplayer2/Format;)I
    .locals 10
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

    invoke-static {v0}, Luc/p;->k(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v1, Luc/i0;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p3, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {p2, v3}, Lfb/b;->I(Ljb/h;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p2

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0}, Lhb/t;->J0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lub/c;->a()Lub/a;

    move-result-object v5

    if-eqz v5, :cond_2

    or-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v3

    return p1

    :cond_2
    const-string v5, "audio/raw"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhb/t;->I0:Lhb/l;

    iget v6, p3, Lcom/google/android/exoplayer2/Format;->y:I

    invoke-interface {v0, v6}, Lhb/l;->r(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lhb/t;->I0:Lhb/l;

    const/4 v6, 0x2

    invoke-interface {v0, v6}, Lhb/l;->r(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v5

    :cond_5
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    iget v9, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->g:I

    if-ge v7, v9, :cond_7

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;->e(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v9

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->i:Z

    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :cond_7
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-interface {p1, v0, v8}, Lub/c;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v8, :cond_8

    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v2}, Lub/c;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 v5, 0x2

    :cond_8
    return v5

    :cond_9
    if-nez p2, :cond_a

    return v6

    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub/a;

    invoke-virtual {p1, p3}, Lub/a;->j(Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1, p3}, Lub/a;->k(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v4, 0x10

    :cond_b
    if-eqz p2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x3

    :goto_2
    or-int p1, v4, v1

    or-int/2addr p1, v3

    return p1
.end method

.method protected F([Lcom/google/android/exoplayer2/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lfb/b;->F([Lcom/google/android/exoplayer2/Format;J)V

    iget-wide p1, p0, Lhb/t;->W0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget p1, p0, Lhb/t;->X0:I

    iget-object p2, p0, Lhb/t;->J0:[J

    array-length p2, p2

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Too many stream changes, so dropping change at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lhb/t;->J0:[J

    iget p3, p0, Lhb/t;->X0:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecAudioRenderer"

    invoke-static {p2, p1}, Luc/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhb/t;->X0:I

    :goto_0
    iget-object p1, p0, Lhb/t;->J0:[J

    iget p2, p0, Lhb/t;->X0:I

    add-int/lit8 p2, p2, -0x1

    iget-wide v0, p0, Lhb/t;->W0:J

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method protected J(Landroid/media/MediaCodec;Lub/a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    invoke-direct {p0, p2, p4}, Lhb/t;->M0(Lub/a;Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iget v0, p0, Lhb/t;->K0:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p3, p4, p1}, Lub/a;->l(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p3, Lcom/google/android/exoplayer2/Format;->z:I

    if-nez p2, :cond_0

    iget p2, p3, Lcom/google/android/exoplayer2/Format;->A:I

    if-nez p2, :cond_0

    iget p2, p4, Lcom/google/android/exoplayer2/Format;->z:I

    if-nez p2, :cond_0

    iget p2, p4, Lcom/google/android/exoplayer2/Format;->A:I

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected J0(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Luc/p;->c(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhb/t;->I0:Lhb/l;

    invoke-interface {v0, p1}, Lhb/l;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected N0(Lub/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I
    .locals 6

    invoke-direct {p0, p1, p2}, Lhb/t;->M0(Lub/a;Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p3, v3

    invoke-virtual {p1, p2, v4, v2}, Lub/a;->l(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, p1, v4}, Lhb/t;->M0(Lub/a;Lcom/google/android/exoplayer2/Format;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected O0(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lcom/google/android/exoplayer2/Format;->w:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "sample-rate"

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->x:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/util/List;

    invoke-static {v0, p1}, Lub/e;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p1, "max-input-size"

    invoke-static {v0, p1, p3}, Lub/e;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p1, Luc/i0;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    const-string p1, "priority"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_0

    const-string p1, "operating-rate"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-object v0
.end method

.method protected P0(I)V
    .locals 0

    return-void
.end method

.method protected Q0()V
    .locals 0

    return-void
.end method

.method protected R0(IJJ)V
    .locals 0

    return-void
.end method

.method protected S(Lub/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .locals 1

    invoke-virtual {p0}, Lfb/b;->y()[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lhb/t;->N0(Lub/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iput v0, p0, Lhb/t;->K0:I

    iget-object v0, p1, Lub/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lhb/t;->K0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lhb/t;->M0:Z

    iget-object v0, p1, Lub/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lhb/t;->L0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lhb/t;->N0:Z

    iget-boolean v0, p1, Lub/a;->g:Z

    iput-boolean v0, p0, Lhb/t;->L0:Z

    iget-object p1, p1, Lub/a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "audio/raw"

    :cond_0
    iget v0, p0, Lhb/t;->K0:I

    invoke-virtual {p0, p3, p1, v0, p5}, Lhb/t;->O0(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-boolean p2, p0, Lhb/t;->L0:Z

    if-eqz p2, :cond_1

    iput-object p1, p0, Lhb/t;->O0:Landroid/media/MediaFormat;

    const-string p2, "mime"

    iget-object p3, p3, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lhb/t;->O0:Landroid/media/MediaFormat;

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Lub/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb/t;->I0:Lhb/l;

    invoke-interface {v0}, Lhb/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lfb/t;
    .locals 1

    iget-object v0, p0, Lhb/t;->I0:Lhb/l;

    invoke-interface {v0}, Lhb/l;->c()Lfb/t;

    move-result-object v0

    return-object v0
.end method

.method protected c0(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->x:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lhb/t;->I0:Lhb/l;

    invoke-interface {v0}, Lhb/l;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lub/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected d0(Lub/c;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/c;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lub/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/d$c;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhb/t;->J0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lub/c;->a()Lub/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lub/b;->d0(Lub/c;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Lfb/t;)Lfb/t;
    .locals 1

    iget-object v0, p0, Lhb/t;->I0:Lhb/l;

    invoke-interface {v0, p1}, Lhb/l;->e(Lfb/t;)Lfb/t;

    move-result-object p1

    return-object p1
.end method

.method public l()J
    .locals 2

    invoke-virtual {p0}, Lfb/b;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lhb/t;->S0()V

    :cond_0
    iget-wide v0, p0, Lhb/t;->T0:J

    return-wide v0
.end method

.method protected m0(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lhb/t;->H0:Lhb/k$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lhb/k$a;->i(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected n0(Lcom/google/android/exoplayer2/Format;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    invoke-super {p0, p1}, Lub/b;->n0(Lcom/google/android/exoplayer2/Format;)V

    iget-object v0, p0, Lhb/t;->H0:Lhb/k$a;

    invoke-virtual {v0, p1}, Lhb/k$a;->l(Lcom/google/android/exoplayer2/Format;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->y:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lhb/t;->P0:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->w:I

    iput v0, p0, Lhb/t;->Q0:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->z:I

    iput v0, p0, Lhb/t;->R0:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->A:I

    iput p1, p0, Lhb/t;->S0:I

    return-void
.end method

.method protected o0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    iget-object p1, p0, Lhb/t;->O0:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luc/p;->c(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lhb/t;->O0:Landroid/media/MediaFormat;

    goto :goto_0

    :cond_0
    iget p1, p0, Lhb/t;->P0:I

    :goto_0
    move v1, p1

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-boolean p1, p0, Lhb/t;->M0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    if-ne v2, p1, :cond_1

    iget p2, p0, Lhb/t;->Q0:I

    if-ge p2, p1, :cond_1

    new-array p1, p2, [I

    const/4 p2, 0x0

    :goto_1
    iget v0, p0, Lhb/t;->Q0:I

    if-ge p2, v0, :cond_2

    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    move-object v5, p1

    :try_start_0
    iget-object v0, p0, Lhb/t;->I0:Lhb/l;

    const/4 v4, 0x0

    iget v6, p0, Lhb/t;->R0:I

    iget v7, p0, Lhb/t;->S0:I

    invoke-interface/range {v0 .. v7}, Lhb/l;->g(IIII[III)V
    :try_end_0
    .catch Lhb/l$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lfb/b;->x()I

    move-result p2

    invoke-static {p1, p2}, Lfb/f;->a(Ljava/lang/Exception;I)Lfb/f;

    move-result-object p1

    throw p1
.end method

.method public p(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lfb/b;->p(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lhb/o;

    iget-object p1, p0, Lhb/t;->I0:Lhb/l;

    invoke-interface {p1, p2}, Lhb/l;->s(Lhb/o;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lhb/b;

    iget-object p1, p0, Lhb/t;->I0:Lhb/l;

    invoke-interface {p1, p2}, Lhb/l;->p(Lhb/b;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhb/t;->I0:Lhb/l;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lhb/l;->f(F)V

    :goto_0
    return-void
.end method

.method protected p0(J)V
    .locals 4

    :goto_0
    iget v0, p0, Lhb/t;->X0:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb/t;->J0:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lhb/t;->I0:Lhb/l;

    invoke-interface {v0}, Lhb/l;->m()V

    iget v0, p0, Lhb/t;->X0:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lhb/t;->X0:I

    iget-object v3, p0, Lhb/t;->J0:[J

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected q0(Lib/g;)V
    .locals 5

    iget-boolean v0, p0, Lhb/t;->U0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lib/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lib/g;->g:J

    iget-wide v2, p0, Lhb/t;->T0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lib/g;->g:J

    iput-wide v0, p0, Lhb/t;->T0:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhb/t;->U0:Z

    :cond_1
    iget-wide v0, p1, Lib/g;->g:J

    iget-wide v2, p0, Lhb/t;->W0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lhb/t;->W0:J

    return-void
.end method

.method protected s0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/android/exoplayer2/Format;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    iget-boolean p1, p0, Lhb/t;->N0:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p9, p1

    if-nez p3, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lhb/t;->W0:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p12, p1, p3

    if-eqz p12, :cond_0

    move-wide p9, p1

    :cond_0
    iget-boolean p1, p0, Lhb/t;->L0:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_1
    if-eqz p11, :cond_2

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lub/b;->E0:Lib/f;

    iget p2, p1, Lib/f;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Lib/f;->f:I

    iget-object p1, p0, Lhb/t;->I0:Lhb/l;

    invoke-interface {p1}, Lhb/l;->m()V

    return p3

    :cond_2
    :try_start_0
    iget-object p1, p0, Lhb/t;->I0:Lhb/l;

    invoke-interface {p1, p6, p9, p10}, Lhb/l;->n(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lub/b;->E0:Lib/f;

    iget p2, p1, Lib/f;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lib/f;->e:I
    :try_end_0
    .catch Lhb/l$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhb/l$d; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_3
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0}, Lfb/b;->x()I

    move-result p2

    invoke-static {p1, p2}, Lfb/f;->a(Ljava/lang/Exception;I)Lfb/f;

    move-result-object p1

    throw p1
.end method

.method public v()Luc/o;
    .locals 0

    return-object p0
.end method

.method protected x0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lhb/t;->I0:Lhb/l;

    invoke-interface {v0}, Lhb/l;->h()V
    :try_end_0
    .catch Lhb/l$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lfb/b;->x()I

    move-result v1

    invoke-static {v0, v1}, Lfb/f;->a(Ljava/lang/Exception;I)Lfb/f;

    move-result-object v0

    throw v0
.end method
