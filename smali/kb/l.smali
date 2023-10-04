.class public final Lkb/l;
.super Ljava/lang/Object;
.source "Id3Peeker.java"


# instance fields
.field private final a:Luc/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luc/s;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luc/s;-><init>(I)V

    iput-object v0, p0, Lkb/l;->a:Luc/s;

    return-void
.end method


# virtual methods
.method public a(Lkb/h;Lxb/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lkb/l;->a:Luc/s;

    iget-object v3, v3, Luc/s;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lkb/h;->i([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lkb/l;->a:Luc/s;

    invoke-virtual {v3, v0}, Luc/s;->K(I)V

    iget-object v3, p0, Lkb/l;->a:Luc/s;

    invoke-virtual {v3}, Luc/s;->B()I

    move-result v3

    sget v5, Lxb/b;->c:I

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lkb/l;->a:Luc/s;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Luc/s;->L(I)V

    iget-object v3, p0, Lkb/l;->a:Luc/s;

    invoke-virtual {v3}, Luc/s;->x()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lkb/l;->a:Luc/s;

    iget-object v6, v6, Luc/s;->a:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v1, v4, v3}, Lkb/h;->i([BII)V

    new-instance v3, Lxb/b;

    invoke-direct {v3, p2}, Lxb/b;-><init>(Lxb/b$a;)V

    invoke-virtual {v3, v1, v5}, Lxb/b;->d([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Lkb/h;->e(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Lkb/h;->f()V

    invoke-interface {p1, v2}, Lkb/h;->e(I)V

    return-object v1
.end method
