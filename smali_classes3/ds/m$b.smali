.class final Lds/m$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowablePublish.java"

# interfaces
.implements Lrw/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrw/c;"
    }
.end annotation


# instance fields
.field final d:Lrw/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile e:Lds/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lds/m$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:J


# direct methods
.method constructor <init>(Lrw/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lds/m$b;->d:Lrw/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lds/m$b;->e:Lds/m$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lds/m$c;->j(Lds/m$b;)V

    invoke-virtual {v0}, Lds/m$c;->i()V

    :cond_0
    return-void
.end method

.method public q(J)V
    .locals 1

    invoke-static {p1, p2}, Ljs/c;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lks/c;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lds/m$b;->e:Lds/m$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lds/m$c;->i()V

    :cond_0
    return-void
.end method
