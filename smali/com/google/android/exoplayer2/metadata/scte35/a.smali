.class public final Lcom/google/android/exoplayer2/metadata/scte35/a;
.super Ljava/lang/Object;
.source "SpliceInfoDecoder.java"

# interfaces
.implements Lvb/a;


# instance fields
.field private final a:Luc/s;

.field private final b:Luc/r;

.field private c:Luc/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luc/s;

    invoke-direct {v0}, Luc/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Luc/s;

    new-instance v0, Luc/r;

    invoke-direct {v0}, Luc/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Luc/r;

    return-void
.end method


# virtual methods
.method public a(Lvb/c;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->c:Luc/e0;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lvb/c;->i:J

    invoke-virtual {v0}, Luc/e0;->e()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Luc/e0;

    iget-wide v1, p1, Lib/g;->g:J

    invoke-direct {v0, v1, v2}, Luc/e0;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->c:Luc/e0;

    iget-wide v1, p1, Lib/g;->g:J

    iget-wide v3, p1, Lvb/c;->i:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Luc/e0;->a(J)J

    :cond_1
    iget-object p1, p1, Lib/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Luc/s;

    invoke-virtual {v1, v0, p1}, Luc/s;->I([BI)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Luc/r;

    invoke-virtual {v1, v0, p1}, Luc/r;->m([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Luc/r;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Luc/r;->p(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Luc/r;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luc/r;->h(I)I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Luc/r;

    invoke-virtual {v3, p1}, Luc/r;->h(I)I

    move-result p1

    int-to-long v3, p1

    or-long/2addr v1, v3

    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Luc/r;

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Luc/r;->p(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Luc/r;

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Luc/r;->h(I)I

    move-result p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Luc/r;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Luc/r;->h(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Luc/s;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Luc/s;->L(I)V

    if-eqz v3, :cond_6

    const/16 v4, 0xff

    if-eq v3, v4, :cond_5

    const/4 p1, 0x4

    if-eq v3, p1, :cond_4

    const/4 p1, 0x5

    if-eq v3, p1, :cond_3

    const/4 p1, 0x6

    if-eq v3, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Luc/s;

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->c:Luc/e0;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->a(Luc/s;JLuc/e0;)Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Luc/s;

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->c:Luc/e0;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->a(Luc/s;JLuc/e0;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Luc/s;

    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->a(Luc/s;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Luc/s;

    invoke-static {v3, p1, v1, v2}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->a(Luc/s;IJ)Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v0, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_1

    :cond_7
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object p1, v0, v1

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object p1, v2

    :goto_1
    return-object p1
.end method
