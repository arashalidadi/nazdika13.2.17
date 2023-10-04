.class public final Lds/c;
.super Lds/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds/c$a;,
        Lds/c$b;
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
.field final g:Lyr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final h:Lyr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lyr/a;

.field final j:Lyr/a;


# direct methods
.method public constructor <init>(Lsr/e;Lyr/c;Lyr/c;Lyr/a;Lyr/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/e<",
            "TT;>;",
            "Lyr/c<",
            "-TT;>;",
            "Lyr/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lyr/a;",
            "Lyr/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lds/a;-><init>(Lsr/e;)V

    iput-object p2, p0, Lds/c;->g:Lyr/c;

    iput-object p3, p0, Lds/c;->h:Lyr/c;

    iput-object p4, p0, Lds/c;->i:Lyr/a;

    iput-object p5, p0, Lds/c;->j:Lyr/a;

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

    instance-of v0, p1, Lbs/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lds/a;->f:Lsr/e;

    new-instance v7, Lds/c$a;

    move-object v2, p1

    check-cast v2, Lbs/a;

    iget-object v3, p0, Lds/c;->g:Lyr/c;

    iget-object v4, p0, Lds/c;->h:Lyr/c;

    iget-object v5, p0, Lds/c;->i:Lyr/a;

    iget-object v6, p0, Lds/c;->j:Lyr/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lds/c$a;-><init>(Lbs/a;Lyr/c;Lyr/c;Lyr/a;Lyr/a;)V

    invoke-virtual {v0, v7}, Lsr/e;->z(Lsr/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lds/a;->f:Lsr/e;

    new-instance v7, Lds/c$b;

    iget-object v3, p0, Lds/c;->g:Lyr/c;

    iget-object v4, p0, Lds/c;->h:Lyr/c;

    iget-object v5, p0, Lds/c;->i:Lyr/a;

    iget-object v6, p0, Lds/c;->j:Lyr/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lds/c$b;-><init>(Lrw/b;Lyr/c;Lyr/c;Lyr/a;Lyr/a;)V

    invoke-virtual {v0, v7}, Lsr/e;->z(Lsr/h;)V

    :goto_0
    return-void
.end method
