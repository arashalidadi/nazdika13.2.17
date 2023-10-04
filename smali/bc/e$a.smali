.class final Lbc/e$a;
.super Ljava/lang/Object;
.source "ChunkExtractorWrapper.java"

# interfaces
.implements Lkb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/Format;

.field private final d:Lkb/f;

.field public e:Lcom/google/android/exoplayer2/Format;

.field private f:Lkb/q;

.field private g:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbc/e$a;->a:I

    iput p2, p0, Lbc/e$a;->b:I

    iput-object p3, p0, Lbc/e$a;->c:Lcom/google/android/exoplayer2/Format;

    new-instance p1, Lkb/f;

    invoke-direct {p1}, Lkb/f;-><init>()V

    iput-object p1, p0, Lbc/e$a;->d:Lkb/f;

    return-void
.end method


# virtual methods
.method public a(Lkb/h;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lbc/e$a;->f:Lkb/q;

    invoke-interface {v0, p1, p2, p3}, Lkb/q;->a(Lkb/h;IZ)I

    move-result p1

    return p1
.end method

.method public b(Luc/s;I)V
    .locals 1

    iget-object v0, p0, Lbc/e$a;->f:Lkb/q;

    invoke-interface {v0, p1, p2}, Lkb/q;->b(Luc/s;I)V

    return-void
.end method

.method public c(JIIILkb/q$a;)V
    .locals 8

    iget-wide v0, p0, Lbc/e$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lbc/e$a;->d:Lkb/f;

    iput-object v0, p0, Lbc/e$a;->f:Lkb/q;

    :cond_0
    iget-object v1, p0, Lbc/e$a;->f:Lkb/q;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lkb/q;->c(JIIILkb/q$a;)V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object v0, p0, Lbc/e$a;->c:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format;->d(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lbc/e$a;->e:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lbc/e$a;->f:Lkb/q;

    invoke-interface {v0, p1}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public e(Lbc/e$b;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lbc/e$a;->d:Lkb/f;

    iput-object p1, p0, Lbc/e$a;->f:Lkb/q;

    return-void

    :cond_0
    iput-wide p2, p0, Lbc/e$a;->g:J

    iget p2, p0, Lbc/e$a;->a:I

    iget p3, p0, Lbc/e$a;->b:I

    invoke-interface {p1, p2, p3}, Lbc/e$b;->a(II)Lkb/q;

    move-result-object p1

    iput-object p1, p0, Lbc/e$a;->f:Lkb/q;

    iget-object p2, p0, Lbc/e$a;->e:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    return-void
.end method
