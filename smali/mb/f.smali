.class final Lmb/f;
.super Lmb/e;
.source "VideoTagPayloadReader.java"


# instance fields
.field private final b:Luc/s;

.field private final c:Luc/s;

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lkb/q;)V
    .locals 1

    invoke-direct {p0, p1}, Lmb/e;-><init>(Lkb/q;)V

    new-instance p1, Luc/s;

    sget-object v0, Luc/q;->a:[B

    invoke-direct {p1, v0}, Luc/s;-><init>([B)V

    iput-object p1, p0, Lmb/f;->b:Luc/s;

    new-instance p1, Luc/s;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Luc/s;-><init>(I)V

    iput-object p1, p0, Lmb/f;->c:Luc/s;

    return-void
.end method


# virtual methods
.method protected b(Luc/s;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmb/e$a;
        }
    .end annotation

    invoke-virtual {p1}, Luc/s;->y()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lmb/f;->f:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Lmb/e$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lmb/e$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c(Luc/s;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    invoke-virtual {p1}, Luc/s;->y()I

    move-result v0

    invoke-virtual {p1}, Luc/s;->k()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lmb/f;->e:Z

    if-nez v1, :cond_0

    new-instance v0, Luc/s;

    invoke-virtual {p1}, Luc/s;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Luc/s;-><init>([B)V

    iget-object v1, v0, Luc/s;->a:[B

    invoke-virtual {p1}, Luc/s;->a()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Luc/s;->h([BII)V

    invoke-static {v0}, Lvc/a;->b(Luc/s;)Lvc/a;

    move-result-object p1

    iget p3, p1, Lvc/a;->b:I

    iput p3, p0, Lmb/f;->d:I

    const/4 v0, 0x0

    const-string v1, "video/avc"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    iget v5, p1, Lvc/a;->c:I

    iget v6, p1, Lvc/a;->d:I

    const/high16 v7, -0x40800000    # -1.0f

    iget-object v8, p1, Lvc/a;->a:Ljava/util/List;

    const/4 v9, -0x1

    iget v10, p1, Lvc/a;->e:F

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iget-object p3, p0, Lmb/e;->a:Lkb/q;

    invoke-interface {p3, p1}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean p2, p0, Lmb/f;->e:Z

    goto :goto_2

    :cond_0
    if-ne v0, p2, :cond_3

    iget-boolean v0, p0, Lmb/f;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmb/f;->c:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    aput-byte p3, v0, p3

    aput-byte p3, v0, p2

    const/4 v1, 0x2

    aput-byte p3, v0, v1

    iget v0, p0, Lmb/f;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Luc/s;->a()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lmb/f;->c:Luc/s;

    iget-object v2, v2, Luc/s;->a:[B

    iget v3, p0, Lmb/f;->d:I

    invoke-virtual {p1, v2, v0, v3}, Luc/s;->h([BII)V

    iget-object v2, p0, Lmb/f;->c:Luc/s;

    invoke-virtual {v2, p3}, Luc/s;->K(I)V

    iget-object v2, p0, Lmb/f;->c:Luc/s;

    invoke-virtual {v2}, Luc/s;->C()I

    move-result v2

    iget-object v3, p0, Lmb/f;->b:Luc/s;

    invoke-virtual {v3, p3}, Luc/s;->K(I)V

    iget-object v3, p0, Lmb/e;->a:Lkb/q;

    iget-object v6, p0, Lmb/f;->b:Luc/s;

    invoke-interface {v3, v6, v1}, Lkb/q;->b(Luc/s;I)V

    add-int/lit8 v7, v7, 0x4

    iget-object v3, p0, Lmb/e;->a:Lkb/q;

    invoke-interface {v3, p1, v2}, Lkb/q;->b(Luc/s;I)V

    add-int/2addr v7, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lmb/e;->a:Lkb/q;

    iget p1, p0, Lmb/f;->f:I

    if-ne p1, p2, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lkb/q;->c(JIIILkb/q$a;)V

    :cond_3
    :goto_2
    return-void
.end method
