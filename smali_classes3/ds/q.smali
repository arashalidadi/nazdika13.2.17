.class public final Lds/q;
.super Lds/a;
.source "FlowableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds/q$a;
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


# direct methods
.method public constructor <init>(Lsr/e;Lsr/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/e<",
            "TT;>;",
            "Lsr/o;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lds/a;-><init>(Lsr/e;)V

    iput-object p2, p0, Lds/q;->g:Lsr/o;

    iput-boolean p3, p0, Lds/q;->h:Z

    return-void
.end method


# virtual methods
.method public A(Lrw/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lds/q;->g:Lsr/o;

    invoke-virtual {v0}, Lsr/o;->b()Lsr/o$b;

    move-result-object v0

    new-instance v1, Lds/q$a;

    iget-object v2, p0, Lds/a;->f:Lsr/e;

    iget-boolean v3, p0, Lds/q;->h:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lds/q$a;-><init>(Lrw/b;Lsr/o$b;Lrw/a;Z)V

    invoke-interface {p1, v1}, Lrw/b;->d(Lrw/c;)V

    invoke-virtual {v0, v1}, Lsr/o$b;->c(Ljava/lang/Runnable;)Lvr/b;

    return-void
.end method
