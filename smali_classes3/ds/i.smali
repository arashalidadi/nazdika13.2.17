.class public final Lds/i;
.super Lds/a;
.source "FlowableOnBackpressureBufferStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds/i$b;
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

.field final h:Lyr/a;

.field final i:Lsr/a;


# direct methods
.method public constructor <init>(Lsr/e;JLyr/a;Lsr/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/e<",
            "TT;>;J",
            "Lyr/a;",
            "Lsr/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lds/a;-><init>(Lsr/e;)V

    iput-wide p2, p0, Lds/i;->g:J

    iput-object p4, p0, Lds/i;->h:Lyr/a;

    iput-object p5, p0, Lds/i;->i:Lsr/a;

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

    new-instance v7, Lds/i$b;

    iget-object v3, p0, Lds/i;->h:Lyr/a;

    iget-object v4, p0, Lds/i;->i:Lsr/a;

    iget-wide v5, p0, Lds/i;->g:J

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lds/i$b;-><init>(Lrw/b;Lyr/a;Lsr/a;J)V

    invoke-virtual {v0, v7}, Lsr/e;->z(Lsr/h;)V

    return-void
.end method
