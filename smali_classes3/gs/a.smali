.class public final Lgs/a;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SpscArrayQueue.java"

# interfaces
.implements Lbs/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "TE;>;",
        "Lbs/e<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/Integer;


# instance fields
.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field f:J

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lgs/a;->i:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Lks/j;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgs/a;->d:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lgs/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lgs/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    div-int/lit8 p1, p1, 0x4

    sget-object v0, Lgs/a;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lgs/a;->h:I

    return-void
.end method


# virtual methods
.method a(J)I
    .locals 0

    long-to-int p2, p1

    iget p1, p0, Lgs/a;->d:I

    and-int/2addr p1, p2

    return p1
.end method

.method b(JI)I
    .locals 0

    long-to-int p2, p1

    and-int p1, p2, p3

    return p1
.end method

.method c(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lgs/a;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgs/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method d(J)V
    .locals 1

    iget-object v0, p0, Lgs/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method e(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method f(J)V
    .locals 1

    iget-object v0, p0, Lgs/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method public isEmpty()Z
    .locals 5

    iget-object v0, p0, Lgs/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lgs/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget v0, p0, Lgs/a;->d:I

    iget-object v1, p0, Lgs/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lgs/a;->b(JI)I

    move-result v3

    iget-wide v4, p0, Lgs/a;->f:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_1

    iget v4, p0, Lgs/a;->h:I

    int-to-long v4, v4

    add-long/2addr v4, v1

    invoke-virtual {p0, v4, v5, v0}, Lgs/a;->b(JI)I

    move-result v0

    invoke-virtual {p0, v0}, Lgs/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iput-wide v4, p0, Lgs/a;->f:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lgs/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, v3, p1}, Lgs/a;->e(ILjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lgs/a;->f(J)V

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lgs/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgs/a;->a(J)I

    move-result v2

    invoke-virtual {p0, v2}, Lgs/a;->c(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lgs/a;->d(J)V

    invoke-virtual {p0, v2, v4}, Lgs/a;->e(ILjava/lang/Object;)V

    return-object v3
.end method
