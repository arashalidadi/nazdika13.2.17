.class public final Lds/s;
.super Lds/a;
.source "FlowableUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds/s$a;
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


# direct methods
.method public constructor <init>(Lsr/e;Lsr/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/e<",
            "TT;>;",
            "Lsr/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lds/a;-><init>(Lsr/e;)V

    iput-object p2, p0, Lds/s;->g:Lsr/o;

    return-void
.end method


# virtual methods
.method protected A(Lrw/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lds/a;->f:Lsr/e;

    new-instance v1, Lds/s$a;

    iget-object v2, p0, Lds/s;->g:Lsr/o;

    invoke-direct {v1, p1, v2}, Lds/s$a;-><init>(Lrw/b;Lsr/o;)V

    invoke-virtual {v0, v1}, Lsr/e;->z(Lsr/h;)V

    return-void
.end method
