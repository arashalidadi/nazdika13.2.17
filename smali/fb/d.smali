.class public Lfb/d;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Lfb/n;


# instance fields
.field private final a:Lsc/n;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:J

.field private final i:Z

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lsc/n;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lsc/n;-><init>(ZI)V

    invoke-direct {p0, v0}, Lfb/d;-><init>(Lsc/n;)V

    return-void
.end method

.method public constructor <init>(Lsc/n;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v2, 0x3a98

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lfb/d;-><init>(Lsc/n;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Lsc/n;IIIIIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lfb/d;-><init>(Lsc/n;IIIIIZLuc/v;)V

    return-void
.end method

.method public constructor <init>(Lsc/n;IIIIIZLuc/v;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lfb/d;-><init>(Lsc/n;IIIIIZLuc/v;IZ)V

    return-void
.end method

.method protected constructor <init>(Lsc/n;IIIIIZLuc/v;IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p8, 0x0

    const-string v0, "bufferForPlaybackMs"

    const-string v1, "0"

    invoke-static {p4, p8, v0, v1}, Lfb/d;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, p8, v2, v1}, Lfb/d;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "minBufferMs"

    invoke-static {p2, p4, v3, v0}, Lfb/d;->j(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p5, v3, v2}, Lfb/d;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    invoke-static {p3, p2, v0, v3}, Lfb/d;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "backBufferDurationMs"

    invoke-static {p9, p8, v0, v1}, Lfb/d;->j(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lfb/d;->a:Lsc/n;

    int-to-long p1, p2

    invoke-static {p1, p2}, Lfb/c;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lfb/d;->b:J

    int-to-long p1, p3

    invoke-static {p1, p2}, Lfb/c;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lfb/d;->c:J

    int-to-long p1, p4

    invoke-static {p1, p2}, Lfb/c;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lfb/d;->d:J

    int-to-long p1, p5

    invoke-static {p1, p2}, Lfb/c;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lfb/d;->e:J

    iput p6, p0, Lfb/d;->f:I

    iput-boolean p7, p0, Lfb/d;->g:Z

    int-to-long p1, p9

    invoke-static {p1, p2}, Lfb/c;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lfb/d;->h:J

    iput-boolean p10, p0, Lfb/d;->i:Z

    return-void
.end method

.method private static j(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Luc/a;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private l(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfb/d;->j:I

    iput-boolean v0, p0, Lfb/d;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfb/d;->a:Lsc/n;

    invoke-virtual {p1}, Lsc/n;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfb/d;->l(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lfb/d;->i:Z

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lfb/d;->h:J

    return-wide v0
.end method

.method public d(JFZ)Z
    .locals 3

    invoke-static {p1, p2, p3}, Luc/i0;->J(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    iget-wide p3, p0, Lfb/d;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lfb/d;->d:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    iget-boolean p1, p0, Lfb/d;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lfb/d;->a:Lsc/n;

    invoke-virtual {p1}, Lsc/n;->f()I

    move-result p1

    iget p2, p0, Lfb/d;->j:I

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public e(JF)Z
    .locals 8

    iget-object v0, p0, Lfb/d;->a:Lsc/n;

    invoke-virtual {v0}, Lsc/n;->f()I

    move-result v0

    iget v1, p0, Lfb/d;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p0, Lfb/d;->b:J

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v1

    if-lez v1, :cond_1

    invoke-static {v4, v5, p3}, Luc/i0;->E(JF)J

    move-result-wide v4

    iget-wide v6, p0, Lfb/d;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    cmp-long p3, p1, v4

    if-gez p3, :cond_4

    iget-boolean p1, p0, Lfb/d;->g:Z

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lfb/d;->k:Z

    goto :goto_2

    :cond_4
    iget-wide v1, p0, Lfb/d;->c:J

    cmp-long p3, p1, v1

    if-gtz p3, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    iput-boolean v3, p0, Lfb/d;->k:Z

    :cond_6
    :goto_2
    iget-boolean p1, p0, Lfb/d;->k:Z

    return p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfb/d;->l(Z)V

    return-void
.end method

.method public g([Lfb/y;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lrc/d;)V
    .locals 1

    iget p2, p0, Lfb/d;->f:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lfb/d;->k([Lfb/y;Lrc/d;)I

    move-result p2

    :cond_0
    iput p2, p0, Lfb/d;->j:I

    iget-object p1, p0, Lfb/d;->a:Lsc/n;

    invoke-virtual {p1, p2}, Lsc/n;->h(I)V

    return-void
.end method

.method public h()Lsc/b;
    .locals 1

    iget-object v0, p0, Lfb/d;->a:Lsc/n;

    return-object v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfb/d;->l(Z)V

    return-void
.end method

.method protected k([Lfb/y;Lrc/d;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    invoke-virtual {p2, v0}, Lrc/d;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object v2

    if-eqz v2, :cond_0

    aget-object v2, p1, v0

    invoke-interface {v2}, Lfb/y;->h()I

    move-result v2

    invoke-static {v2}, Luc/i0;->B(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
