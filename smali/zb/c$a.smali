.class final Lzb/c$a;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Lzb/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final d:Lzb/z;

.field private e:Z

.field final synthetic f:Lzb/c;


# direct methods
.method public constructor <init>(Lzb/c;Lzb/z;)V
    .locals 0

    iput-object p1, p0, Lzb/c$a;->f:Lzb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzb/c$a;->d:Lzb/z;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lzb/c$a;->d:Lzb/z;

    invoke-interface {v0}, Lzb/z;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzb/c$a;->e:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lzb/c$a;->f:Lzb/c;

    invoke-virtual {v0}, Lzb/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzb/c$a;->d:Lzb/z;

    invoke-interface {v0}, Lzb/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(J)I
    .locals 1

    iget-object v0, p0, Lzb/c$a;->f:Lzb/c;

    invoke-virtual {v0}, Lzb/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lzb/c$a;->d:Lzb/z;

    invoke-interface {v0, p1, p2}, Lzb/z;->m(J)I

    move-result p1

    return p1
.end method

.method public n(Lfb/l;Lib/g;Z)I
    .locals 10

    iget-object v0, p0, Lzb/c$a;->f:Lzb/c;

    invoke-virtual {v0}, Lzb/c;->j()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lzb/c$a;->e:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lib/a;->r(I)V

    return v3

    :cond_1
    iget-object v0, p0, Lzb/c$a;->d:Lzb/z;

    invoke-interface {v0, p1, p2, p3}, Lzb/z;->n(Lfb/l;Lib/g;Z)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    iget-object p2, p1, Lfb/l;->a:Lcom/google/android/exoplayer2/Format;

    iget p3, p2, Lcom/google/android/exoplayer2/Format;->z:I

    if-nez p3, :cond_2

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->A:I

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Lzb/c$a;->f:Lzb/c;

    iget-wide v2, v1, Lzb/c;->h:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v2, v6

    if-eqz v9, :cond_3

    const/4 p3, 0x0

    :cond_3
    iget-wide v1, v1, Lzb/c;->i:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget v8, p2, Lcom/google/android/exoplayer2/Format;->A:I

    :goto_0
    invoke-virtual {p2, p3, v8}, Lcom/google/android/exoplayer2/Format;->c(II)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    iput-object p2, p1, Lfb/l;->a:Lcom/google/android/exoplayer2/Format;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lzb/c$a;->f:Lzb/c;

    iget-wide v6, p1, Lzb/c;->i:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lib/g;->g:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    invoke-virtual {p1}, Lzb/c;->f()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lib/g;->l()V

    invoke-virtual {p2, v2}, Lib/a;->r(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzb/c$a;->e:Z

    return v3

    :cond_9
    return p3
.end method
