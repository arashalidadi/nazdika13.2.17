.class public final Lds/g;
.super Lds/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds/g$b;,
        Lds/g$c;,
        Lds/g$a;
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
.field final g:Lsr/o;

.field final h:Z

.field final i:I


# direct methods
.method public constructor <init>(Lsr/e;Lsr/o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/e<",
            "TT;>;",
            "Lsr/o;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lds/a;-><init>(Lsr/e;)V

    iput-object p2, p0, Lds/g;->g:Lsr/o;

    iput-boolean p3, p0, Lds/g;->h:Z

    iput p4, p0, Lds/g;->i:I

    return-void
.end method


# virtual methods
.method public A(Lrw/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lds/g;->g:Lsr/o;

    invoke-virtual {v0}, Lsr/o;->b()Lsr/o$b;

    move-result-object v0

    instance-of v1, p1, Lbs/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lds/a;->f:Lsr/e;

    new-instance v2, Lds/g$b;

    check-cast p1, Lbs/a;

    iget-boolean v3, p0, Lds/g;->h:Z

    iget v4, p0, Lds/g;->i:I

    invoke-direct {v2, p1, v0, v3, v4}, Lds/g$b;-><init>(Lbs/a;Lsr/o$b;ZI)V

    invoke-virtual {v1, v2}, Lsr/e;->z(Lsr/h;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lds/a;->f:Lsr/e;

    new-instance v2, Lds/g$c;

    iget-boolean v3, p0, Lds/g;->h:Z

    iget v4, p0, Lds/g;->i:I

    invoke-direct {v2, p1, v0, v3, v4}, Lds/g$c;-><init>(Lrw/b;Lsr/o$b;ZI)V

    invoke-virtual {v1, v2}, Lsr/e;->z(Lsr/h;)V

    :goto_0
    return-void
.end method
