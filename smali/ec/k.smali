.class final Lec/k;
.super Ljava/lang/Object;
.source "HlsSampleStream.java"

# interfaces
.implements Lzb/z;


# instance fields
.field private final d:I

.field private final e:Lec/n;

.field private f:I


# direct methods
.method public constructor <init>(Lec/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/k;->e:Lec/n;

    iput p2, p0, Lec/k;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lec/k;->f:I

    return-void
.end method

.method private c()Z
    .locals 2

    iget v0, p0, Lec/k;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lec/k;->f:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lec/k;->e:Lec/n;

    invoke-virtual {v0}, Lec/n;->L()V

    return-void

    :cond_0
    new-instance v0, Lec/o;

    iget-object v1, p0, Lec/k;->e:Lec/n;

    invoke-virtual {v1}, Lec/n;->s()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    iget v2, p0, Lec/k;->d:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Lec/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lec/k;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luc/a;->a(Z)V

    iget-object v0, p0, Lec/k;->e:Lec/n;

    iget v1, p0, Lec/k;->d:I

    invoke-virtual {v0, v1}, Lec/n;->w(I)I

    move-result v0

    iput v0, p0, Lec/k;->f:I

    return-void
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lec/k;->f:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lec/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec/k;->e:Lec/n;

    iget v1, p0, Lec/k;->f:I

    invoke-virtual {v0, v1}, Lec/n;->I(I)Z

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

.method public e()V
    .locals 3

    iget v0, p0, Lec/k;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lec/k;->e:Lec/n;

    iget v2, p0, Lec/k;->d:I

    invoke-virtual {v0, v2}, Lec/n;->b0(I)V

    iput v1, p0, Lec/k;->f:I

    :cond_0
    return-void
.end method

.method public m(J)I
    .locals 2

    invoke-direct {p0}, Lec/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec/k;->e:Lec/n;

    iget v1, p0, Lec/k;->f:I

    invoke-virtual {v0, v1, p1, p2}, Lec/n;->a0(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(Lfb/l;Lib/g;Z)I
    .locals 2

    invoke-direct {p0}, Lec/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec/k;->e:Lec/n;

    iget v1, p0, Lec/k;->f:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lec/n;->S(ILfb/l;Lib/g;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    :goto_0
    return p1
.end method
