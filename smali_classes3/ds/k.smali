.class public final Lds/k;
.super Lds/a;
.source "FlowableOnBackpressureError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds/k$a;
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


# direct methods
.method public constructor <init>(Lsr/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lds/a;-><init>(Lsr/e;)V

    return-void
.end method


# virtual methods
.method protected A(Lrw/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lds/a;->f:Lsr/e;

    new-instance v1, Lds/k$a;

    invoke-direct {v1, p1}, Lds/k$a;-><init>(Lrw/b;)V

    invoke-virtual {v0, v1}, Lsr/e;->z(Lsr/h;)V

    return-void
.end method
