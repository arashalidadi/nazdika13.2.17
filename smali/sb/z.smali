.class public final Lsb/z;
.super Ljava/lang/Object;
.source "SpliceInfoSectionReader.java"

# interfaces
.implements Lsb/w;


# instance fields
.field private a:Luc/e0;

.field private b:Lkb/q;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luc/s;)V
    .locals 8

    iget-boolean v0, p0, Lsb/z;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsb/z;->a:Luc/e0;

    invoke-virtual {v0}, Luc/e0;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsb/z;->b:Lkb/q;

    iget-object v1, p0, Lsb/z;->a:Luc/e0;

    invoke-virtual {v1}, Luc/e0;->e()J

    move-result-wide v1

    const/4 v3, 0x0

    const-string v4, "application/x-scte35"

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/exoplayer2/Format;->n(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsb/z;->c:Z

    :cond_1
    invoke-virtual {p1}, Luc/s;->a()I

    move-result v5

    iget-object v0, p0, Lsb/z;->b:Lkb/q;

    invoke-interface {v0, p1, v5}, Lkb/q;->b(Luc/s;I)V

    iget-object v1, p0, Lsb/z;->b:Lkb/q;

    iget-object p1, p0, Lsb/z;->a:Luc/e0;

    invoke-virtual {p1}, Luc/e0;->d()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lkb/q;->c(JIIILkb/q$a;)V

    return-void
.end method

.method public c(Luc/e0;Lkb/i;Lsb/e0$d;)V
    .locals 2

    iput-object p1, p0, Lsb/z;->a:Luc/e0;

    invoke-virtual {p3}, Lsb/e0$d;->a()V

    invoke-virtual {p3}, Lsb/e0$d;->c()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lkb/i;->a(II)Lkb/q;

    move-result-object p1

    iput-object p1, p0, Lsb/z;->b:Lkb/q;

    invoke-virtual {p3}, Lsb/e0$d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, -0x1

    const-string v1, "application/x-scte35"

    invoke-static {p2, v1, p3, v0, p3}, Lcom/google/android/exoplayer2/Format;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
