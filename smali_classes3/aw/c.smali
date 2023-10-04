.class public final Law/c;
.super Ljava/lang/Object;
.source "MessageInflater.kt"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final d:Z

.field private final e:Lcw/b;

.field private final f:Ljava/util/zip/Inflater;

.field private final g:Lcw/k;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Law/c;->d:Z

    new-instance p1, Lcw/b;

    invoke-direct {p1}, Lcw/b;-><init>()V

    iput-object p1, p0, Law/c;->e:Lcw/b;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Law/c;->f:Ljava/util/zip/Inflater;

    new-instance v1, Lcw/k;

    invoke-direct {v1, p1, v0}, Lcw/k;-><init>(Lcw/y;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Law/c;->g:Lcw/k;

    return-void
.end method


# virtual methods
.method public final a(Lcw/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Law/c;->e:Lcw/b;

    invoke-virtual {v0}, Lcw/b;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Law/c;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Law/c;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :cond_1
    iget-object v0, p0, Law/c;->e:Lcw/b;

    invoke-virtual {v0, p1}, Lcw/b;->E(Lcw/y;)J

    iget-object v0, p0, Law/c;->e:Lcw/b;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Lcw/b;->N0(I)Lcw/b;

    iget-object v0, p0, Law/c;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v0

    iget-object v2, p0, Law/c;->e:Lcw/b;

    invoke-virtual {v2}, Lcw/b;->size()J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_2
    iget-object v2, p0, Law/c;->g:Lcw/k;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v2, p1, v3, v4}, Lcw/k;->a(Lcw/b;J)J

    iget-object v2, p0, Law/c;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Law/c;->g:Lcw/k;

    invoke-virtual {v0}, Lcw/k;->close()V

    return-void
.end method
