.class public final Les/l;
.super Les/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/l$b;,
        Les/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Les/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final e:Lsr/o;


# direct methods
.method public constructor <init>(Lsr/m;Lsr/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/m<",
            "TT;>;",
            "Lsr/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Les/a;-><init>(Lsr/m;)V

    iput-object p2, p0, Les/l;->e:Lsr/o;

    return-void
.end method


# virtual methods
.method public w(Lsr/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/n<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Les/l$a;

    invoke-direct {v0, p1}, Les/l$a;-><init>(Lsr/n;)V

    invoke-interface {p1, v0}, Lsr/n;->d(Lvr/b;)V

    iget-object p1, p0, Les/l;->e:Lsr/o;

    new-instance v1, Les/l$b;

    invoke-direct {v1, p0, v0}, Les/l$b;-><init>(Les/l;Les/l$a;)V

    invoke-virtual {p1, v1}, Lsr/o;->c(Ljava/lang/Runnable;)Lvr/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/l$a;->e(Lvr/b;)V

    return-void
.end method
