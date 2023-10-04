.class public final Lcc/k$c;
.super Ljava/lang/Object;
.source "PlayerEmsgHandler.java"

# interfaces
.implements Lkb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lzb/y;

.field private final b:Lfb/l;

.field private final c:Lvb/c;

.field final synthetic d:Lcc/k;


# direct methods
.method constructor <init>(Lcc/k;Lzb/y;)V
    .locals 0

    iput-object p1, p0, Lcc/k$c;->d:Lcc/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcc/k$c;->a:Lzb/y;

    new-instance p1, Lfb/l;

    invoke-direct {p1}, Lfb/l;-><init>()V

    iput-object p1, p0, Lcc/k$c;->b:Lfb/l;

    new-instance p1, Lvb/c;

    invoke-direct {p1}, Lvb/c;-><init>()V

    iput-object p1, p0, Lcc/k$c;->c:Lvb/c;

    return-void
.end method

.method private e()Lvb/c;
    .locals 8

    iget-object v0, p0, Lcc/k$c;->c:Lvb/c;

    invoke-virtual {v0}, Lib/g;->l()V

    iget-object v1, p0, Lcc/k$c;->a:Lzb/y;

    iget-object v2, p0, Lcc/k$c;->b:Lfb/l;

    iget-object v3, p0, Lcc/k$c;->c:Lvb/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lzb/y;->y(Lfb/l;Lib/g;ZZJ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcc/k$c;->c:Lvb/c;

    invoke-virtual {v0}, Lib/g;->u()V

    iget-object v0, p0, Lcc/k$c;->c:Lvb/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private i(JJ)V
    .locals 1

    new-instance v0, Lcc/k$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcc/k$a;-><init>(JJ)V

    iget-object p1, p0, Lcc/k$c;->d:Lcc/k;

    invoke-static {p1}, Lcc/k;->d(Lcc/k;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcc/k$c;->d:Lcc/k;

    invoke-static {p2}, Lcc/k;->d(Lcc/k;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcc/k$c;->d:Lcc/k;

    invoke-static {v0}, Lcc/k;->d(Lcc/k;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcc/k$c;->d:Lcc/k;

    invoke-static {v1}, Lcc/k;->d(Lcc/k;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private k()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcc/k$c;->a:Lzb/y;

    invoke-virtual {v0}, Lzb/y;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcc/k$c;->e()Lvb/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lib/g;->g:J

    iget-object v3, p0, Lcc/k$c;->d:Lcc/k;

    invoke-static {v3}, Lcc/k;->a(Lcc/k;)Lwb/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lwb/a;->a(Lvb/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->a(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    iget-object v3, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lcc/k;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v1, v2, v0}, Lcc/k$c;->l(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcc/k$c;->a:Lzb/y;

    invoke-virtual {v0}, Lzb/y;->l()V

    return-void
.end method

.method private l(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V
    .locals 5

    invoke-static {p3}, Lcc/k;->b(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcc/k;->c(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcc/k$c;->j()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, v0, v1}, Lcc/k$c;->i(JJ)V

    :goto_0
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

    iget-object v0, p0, Lcc/k$c;->a:Lzb/y;

    invoke-virtual {v0, p1, p2, p3}, Lzb/y;->a(Lkb/h;IZ)I

    move-result p1

    return p1
.end method

.method public b(Luc/s;I)V
    .locals 1

    iget-object v0, p0, Lcc/k$c;->a:Lzb/y;

    invoke-virtual {v0, p1, p2}, Lzb/y;->b(Luc/s;I)V

    return-void
.end method

.method public c(JIIILkb/q$a;)V
    .locals 7

    iget-object v0, p0, Lcc/k$c;->a:Lzb/y;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lzb/y;->c(JIIILkb/q$a;)V

    invoke-direct {p0}, Lcc/k$c;->k()V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object v0, p0, Lcc/k$c;->a:Lzb/y;

    invoke-virtual {v0, p1}, Lzb/y;->d(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public f(J)Z
    .locals 1

    iget-object v0, p0, Lcc/k$c;->d:Lcc/k;

    invoke-virtual {v0, p1, p2}, Lcc/k;->l(J)Z

    move-result p1

    return p1
.end method

.method public g(Lbc/d;)Z
    .locals 1

    iget-object v0, p0, Lcc/k$c;->d:Lcc/k;

    invoke-virtual {v0, p1}, Lcc/k;->m(Lbc/d;)Z

    move-result p1

    return p1
.end method

.method public h(Lbc/d;)V
    .locals 1

    iget-object v0, p0, Lcc/k$c;->d:Lcc/k;

    invoke-virtual {v0, p1}, Lcc/k;->q(Lbc/d;)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcc/k$c;->a:Lzb/y;

    invoke-virtual {v0}, Lzb/y;->C()V

    return-void
.end method
