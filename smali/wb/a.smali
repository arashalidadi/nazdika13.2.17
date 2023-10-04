.class public final Lwb/a;
.super Ljava/lang/Object;
.source "EventMessageDecoder.java"

# interfaces
.implements Lvb/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvb/c;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 14

    iget-object p1, p1, Lib/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-instance v1, Luc/s;

    invoke-direct {v1, v0, p1}, Luc/s;-><init>([BI)V

    invoke-virtual {v1}, Luc/s;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Luc/s;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Luc/s;->A()J

    move-result-wide v2

    invoke-virtual {v1}, Luc/s;->A()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v2

    invoke-static/range {v6 .. v11}, Luc/i0;->b0(JJJ)J

    move-result-wide v12

    invoke-virtual {v1}, Luc/s;->A()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Luc/i0;->b0(JJJ)J

    move-result-wide v6

    invoke-virtual {v1}, Luc/s;->A()J

    move-result-wide v8

    invoke-virtual {v1}, Luc/s;->c()I

    move-result v1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object v3, v1

    move-wide v11, v12

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object p1
.end method
