.class final Lds/n$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowablePublishAlt.java"

# interfaces
.implements Lrw/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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

.field final e:Lds/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lds/n$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:J


# direct methods
.method constructor <init>(Lrw/b;Lds/n$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TT;>;",
            "Lds/n$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lds/n$a;->d:Lrw/b;

    iput-object p2, p0, Lds/n$a;->e:Lds/n$b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancel()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lds/n$a;->e:Lds/n$b;

    invoke-virtual {v0, p0}, Lds/n$b;->j(Lds/n$a;)V

    iget-object v0, p0, Lds/n$a;->e:Lds/n$b;

    invoke-virtual {v0}, Lds/n$b;->i()V

    :cond_0
    return-void
.end method

.method public q(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lks/c;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lds/n$a;->e:Lds/n$b;

    invoke-virtual {p1}, Lds/n$b;->i()V

    return-void
.end method
