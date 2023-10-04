.class public final Lsb/n;
.super Ljava/lang/Object;
.source "Id3Reader.java"

# interfaces
.implements Lsb/j;


# instance fields
.field private final a:Luc/s;

.field private b:Lkb/q;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luc/s;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luc/s;-><init>(I)V

    iput-object v0, p0, Lsb/n;->a:Luc/s;

    return-void
.end method


# virtual methods
.method public a(Luc/s;)V
    .locals 7

    iget-boolean v0, p0, Lsb/n;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Luc/s;->a()I

    move-result v0

    iget v1, p0, Lsb/n;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Luc/s;->a:[B

    invoke-virtual {p1}, Luc/s;->c()I

    move-result v4

    iget-object v5, p0, Lsb/n;->a:Luc/s;

    iget-object v5, v5, Luc/s;->a:[B

    iget v6, p0, Lsb/n;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lsb/n;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lsb/n;->a:Luc/s;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Luc/s;->K(I)V

    iget-object v1, p0, Lsb/n;->a:Luc/s;

    invoke-virtual {v1}, Luc/s;->y()I

    move-result v1

    const/16 v4, 0x49

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lsb/n;->a:Luc/s;

    invoke-virtual {v1}, Luc/s;->y()I

    move-result v1

    const/16 v4, 0x44

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lsb/n;->a:Luc/s;

    invoke-virtual {v1}, Luc/s;->y()I

    move-result v1

    const/16 v4, 0x33

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsb/n;->a:Luc/s;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Luc/s;->L(I)V

    iget-object v1, p0, Lsb/n;->a:Luc/s;

    invoke-virtual {v1}, Luc/s;->x()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lsb/n;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Luc/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lsb/n;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lsb/n;->e:I

    iget v2, p0, Lsb/n;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lsb/n;->b:Lkb/q;

    invoke-interface {v1, p1, v0}, Lkb/q;->b(Luc/s;I)V

    iget p1, p0, Lsb/n;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lsb/n;->f:I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsb/n;->c:Z

    return-void
.end method

.method public c()V
    .locals 8

    iget-boolean v0, p0, Lsb/n;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lsb/n;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lsb/n;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsb/n;->b:Lkb/q;

    iget-wide v2, p0, Lsb/n;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lkb/q;->c(JIIILkb/q$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsb/n;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lsb/n;->c:Z

    iput-wide p1, p0, Lsb/n;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lsb/n;->e:I

    iput p1, p0, Lsb/n;->f:I

    return-void
.end method

.method public e(Lkb/i;Lsb/e0$d;)V
    .locals 3

    invoke-virtual {p2}, Lsb/e0$d;->a()V

    invoke-virtual {p2}, Lsb/e0$d;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lkb/i;->a(II)Lkb/q;

    move-result-object p1

    iput-object p1, p0, Lsb/n;->b:Lkb/q;

    invoke-virtual {p2}, Lsb/e0$d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "application/id3"

    invoke-static {p2, v2, v0, v1, v0}, Lcom/google/android/exoplayer2/Format;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
