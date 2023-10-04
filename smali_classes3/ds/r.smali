.class public final Lds/r;
.super Lds/a;
.source "FlowableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lds/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final g:J

.field final h:Ljava/util/concurrent/TimeUnit;

.field final i:Lsr/o;


# direct methods
.method public constructor <init>(Lsr/e;JLjava/util/concurrent/TimeUnit;Lsr/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/e<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsr/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lds/a;-><init>(Lsr/e;)V

    iput-wide p2, p0, Lds/r;->g:J

    iput-object p4, p0, Lds/r;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lds/r;->i:Lsr/o;

    return-void
.end method


# virtual methods
.method protected A(Lrw/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lds/a;->f:Lsr/e;

    new-instance v7, Lds/r$a;

    new-instance v2, Lqs/a;

    invoke-direct {v2, p1}, Lqs/a;-><init>(Lrw/b;)V

    iget-wide v3, p0, Lds/r;->g:J

    iget-object v5, p0, Lds/r;->h:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lds/r;->i:Lsr/o;

    invoke-virtual {p1}, Lsr/o;->b()Lsr/o$b;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lds/r$a;-><init>(Lrw/b;JLjava/util/concurrent/TimeUnit;Lsr/o$b;)V

    invoke-virtual {v0, v7}, Lsr/e;->z(Lsr/h;)V

    return-void
.end method
