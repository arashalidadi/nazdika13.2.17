.class public final Ltc/o;
.super Ljava/lang/Object;
.source "LeastRecentlyUsedCacheEvictor.java"

# interfaces
.implements Ltc/d;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltc/d;",
        "Ljava/util/Comparator<",
        "Ltc/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:J

.field private final e:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ltc/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltc/o;->d:J

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Ltc/o;->e:Ljava/util/TreeSet;

    return-void
.end method

.method private g(Ltc/a;J)V
    .locals 5

    :goto_0
    iget-wide v0, p0, Ltc/o;->f:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Ltc/o;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Ltc/o;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ltc/o;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/f;

    invoke-interface {p1, v0}, Ltc/a;->e(Ltc/f;)V
    :try_end_0
    .catch Ltc/a$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ltc/a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0, p1, p5, p6}, Ltc/o;->g(Ltc/a;J)V

    return-void
.end method

.method public b(Ltc/a;Ltc/f;)V
    .locals 2

    iget-object p1, p0, Ltc/o;->e:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Ltc/o;->f:J

    iget-wide p1, p2, Ltc/f;->f:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Ltc/o;->f:J

    return-void
.end method

.method public c(Ltc/a;Ltc/f;Ltc/f;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltc/o;->b(Ltc/a;Ltc/f;)V

    invoke-virtual {p0, p1, p3}, Ltc/o;->d(Ltc/a;Ltc/f;)V

    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ltc/f;

    check-cast p2, Ltc/f;

    invoke-virtual {p0, p1, p2}, Ltc/o;->f(Ltc/f;Ltc/f;)I

    move-result p1

    return p1
.end method

.method public d(Ltc/a;Ltc/f;)V
    .locals 4

    iget-object v0, p0, Ltc/o;->e:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Ltc/o;->f:J

    iget-wide v2, p2, Ltc/f;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltc/o;->f:J

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Ltc/o;->g(Ltc/a;J)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Ltc/f;Ltc/f;)I
    .locals 9

    iget-wide v0, p1, Ltc/f;->i:J

    iget-wide v2, p2, Ltc/f;->i:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    invoke-virtual {p1, p2}, Ltc/f;->a(Ltc/f;)I

    move-result p1

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
