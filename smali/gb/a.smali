.class public Lgb/a;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"

# interfaces
.implements Lfb/u$b;
.implements Lvb/d;
.implements Lhb/k;
.implements Lvc/o;
.implements Lzb/w;
.implements Lsc/d$a;
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/a$b;,
        Lgb/a$c;,
        Lgb/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lgb/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Luc/c;

.field private final c:Lfb/c0$c;

.field private final d:Lgb/a$c;

.field private e:Lfb/u;


# direct methods
.method protected constructor <init>(Lfb/u;Luc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgb/a;->e:Lfb/u;

    :cond_0
    invoke-static {p2}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc/c;

    iput-object p1, p0, Lgb/a;->b:Luc/c;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lgb/a$c;

    invoke-direct {p1}, Lgb/a$c;-><init>()V

    iput-object p1, p0, Lgb/a;->d:Lgb/a$c;

    new-instance p1, Lfb/c0$c;

    invoke-direct {p1}, Lfb/c0$c;-><init>()V

    iput-object p1, p0, Lgb/a;->c:Lfb/c0$c;

    return-void
.end method

.method private O(Lgb/a$b;)Lgb/b$a;
    .locals 2

    iget-object v0, p0, Lgb/a;->e:Lfb/u;

    invoke-static {v0}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    iget-object p1, p0, Lgb/a;->e:Lfb/u;

    invoke-interface {p1}, Lfb/u;->l()I

    move-result p1

    iget-object v0, p0, Lgb/a;->d:Lgb/a$c;

    invoke-virtual {v0, p1}, Lgb/a$c;->o(I)Lgb/a$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgb/a;->e:Lfb/u;

    invoke-interface {v0}, Lfb/u;->v()Lfb/c0;

    move-result-object v0

    invoke-virtual {v0}, Lfb/c0;->q()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lfb/c0;->a:Lfb/c0;

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lgb/a;->N(Lfb/c0;ILzb/m$a;)Lgb/b$a;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v0

    :cond_3
    iget-object v0, p1, Lgb/a$b;->b:Lfb/c0;

    iget v1, p1, Lgb/a$b;->c:I

    iget-object p1, p1, Lgb/a$b;->a:Lzb/m$a;

    invoke-virtual {p0, v0, v1, p1}, Lgb/a;->N(Lfb/c0;ILzb/m$a;)Lgb/b$a;

    move-result-object p1

    return-object p1
.end method

.method private P()Lgb/b$a;
    .locals 1

    iget-object v0, p0, Lgb/a;->d:Lgb/a$c;

    invoke-virtual {v0}, Lgb/a$c;->b()Lgb/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lgb/a;->O(Lgb/a$b;)Lgb/b$a;

    move-result-object v0

    return-object v0
.end method

.method private Q()Lgb/b$a;
    .locals 1

    iget-object v0, p0, Lgb/a;->d:Lgb/a$c;

    invoke-virtual {v0}, Lgb/a$c;->c()Lgb/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lgb/a;->O(Lgb/a$b;)Lgb/b$a;

    move-result-object v0

    return-object v0
.end method

.method private R(ILzb/m$a;)Lgb/b$a;
    .locals 1

    iget-object v0, p0, Lgb/a;->e:Lfb/u;

    invoke-static {v0}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lgb/a;->d:Lgb/a$c;

    invoke-virtual {v0, p2}, Lgb/a$c;->d(Lzb/m$a;)Lgb/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lgb/a;->O(Lgb/a$b;)Lgb/b$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lfb/c0;->a:Lfb/c0;

    invoke-virtual {p0, v0, p1, p2}, Lgb/a;->N(Lfb/c0;ILzb/m$a;)Lgb/b$a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, Lgb/a;->e:Lfb/u;

    invoke-interface {p2}, Lfb/u;->v()Lfb/c0;

    move-result-object p2

    invoke-virtual {p2}, Lfb/c0;->q()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lfb/c0;->a:Lfb/c0;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lgb/a;->N(Lfb/c0;ILzb/m$a;)Lgb/b$a;

    move-result-object p1

    return-object p1
.end method

.method private S()Lgb/b$a;
    .locals 1

    iget-object v0, p0, Lgb/a;->d:Lgb/a$c;

    invoke-virtual {v0}, Lgb/a$c;->e()Lgb/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lgb/a;->O(Lgb/a$b;)Lgb/b$a;

    move-result-object v0

    return-object v0
.end method

.method private T()Lgb/b$a;
    .locals 1

    iget-object v0, p0, Lgb/a;->d:Lgb/a$c;

    invoke-virtual {v0}, Lgb/a$c;->f()Lgb/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lgb/a;->O(Lgb/a$b;)Lgb/b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lrc/d;)V
    .locals 3

    invoke-direct {p0}, Lgb/a;->S()Lgb/b$a;

    move-result-object v0

    iget-object v1, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/b;

    invoke-interface {v2, v0, p1, p2}, Lgb/b;->s(Lgb/b$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lrc/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(ILzb/m$a;)V
    .locals 1

    iget-object v0, p0, Lgb/a;->d:Lgb/a$c;

    invoke-virtual {v0, p1, p2}, Lgb/a$c;->h(ILzb/m$a;)V

    invoke-direct {p0, p1, p2}, Lgb/a;->R(ILzb/m$a;)Lgb/b$a;

    move-result-object p1

    iget-object p2, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/b;

    invoke-interface {v0, p1}, Lgb/b;->G(Lgb/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C(ILzb/m$a;Lzb/w$b;Lzb/w$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lgb/a;->R(ILzb/m$a;)Lgb/b$a;

    move-result-object p1

    iget-object p2, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/b;

    invoke-interface {v0, p1, p3, p4}, Lgb/b;->C(Lgb/b$a;Lzb/w$b;Lzb/w$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    invoke-direct {p0}, Lgb/a;->T()Lgb/b$a;

    move-result-object v0

    iget-object v1, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/b;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lgb/b;->v(Lgb/b$a;ILcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    invoke-direct {p0}, Lgb/a;->T()Lgb/b$a;

    move-result-object v0

    iget-object v1, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/b;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lgb/b;->v(Lgb/b$a;ILcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(IJJ)V
    .locals 9

    invoke-direct {p0}, Lgb/a;->T()Lgb/b$a;

    move-result-object v7

    iget-object v0, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lgb/b;->L(Lgb/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(Lfb/f;)V
    .locals 3

    invoke-direct {p0}, Lgb/a;->S()Lgb/b$a;

    move-result-object v0

    iget-object v1, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/b;

    invoke-interface {v2, v0, p1}, Lgb/b;->h(Lgb/b$a;Lfb/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(Lib/f;)V
    .locals 4

    invoke-direct {p0}, Lgb/a;->S()Lgb/b$a;

    move-result-object v0

    iget-object v1, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/b;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lgb/b;->K(Lgb/b$a;ILib/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(ILzb/m$a;Lzb/w$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lgb/a;->R(ILzb/m$a;)Lgb/b$a;

    move-result-object p1

    iget-object p2, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/b;

    invoke-interface {v0, p1, p3}, Lgb/b;->N(Lgb/b$a;Lzb/w$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    invoke-direct {p0}, Lgb/a;->P()Lgb/b$a;

    move-result-object v0

    iget-object v1, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/b;

    invoke-interface {v2, v0}, Lgb/b;->g(Lgb/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(ILzb/m$a;Lzb/w$b;Lzb/w$c;Ljava/io/IOException;Z)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lgb/a;->R(ILzb/m$a;)Lgb/b$a;

    move-result-object p1

    iget-object p2, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/b;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lgb/b;->I(Lgb/b$a;Lzb/w$b;Lzb/w$c;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 3

    invoke-direct {p0}, Lgb/a;->T()Lgb/b$a;

    move-result-object v0

    iget-object v1, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/b;

    invoke-interface {v2, v0}, Lgb/b;->a(Lgb/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M(Lgb/b;)V
    .locals 1

    iget-object v0, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected N(Lfb/c0;ILzb/m$a;)Lgb/b$a;
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    invoke-virtual {p1}, Lfb/c0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    iget-object p3, p0, Lgb/a;->b:Luc/c;

    invoke-interface {p3}, Luc/c;->b()J

    move-result-wide v1

    iget-object p3, p0, Lgb/a;->e:Lfb/u;

    invoke-interface {p3}, Lfb/u;->v()Lfb/c0;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, p3, :cond_1

    iget-object p3, p0, Lgb/a;->e:Lfb/u;

    invoke-interface {p3}, Lfb/u;->l()I

    move-result p3

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lzb/m$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lgb/a;->e:Lfb/u;

    invoke-interface {p3}, Lfb/u;->s()I

    move-result p3

    iget v4, v5, Lzb/m$a;->b:I

    if-ne p3, v4, :cond_2

    iget-object p3, p0, Lgb/a;->e:Lfb/u;

    invoke-interface {p3}, Lfb/u;->k()I

    move-result p3

    iget v4, v5, Lzb/m$a;->c:I

    if-ne p3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object p3, p0, Lgb/a;->e:Lfb/u;

    invoke-interface {p3}, Lfb/u;->getCurrentPosition()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    iget-object p3, p0, Lgb/a;->e:Lfb/u;

    invoke-interface {p3}, Lfb/u;->n()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lfb/c0;->r()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lgb/a;->c:Lfb/c0$c;

    invoke-virtual {p1, p2, p3}, Lfb/c0;->n(ILfb/c0$c;)Lfb/c0$c;

    move-result-object p3

    invoke-virtual {p3}, Lfb/c0$c;->a()J

    move-result-wide v6

    :cond_6
    :goto_2
    new-instance p3, Lgb/b$a;

    iget-object v0, p0, Lgb/a;->e:Lfb/u;

    invoke-interface {v0}, Lfb/u;->getCurrentPosition()J

    move-result-wide v8

    iget-object v0, p0, Lgb/a;->e:Lfb/u;

    invoke-interface {v0}, Lfb/u;->e()J

    move-result-wide v10

    move-object v0, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v11}, Lgb/b$a;-><init>(JLfb/c0;ILzb/m$a;JJJ)V

    return-object p3
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Lgb/a;->d:Lgb/a$c;

    invoke-virtual {v0}, Lgb/a$c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lgb/a;->S()Lgb/b$a;

    move-result-object v0

    iget-object v1, p0, Lgb/a;->d:Lgb/a$c;

    invoke-virtual {v1}, Lgb/a$c;->m()V

    iget-object v1, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/b;

    invoke-interface {v2, v0}, Lgb/b;->j(Lgb/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public V(Lgb/b;)V
    .locals 1

    iget-object v0, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final W()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgb/a;->d:Lgb/a$c;

    invoke-static {v1}, Lgb/a$c;->a(Lgb/a$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb/a$b;

    iget v2, v1, Lgb/a$b;->c:I

    iget-object v1, v1, Lgb/a$b;->a:Lzb/m$a;

    invoke-virtual {p0, v2, v1}, Lgb/a;->o(ILzb/m$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    invoke-direct {p0}, Lgb/a;->T()Lgb/b$a;

    move-result-object v0

    iget-object v1, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/b;

    invoke-interface {v2, v0, p1}, Lgb/b;->i(Lgb/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    invoke-direct {p0}, Lgb/a;->S()Lgb/b$a;

    move-result-object v0

    iget-object v1, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/b;

    invoke-interface {v2, v0, p1}, Lgb/b;->B(Lgb/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(IIIF)V
    .locals 8

    invoke-direct {p0}, Lgb/a;->T()Lgb/b$a;

    move-result-object v6

    iget-object v0, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/b;

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lgb/b;->t(Lgb/b$a;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lfb/t;)V
    .locals 3

    invoke-direct {p0}, Lgb/a;->S()Lgb/b$a;

    move-result-object v0

    iget-object v1, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/b;

    invoke-interface {v2, v0, p1}, Lgb/b;->y(Lgb/b$a;Lfb/t;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    invoke-direct {p0}, Lgb/a;->S()Lgb/b$a;

    move-result-object v0

    iget-object v1, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/b;

    invoke-interface {v2, v0, p1}, Lgb/b;->A(Lgb/b$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Lgb/a;->d:Lgb/a$c;

    invoke-virtual {v0, p1}, Lgb/a$c;->j(I)V

    invoke-direct {p0}, Lgb/a;->S()Lgb/b$a;

    move-result-object v0

    iget-object v1, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/b;

    invoke-interface {v2, v0, p1}, Lgb/b;->z(Lgb/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(ILzb/m$a;Lzb/w$b;Lzb/w$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lgb/a;->R(ILzb/m$a;)Lgb/b$a;

    move-result-object p1

    iget-object p2, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/b;

    invoke-interface {v0, p1, p3, p4}, Lgb/b;->k(Lgb/b$a;Lzb/w$b;Lzb/w$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;JJ)V
    .locals 6

    invoke-direct {p0}, Lgb/a;->T()Lgb/b$a;

    move-result-object p2

    iget-object p3, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/b;

    const/4 v2, 0x2

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lgb/b;->q(Lgb/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lgb/a;->d:Lgb/a$c;

    invoke-virtual {v0}, Lgb/a$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb/a;->d:Lgb/a$c;

    invoke-virtual {v0}, Lgb/a$c;->l()V

    invoke-direct {p0}, Lgb/a;->S()Lgb/b$a;

    move-result-object v0

    iget-object v1, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/b;

    invoke-interface {v2, v0}, Lgb/b;->u(Lgb/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    invoke-direct {p0}, Lgb/a;->T()Lgb/b$a;

    move-result-object v0

    iget-object v1, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/b;

    invoke-interface {v2, v0}, Lgb/b;->l(Lgb/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lib/f;)V
    .locals 4

    invoke-direct {p0}, Lgb/a;->S()Lgb/b$a;

    move-result-object v0

    iget-object v1, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/b;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lgb/b;->K(Lgb/b$a;ILib/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lib/f;)V
    .locals 4

    invoke-direct {p0}, Lgb/a;->P()Lgb/b$a;

    move-result-object v0

    iget-object v1, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/b;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lgb/b;->E(Lgb/b$a;ILib/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 3

    invoke-direct {p0}, Lgb/a;->S()Lgb/b$a;

    move-result-object v0

    iget-object v1, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/b;

    invoke-interface {v2, v0, p1}, Lgb/b;->O(Lgb/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 3

    invoke-direct {p0}, Lgb/a;->T()Lgb/b$a;

    move-result-object v0

    iget-object v1, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/b;

    invoke-interface {v2, v0, p1}, Lgb/b;->F(Lgb/b$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(ILzb/m$a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lgb/a;->R(ILzb/m$a;)Lgb/b$a;

    move-result-object p1

    iget-object v0, p0, Lgb/a;->d:Lgb/a$c;

    invoke-virtual {v0, p2}, Lgb/a$c;->i(Lzb/m$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/b;

    invoke-interface {v0, p1}, Lgb/b;->x(Lgb/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/Surface;)V
    .locals 3

    invoke-direct {p0}, Lgb/a;->T()Lgb/b$a;

    move-result-object v0

    iget-object v1, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/b;

    invoke-interface {v2, v0, p1}, Lgb/b;->f(Lgb/b$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(IJJ)V
    .locals 9

    invoke-direct {p0}, Lgb/a;->Q()Lgb/b$a;

    move-result-object v7

    iget-object v0, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lgb/b;->r(Lgb/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;JJ)V
    .locals 6

    invoke-direct {p0}, Lgb/a;->T()Lgb/b$a;

    move-result-object p2

    iget-object p3, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/b;

    const/4 v2, 0x1

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lgb/b;->q(Lgb/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(ILzb/m$a;Lzb/w$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lgb/a;->R(ILzb/m$a;)Lgb/b$a;

    move-result-object p1

    iget-object p2, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/b;

    invoke-interface {v0, p1, p3}, Lgb/b;->H(Lgb/b$a;Lzb/w$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    invoke-direct {p0}, Lgb/a;->T()Lgb/b$a;

    move-result-object v0

    iget-object v1, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/b;

    invoke-interface {v2, v0}, Lgb/b;->w(Lgb/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(ILzb/m$a;Lzb/w$b;Lzb/w$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lgb/a;->R(ILzb/m$a;)Lgb/b$a;

    move-result-object p1

    iget-object p2, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/b;

    invoke-interface {v0, p1, p3, p4}, Lgb/b;->J(Lgb/b$a;Lzb/w$b;Lzb/w$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(IJ)V
    .locals 3

    invoke-direct {p0}, Lgb/a;->P()Lgb/b$a;

    move-result-object v0

    iget-object v1, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/b;

    invoke-interface {v2, v0, p1, p2, p3}, Lgb/b;->d(Lgb/b$a;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Lib/f;)V
    .locals 4

    invoke-direct {p0}, Lgb/a;->P()Lgb/b$a;

    move-result-object v0

    iget-object v1, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/b;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lgb/b;->E(Lgb/b$a;ILib/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(ZI)V
    .locals 3

    invoke-direct {p0}, Lgb/a;->S()Lgb/b$a;

    move-result-object v0

    iget-object v1, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb/b;

    invoke-interface {v2, v0, p1, p2}, Lgb/b;->p(Lgb/b$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(ILzb/m$a;)V
    .locals 1

    iget-object v0, p0, Lgb/a;->d:Lgb/a$c;

    invoke-virtual {v0, p2}, Lgb/a$c;->k(Lzb/m$a;)V

    invoke-direct {p0, p1, p2}, Lgb/a;->R(ILzb/m$a;)Lgb/b$a;

    move-result-object p1

    iget-object p2, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/b;

    invoke-interface {v0, p1}, Lgb/b;->D(Lgb/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(Lfb/c0;Ljava/lang/Object;I)V
    .locals 1

    iget-object p2, p0, Lgb/a;->d:Lgb/a$c;

    invoke-virtual {p2, p1}, Lgb/a$c;->n(Lfb/c0;)V

    invoke-direct {p0}, Lgb/a;->S()Lgb/b$a;

    move-result-object p1

    iget-object p2, p0, Lgb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/b;

    invoke-interface {v0, p1, p3}, Lgb/b;->M(Lgb/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
